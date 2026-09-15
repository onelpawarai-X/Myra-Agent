.class public final LVw;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lm40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LMh1;ZLnA0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LVw;->a:I

    .line 3
    iput-object p1, p0, LVw;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LVw;->b:Z

    iput-object p3, p0, LVw;->d:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LQE;ZLf40;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LVw;->a:I

    .line 1
    iput-object p1, p0, LVw;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LVw;->b:Z

    check-cast p3, LGk0;

    iput-object p3, p0, LVw;->d:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLf40;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LVw;->a:I

    .line 4
    iput-boolean p2, p0, LVw;->b:Z

    iput-object p1, p0, LVw;->c:Ljava/lang/Object;

    iput-object p3, p0, LVw;->d:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LnA0;LR61;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LVw;->a:I

    .line 2
    iput-object p1, p0, LVw;->c:Ljava/lang/Object;

    iput-object p2, p0, LVw;->d:Ljava/lang/Object;

    iput-boolean p3, p0, LVw;->b:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LVw;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LVy0;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, LRA;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    check-cast v1, LYA;

    .line 24
    .line 25
    const v2, 0x3001dc2a

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, LYA;->U(I)V

    .line 29
    .line 30
    .line 31
    sget-object v2, LpB;->l:LT91;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, LYA;->k(LuQ0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, LXk0;->b:LXk0;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    if-ne v2, v3, :cond_0

    .line 42
    .line 43
    move v2, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v2, v5

    .line 46
    :goto_0
    iget-object v3, v0, LVw;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, LMh1;

    .line 49
    .line 50
    iget-object v6, v3, LMh1;->e:LMJ0;

    .line 51
    .line 52
    invoke-virtual {v6}, LMJ0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, LcH0;

    .line 57
    .line 58
    sget-object v7, LcH0;->a:LcH0;

    .line 59
    .line 60
    if-eq v6, v7, :cond_2

    .line 61
    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v13, v5

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    move v13, v4

    .line 68
    :goto_2
    invoke-virtual {v1, v3}, LYA;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v1}, LYA;->K()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    sget-object v7, LQA;->a:LOS;

    .line 77
    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    if-ne v6, v7, :cond_4

    .line 81
    .line 82
    :cond_3
    new-instance v6, Lph1;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-direct {v6, v3, v2}, Lph1;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v6}, LYA;->e0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    check-cast v6, Lg40;

    .line 92
    .line 93
    invoke-static {v6, v1}, Lf60;->Z(Ljava/lang/Object;LRA;)LOA0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1}, LYA;->K()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-ne v6, v7, :cond_5

    .line 102
    .line 103
    new-instance v6, Lc7;

    .line 104
    .line 105
    const/4 v8, 0x4

    .line 106
    invoke-direct {v6, v2, v8}, Lc7;-><init>(LOA0;I)V

    .line 107
    .line 108
    .line 109
    new-instance v2, LoM;

    .line 110
    .line 111
    invoke-direct {v2, v6}, LoM;-><init>(Lg40;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, LYA;->e0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object v6, v2

    .line 118
    :cond_5
    check-cast v6, LQ01;

    .line 119
    .line 120
    invoke-virtual {v1, v6}, LYA;->f(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {v1, v3}, LYA;->f(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    or-int/2addr v2, v8

    .line 129
    invoke-virtual {v1}, LYA;->K()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    if-nez v2, :cond_6

    .line 134
    .line 135
    if-ne v8, v7, :cond_7

    .line 136
    .line 137
    :cond_6
    new-instance v8, LKh1;

    .line 138
    .line 139
    invoke-direct {v8, v6, v3}, LKh1;-><init>(LQ01;LMh1;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v8}, LYA;->e0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    move-object v9, v8

    .line 146
    check-cast v9, LKh1;

    .line 147
    .line 148
    sget-object v8, LSy0;->a:LSy0;

    .line 149
    .line 150
    iget-object v2, v3, LMh1;->e:LMJ0;

    .line 151
    .line 152
    invoke-virtual {v2}, LMJ0;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object v10, v2

    .line 157
    check-cast v10, LcH0;

    .line 158
    .line 159
    iget-boolean v2, v0, LVw;->b:Z

    .line 160
    .line 161
    if-eqz v2, :cond_9

    .line 162
    .line 163
    iget-object v2, v3, LMh1;->b:LIJ0;

    .line 164
    .line 165
    invoke-virtual {v2}, LIJ0;->f()F

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    const/4 v3, 0x0

    .line 170
    cmpg-float v2, v2, v3

    .line 171
    .line 172
    if-nez v2, :cond_8

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_8
    move v12, v4

    .line 176
    goto :goto_4

    .line 177
    :cond_9
    :goto_3
    move v12, v5

    .line 178
    :goto_4
    const/4 v11, 0x0

    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    const/4 v14, 0x0

    .line 182
    iget-object v2, v0, LVw;->d:Ljava/lang/Object;

    .line 183
    .line 184
    move-object v15, v2

    .line 185
    check-cast v15, LnA0;

    .line 186
    .line 187
    invoke-static/range {v8 .. v16}, Landroidx/compose/foundation/gestures/a;->b(LVy0;LQ01;LcH0;LfI0;ZZLf00;LnA0;LIn;)LVy0;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v1, v5}, LYA;->p(Z)V

    .line 192
    .line 193
    .line 194
    return-object v2

    .line 195
    :pswitch_0
    move-object/from16 v1, p1

    .line 196
    .line 197
    check-cast v1, Lh71;

    .line 198
    .line 199
    move-object/from16 v9, p2

    .line 200
    .line 201
    check-cast v9, LRA;

    .line 202
    .line 203
    move-object/from16 v1, p3

    .line 204
    .line 205
    check-cast v1, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 208
    .line 209
    .line 210
    sget-object v2, LX61;->a:LX61;

    .line 211
    .line 212
    iget-object v1, v0, LVw;->d:Ljava/lang/Object;

    .line 213
    .line 214
    move-object v5, v1

    .line 215
    check-cast v5, LR61;

    .line 216
    .line 217
    const/high16 v10, 0x30000

    .line 218
    .line 219
    iget-object v1, v0, LVw;->c:Ljava/lang/Object;

    .line 220
    .line 221
    move-object v3, v1

    .line 222
    check-cast v3, LnA0;

    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    iget-boolean v6, v0, LVw;->b:Z

    .line 226
    .line 227
    const-wide/16 v7, 0x0

    .line 228
    .line 229
    invoke-virtual/range {v2 .. v10}, LX61;->a(LnA0;LVy0;LR61;ZJLRA;I)V

    .line 230
    .line 231
    .line 232
    sget-object v1, LRn1;->a:LRn1;

    .line 233
    .line 234
    return-object v1

    .line 235
    :pswitch_1
    move-object/from16 v4, p1

    .line 236
    .line 237
    check-cast v4, LBE;

    .line 238
    .line 239
    move-object/from16 v6, p2

    .line 240
    .line 241
    check-cast v6, LRA;

    .line 242
    .line 243
    move-object/from16 v1, p3

    .line 244
    .line 245
    check-cast v1, Ljava/lang/Number;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    and-int/lit8 v2, v1, 0x6

    .line 252
    .line 253
    if-nez v2, :cond_b

    .line 254
    .line 255
    move-object v2, v6

    .line 256
    check-cast v2, LYA;

    .line 257
    .line 258
    invoke-virtual {v2, v4}, LYA;->f(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_a

    .line 263
    .line 264
    const/4 v2, 0x4

    .line 265
    goto :goto_5

    .line 266
    :cond_a
    const/4 v2, 0x2

    .line 267
    :goto_5
    or-int/2addr v1, v2

    .line 268
    :cond_b
    and-int/lit8 v2, v1, 0x13

    .line 269
    .line 270
    const/16 v3, 0x12

    .line 271
    .line 272
    if-ne v2, v3, :cond_d

    .line 273
    .line 274
    move-object v2, v6

    .line 275
    check-cast v2, LYA;

    .line 276
    .line 277
    invoke-virtual {v2}, LYA;->B()Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-nez v3, :cond_c

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_c
    invoke-virtual {v2}, LYA;->P()V

    .line 285
    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_d
    :goto_6
    const/4 v2, 0x0

    .line 289
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iget-object v3, v0, LVw;->c:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v3, LQE;

    .line 296
    .line 297
    invoke-virtual {v3, v6, v2}, LQE;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v2}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-nez v3, :cond_e

    .line 308
    .line 309
    shl-int/lit8 v1, v1, 0x6

    .line 310
    .line 311
    and-int/lit16 v7, v1, 0x380

    .line 312
    .line 313
    iget-object v1, v0, LVw;->d:Ljava/lang/Object;

    .line 314
    .line 315
    move-object v5, v1

    .line 316
    check-cast v5, LGk0;

    .line 317
    .line 318
    iget-boolean v3, v0, LVw;->b:Z

    .line 319
    .line 320
    invoke-static/range {v2 .. v7}, LNE;->b(Ljava/lang/String;ZLBE;Lf40;LRA;I)V

    .line 321
    .line 322
    .line 323
    :goto_7
    sget-object v1, LRn1;->a:LRn1;

    .line 324
    .line 325
    return-object v1

    .line 326
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 327
    .line 328
    const-string v2, "Label must not be blank"

    .line 329
    .line 330
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v1

    .line 334
    :pswitch_2
    move-object/from16 v1, p1

    .line 335
    .line 336
    check-cast v1, LVy0;

    .line 337
    .line 338
    move-object/from16 v1, p2

    .line 339
    .line 340
    check-cast v1, LRA;

    .line 341
    .line 342
    move-object/from16 v2, p3

    .line 343
    .line 344
    check-cast v2, Ljava/lang/Number;

    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 347
    .line 348
    .line 349
    check-cast v1, LYA;

    .line 350
    .line 351
    const v2, -0x2d10e1f7

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v2}, LYA;->U(I)V

    .line 355
    .line 356
    .line 357
    sget-object v2, Landroidx/compose/foundation/d;->a:LT91;

    .line 358
    .line 359
    invoke-virtual {v1, v2}, LYA;->k(LuQ0;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    move-object v5, v2

    .line 364
    check-cast v5, LHd0;

    .line 365
    .line 366
    instance-of v2, v5, LLd0;

    .line 367
    .line 368
    const/4 v10, 0x0

    .line 369
    if-eqz v2, :cond_f

    .line 370
    .line 371
    const v2, 0x24c8cff8

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v2}, LYA;->U(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v10}, LYA;->p(Z)V

    .line 378
    .line 379
    .line 380
    const/4 v2, 0x0

    .line 381
    :goto_8
    move-object v4, v2

    .line 382
    goto :goto_9

    .line 383
    :cond_f
    const v2, 0x24ca75bd

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v2}, LYA;->U(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1}, LYA;->K()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    sget-object v3, LQA;->a:LOS;

    .line 394
    .line 395
    if-ne v2, v3, :cond_10

    .line 396
    .line 397
    new-instance v2, LnA0;

    .line 398
    .line 399
    invoke-direct {v2}, LnA0;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v2}, LYA;->e0(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_10
    check-cast v2, LnA0;

    .line 406
    .line 407
    invoke-virtual {v1, v10}, LYA;->p(Z)V

    .line 408
    .line 409
    .line 410
    goto :goto_8

    .line 411
    :goto_9
    sget-object v3, LSy0;->a:LSy0;

    .line 412
    .line 413
    const/4 v8, 0x0

    .line 414
    iget-object v2, v0, LVw;->d:Ljava/lang/Object;

    .line 415
    .line 416
    move-object v9, v2

    .line 417
    check-cast v9, Lf40;

    .line 418
    .line 419
    iget-boolean v6, v0, LVw;->b:Z

    .line 420
    .line 421
    iget-object v2, v0, LVw;->c:Ljava/lang/Object;

    .line 422
    .line 423
    move-object v7, v2

    .line 424
    check-cast v7, Ljava/lang/String;

    .line 425
    .line 426
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/a;->c(LVy0;LnA0;LHd0;ZLjava/lang/String;LcX0;Lf40;)LVy0;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v1, v10}, LYA;->p(Z)V

    .line 431
    .line 432
    .line 433
    return-object v2

    .line 434
    nop

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

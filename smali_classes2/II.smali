.class public final LII;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, LII;->a:I

    iput-object p1, p0, LII;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LII;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LRA;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v2, v2, 0x3

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, LYA;

    .line 27
    .line 28
    invoke-virtual {v2}, LYA;->B()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, LYA;->P()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_1
    :goto_0
    sget-object v2, LSy0;->a:LSy0;

    .line 41
    .line 42
    const/16 v3, 0x10

    .line 43
    .line 44
    int-to-float v3, v3

    .line 45
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->i(LVy0;F)LVy0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v4, Lhd;->c:LQy0;

    .line 50
    .line 51
    sget-object v5, Lmo;->a0:LTl;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-static {v4, v5, v1, v6}, LMy;->a(Lgd;LTl;LRA;I)LOy;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    move-object v5, v1

    .line 59
    check-cast v5, LYA;

    .line 60
    .line 61
    iget v6, v5, LYA;->P:I

    .line 62
    .line 63
    invoke-virtual {v5}, LYA;->m()LsL0;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v1, v3}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v8, LOA;->o:LNA;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v8, LNA;->b:Lof0;

    .line 77
    .line 78
    invoke-virtual {v5}, LYA;->Y()V

    .line 79
    .line 80
    .line 81
    iget-boolean v9, v5, LYA;->O:Z

    .line 82
    .line 83
    if-eqz v9, :cond_2

    .line 84
    .line 85
    invoke-virtual {v5, v8}, LYA;->l(Lf40;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v5}, LYA;->h0()V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object v8, LNA;->e:Ll9;

    .line 93
    .line 94
    invoke-static {v1, v8, v4}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v4, LNA;->d:Ll9;

    .line 98
    .line 99
    invoke-static {v1, v4, v7}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v4, LNA;->f:Ll9;

    .line 103
    .line 104
    iget-boolean v7, v5, LYA;->O:Z

    .line 105
    .line 106
    if-nez v7, :cond_3

    .line 107
    .line 108
    invoke-virtual {v5}, LYA;->K()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-static {v7, v8}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-nez v7, :cond_4

    .line 121
    .line 122
    :cond_3
    invoke-static {v6, v5, v6, v4}, LJq;->s(ILYA;ILl9;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    sget-object v4, LNA;->c:Ll9;

    .line 126
    .line 127
    invoke-static {v1, v4, v3}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object v3, v5

    .line 131
    sget-wide v4, Lty;->d:J

    .line 132
    .line 133
    const/16 v6, 0xc

    .line 134
    .line 135
    invoke-static {v6}, LHe1;->c(I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    const/16 v23, 0x0

    .line 140
    .line 141
    const v24, 0x1fff2

    .line 142
    .line 143
    .line 144
    move-object v8, v2

    .line 145
    const-string v2, "Instruction"

    .line 146
    .line 147
    move-object v9, v3

    .line 148
    const/4 v3, 0x0

    .line 149
    move-object v10, v8

    .line 150
    const/4 v8, 0x0

    .line 151
    move-object v11, v9

    .line 152
    const/4 v9, 0x0

    .line 153
    move-object v12, v10

    .line 154
    move-object v13, v11

    .line 155
    const-wide/16 v10, 0x0

    .line 156
    .line 157
    move-object v14, v12

    .line 158
    const/4 v12, 0x0

    .line 159
    move-object v15, v13

    .line 160
    const/4 v13, 0x0

    .line 161
    move-object/from16 v16, v14

    .line 162
    .line 163
    move-object/from16 v17, v15

    .line 164
    .line 165
    const-wide/16 v14, 0x0

    .line 166
    .line 167
    move-object/from16 v18, v16

    .line 168
    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    move-object/from16 v19, v17

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    move-object/from16 v20, v18

    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    move-object/from16 v21, v19

    .line 180
    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    move-object/from16 v22, v20

    .line 184
    .line 185
    const/16 v20, 0x0

    .line 186
    .line 187
    move-object/from16 v25, v22

    .line 188
    .line 189
    const/16 v22, 0xd86

    .line 190
    .line 191
    move-object/from16 v26, v21

    .line 192
    .line 193
    move-object/from16 v21, v1

    .line 194
    .line 195
    move-object/from16 v1, v25

    .line 196
    .line 197
    invoke-static/range {v2 .. v24}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v2, v21

    .line 201
    .line 202
    const/4 v3, 0x4

    .line 203
    int-to-float v3, v3

    .line 204
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->d(LVy0;F)LVy0;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v2, v1}, Leg0;->h(LRA;LVy0;)V

    .line 209
    .line 210
    .line 211
    sget-wide v4, Lty;->f:J

    .line 212
    .line 213
    const/16 v1, 0xe

    .line 214
    .line 215
    invoke-static {v1}, LHe1;->c(I)J

    .line 216
    .line 217
    .line 218
    move-result-wide v6

    .line 219
    const/16 v23, 0x0

    .line 220
    .line 221
    const v24, 0x1fff2

    .line 222
    .line 223
    .line 224
    move-object/from16 v21, v2

    .line 225
    .line 226
    iget-object v2, v0, LII;->b:Ljava/lang/String;

    .line 227
    .line 228
    const/4 v3, 0x0

    .line 229
    const/4 v8, 0x0

    .line 230
    const/4 v9, 0x0

    .line 231
    const-wide/16 v10, 0x0

    .line 232
    .line 233
    const/4 v12, 0x0

    .line 234
    const/4 v13, 0x0

    .line 235
    const-wide/16 v14, 0x0

    .line 236
    .line 237
    const/16 v16, 0x0

    .line 238
    .line 239
    const/16 v17, 0x0

    .line 240
    .line 241
    const/16 v18, 0x0

    .line 242
    .line 243
    const/16 v19, 0x0

    .line 244
    .line 245
    const/16 v20, 0x0

    .line 246
    .line 247
    const/16 v22, 0xd80

    .line 248
    .line 249
    invoke-static/range {v2 .. v24}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    .line 250
    .line 251
    .line 252
    const/4 v1, 0x1

    .line 253
    move-object/from16 v13, v26

    .line 254
    .line 255
    invoke-virtual {v13, v1}, LYA;->p(Z)V

    .line 256
    .line 257
    .line 258
    :goto_2
    sget-object v1, LRn1;->a:LRn1;

    .line 259
    .line 260
    return-object v1

    .line 261
    :pswitch_0
    move-object/from16 v1, p1

    .line 262
    .line 263
    check-cast v1, LRA;

    .line 264
    .line 265
    move-object/from16 v2, p2

    .line 266
    .line 267
    check-cast v2, Ljava/lang/Number;

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    and-int/lit8 v2, v2, 0x3

    .line 274
    .line 275
    const/4 v3, 0x2

    .line 276
    if-ne v2, v3, :cond_6

    .line 277
    .line 278
    move-object v2, v1

    .line 279
    check-cast v2, LYA;

    .line 280
    .line 281
    invoke-virtual {v2}, LYA;->B()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-nez v3, :cond_5

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_5
    invoke-virtual {v2}, LYA;->P()V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_5

    .line 292
    .line 293
    :cond_6
    :goto_3
    sget-object v2, Lmo;->S:LVl;

    .line 294
    .line 295
    sget-object v3, LSy0;->a:LSy0;

    .line 296
    .line 297
    const/4 v4, 0x0

    .line 298
    invoke-static {v2, v4}, Lrn;->e(LVl;Z)LKv0;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    move-object v4, v1

    .line 303
    check-cast v4, LYA;

    .line 304
    .line 305
    iget v5, v4, LYA;->P:I

    .line 306
    .line 307
    invoke-virtual {v4}, LYA;->m()LsL0;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-static {v1, v3}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    sget-object v7, LOA;->o:LNA;

    .line 316
    .line 317
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    sget-object v7, LNA;->b:Lof0;

    .line 321
    .line 322
    invoke-virtual {v4}, LYA;->Y()V

    .line 323
    .line 324
    .line 325
    iget-boolean v8, v4, LYA;->O:Z

    .line 326
    .line 327
    if-eqz v8, :cond_7

    .line 328
    .line 329
    invoke-virtual {v4, v7}, LYA;->l(Lf40;)V

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_7
    invoke-virtual {v4}, LYA;->h0()V

    .line 334
    .line 335
    .line 336
    :goto_4
    sget-object v7, LNA;->e:Ll9;

    .line 337
    .line 338
    invoke-static {v1, v7, v2}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    sget-object v2, LNA;->d:Ll9;

    .line 342
    .line 343
    invoke-static {v1, v2, v6}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    sget-object v2, LNA;->f:Ll9;

    .line 347
    .line 348
    iget-boolean v6, v4, LYA;->O:Z

    .line 349
    .line 350
    if-nez v6, :cond_8

    .line 351
    .line 352
    invoke-virtual {v4}, LYA;->K()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-static {v6, v7}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    if-nez v6, :cond_9

    .line 365
    .line 366
    :cond_8
    invoke-static {v5, v4, v5, v2}, LJq;->s(ILYA;ILl9;)V

    .line 367
    .line 368
    .line 369
    :cond_9
    sget-object v2, LNA;->c:Ll9;

    .line 370
    .line 371
    invoke-static {v1, v2, v3}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    iget-object v2, v0, LII;->b:Ljava/lang/String;

    .line 375
    .line 376
    const/4 v3, 0x1

    .line 377
    invoke-static {v3, v2}, LMa1;->T0(ILjava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    move-object v6, v4

    .line 382
    sget-wide v4, Lty;->f:J

    .line 383
    .line 384
    const/16 v7, 0xc

    .line 385
    .line 386
    invoke-static {v7}, LHe1;->c(I)J

    .line 387
    .line 388
    .line 389
    move-result-wide v7

    .line 390
    move-object v9, v6

    .line 391
    move-wide v6, v7

    .line 392
    sget-object v8, LF20;->U:LF20;

    .line 393
    .line 394
    const/16 v23, 0x0

    .line 395
    .line 396
    const v24, 0x1ffd2

    .line 397
    .line 398
    .line 399
    move v10, v3

    .line 400
    const/4 v3, 0x0

    .line 401
    move-object v11, v9

    .line 402
    const/4 v9, 0x0

    .line 403
    move v13, v10

    .line 404
    move-object v12, v11

    .line 405
    const-wide/16 v10, 0x0

    .line 406
    .line 407
    move-object v14, v12

    .line 408
    const/4 v12, 0x0

    .line 409
    move v15, v13

    .line 410
    const/4 v13, 0x0

    .line 411
    move-object/from16 v16, v14

    .line 412
    .line 413
    move/from16 v17, v15

    .line 414
    .line 415
    const-wide/16 v14, 0x0

    .line 416
    .line 417
    move-object/from16 v18, v16

    .line 418
    .line 419
    const/16 v16, 0x0

    .line 420
    .line 421
    move/from16 v19, v17

    .line 422
    .line 423
    const/16 v17, 0x0

    .line 424
    .line 425
    move-object/from16 v20, v18

    .line 426
    .line 427
    const/16 v18, 0x0

    .line 428
    .line 429
    move/from16 v21, v19

    .line 430
    .line 431
    const/16 v19, 0x0

    .line 432
    .line 433
    move-object/from16 v22, v20

    .line 434
    .line 435
    const/16 v20, 0x0

    .line 436
    .line 437
    move-object/from16 v25, v22

    .line 438
    .line 439
    const v22, 0x30d80

    .line 440
    .line 441
    .line 442
    move/from16 v0, v21

    .line 443
    .line 444
    move-object/from16 v21, v1

    .line 445
    .line 446
    move-object/from16 v1, v25

    .line 447
    .line 448
    invoke-static/range {v2 .. v24}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v0}, LYA;->p(Z)V

    .line 452
    .line 453
    .line 454
    :goto_5
    sget-object v0, LRn1;->a:LRn1;

    .line 455
    .line 456
    return-object v0

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

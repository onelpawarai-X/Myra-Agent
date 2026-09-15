.class public final LGI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lg40;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lg40;)V
    .locals 0

    .line 1
    iput p1, p0, LGI;->a:I

    iput-object p2, p0, LGI;->b:Ljava/lang/String;

    iput-object p3, p0, LGI;->c:Lg40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LGI;->a:I

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
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    new-instance v4, LPi1;

    .line 40
    .line 41
    sget-wide v5, Lty;->f:J

    .line 42
    .line 43
    const/16 v2, 0xf

    .line 44
    .line 45
    invoke-static {v2}, LHe1;->c(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    const-wide/16 v14, 0x0

    .line 50
    .line 51
    const v16, 0xfffffc

    .line 52
    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const-wide/16 v11, 0x0

    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    invoke-direct/range {v4 .. v16}, LPi1;-><init>(JJLF20;Lh20;JIJI)V

    .line 60
    .line 61
    .line 62
    sget-object v2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 63
    .line 64
    const/16 v3, 0x10

    .line 65
    .line 66
    int-to-float v3, v3

    .line 67
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->i(LVy0;F)LVy0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v3, Ljf;

    .line 72
    .line 73
    move-object v6, v4

    .line 74
    move-object v4, v2

    .line 75
    iget-object v2, v0, LGI;->b:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v5, 0x2

    .line 78
    invoke-direct {v3, v2, v5}, Ljf;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    const v5, 0x5694fbfd

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v3, v1}, La3;->G(ILl40;LRA;)LSz;

    .line 85
    .line 86
    .line 87
    move-result-object v16

    .line 88
    const/high16 v19, 0x30000

    .line 89
    .line 90
    const/16 v20, 0x7fd8

    .line 91
    .line 92
    iget-object v3, v0, LGI;->c:Lg40;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    const/4 v15, 0x0

    .line 104
    const v18, 0x30180

    .line 105
    .line 106
    .line 107
    move-object/from16 v17, v1

    .line 108
    .line 109
    invoke-static/range {v2 .. v20}, Ltl;->a(Ljava/lang/String;Lg40;LVy0;ZLPi1;Lzj0;Lxj0;ZIILot1;Lh1;LnA0;Lu81;LSz;LRA;III)V

    .line 110
    .line 111
    .line 112
    :goto_1
    sget-object v1, LRn1;->a:LRn1;

    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_0
    move-object/from16 v7, p1

    .line 116
    .line 117
    check-cast v7, LRA;

    .line 118
    .line 119
    move-object/from16 v1, p2

    .line 120
    .line 121
    check-cast v1, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    and-int/lit8 v1, v1, 0x3

    .line 128
    .line 129
    const/4 v2, 0x2

    .line 130
    if-ne v1, v2, :cond_3

    .line 131
    .line 132
    move-object v1, v7

    .line 133
    check-cast v1, LYA;

    .line 134
    .line 135
    invoke-virtual {v1}, LYA;->B()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_2

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    invoke-virtual {v1}, LYA;->P()V

    .line 143
    .line 144
    .line 145
    move-object v1, v0

    .line 146
    goto/16 :goto_5

    .line 147
    .line 148
    :cond_3
    :goto_2
    sget-object v1, LSy0;->a:LSy0;

    .line 149
    .line 150
    const/16 v2, 0x10

    .line 151
    .line 152
    int-to-float v2, v2

    .line 153
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->i(LVy0;F)LVy0;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget-object v3, Lmo;->c:LVl;

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    invoke-static {v3, v4}, Lrn;->e(LVl;Z)LKv0;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    move-object v5, v7

    .line 165
    check-cast v5, LYA;

    .line 166
    .line 167
    iget v6, v5, LYA;->P:I

    .line 168
    .line 169
    invoke-virtual {v5}, LYA;->m()LsL0;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-static {v7, v2}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    sget-object v9, LOA;->o:LNA;

    .line 178
    .line 179
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    sget-object v9, LNA;->b:Lof0;

    .line 183
    .line 184
    invoke-virtual {v5}, LYA;->Y()V

    .line 185
    .line 186
    .line 187
    iget-boolean v10, v5, LYA;->O:Z

    .line 188
    .line 189
    if-eqz v10, :cond_4

    .line 190
    .line 191
    invoke-virtual {v5, v9}, LYA;->l(Lf40;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_4
    invoke-virtual {v5}, LYA;->h0()V

    .line 196
    .line 197
    .line 198
    :goto_3
    sget-object v9, LNA;->e:Ll9;

    .line 199
    .line 200
    invoke-static {v7, v9, v3}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object v3, LNA;->d:Ll9;

    .line 204
    .line 205
    invoke-static {v7, v3, v8}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    sget-object v3, LNA;->f:Ll9;

    .line 209
    .line 210
    iget-boolean v8, v5, LYA;->O:Z

    .line 211
    .line 212
    if-nez v8, :cond_5

    .line 213
    .line 214
    invoke-virtual {v5}, LYA;->K()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-static {v8, v9}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-nez v8, :cond_6

    .line 227
    .line 228
    :cond_5
    invoke-static {v6, v5, v6, v3}, LJq;->s(ILYA;ILl9;)V

    .line 229
    .line 230
    .line 231
    :cond_6
    sget-object v3, LNA;->c:Ll9;

    .line 232
    .line 233
    invoke-static {v7, v3, v2}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    sget-object v2, Landroidx/compose/foundation/layout/a;->a:Landroidx/compose/foundation/layout/a;

    .line 237
    .line 238
    const v3, 0x1e9ebc06

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v3}, LYA;->U(I)V

    .line 242
    .line 243
    .line 244
    iget-object v3, v0, LGI;->b:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    const/16 v25, 0xe

    .line 251
    .line 252
    if-nez v6, :cond_7

    .line 253
    .line 254
    move v6, v4

    .line 255
    move-object v8, v5

    .line 256
    sget-wide v4, Lty;->d:J

    .line 257
    .line 258
    move v9, v6

    .line 259
    move-object/from16 v17, v7

    .line 260
    .line 261
    invoke-static/range {v25 .. v25}, LHe1;->c(I)J

    .line 262
    .line 263
    .line 264
    move-result-wide v6

    .line 265
    const/16 v23, 0x0

    .line 266
    .line 267
    const v24, 0x1fff2

    .line 268
    .line 269
    .line 270
    move-object v10, v2

    .line 271
    const-string v2, "e.g., Read the notification"

    .line 272
    .line 273
    move-object v11, v3

    .line 274
    const/4 v3, 0x0

    .line 275
    move-object v12, v8

    .line 276
    const/4 v8, 0x0

    .line 277
    move v13, v9

    .line 278
    const/4 v9, 0x0

    .line 279
    move-object v14, v10

    .line 280
    move-object v15, v11

    .line 281
    const-wide/16 v10, 0x0

    .line 282
    .line 283
    move-object/from16 v16, v12

    .line 284
    .line 285
    const/4 v12, 0x0

    .line 286
    move/from16 v18, v13

    .line 287
    .line 288
    const/4 v13, 0x0

    .line 289
    move-object/from16 v19, v14

    .line 290
    .line 291
    move-object/from16 v20, v15

    .line 292
    .line 293
    const-wide/16 v14, 0x0

    .line 294
    .line 295
    move-object/from16 v21, v16

    .line 296
    .line 297
    const/16 v16, 0x0

    .line 298
    .line 299
    move-object/from16 v22, v21

    .line 300
    .line 301
    move-object/from16 v21, v17

    .line 302
    .line 303
    const/16 v17, 0x0

    .line 304
    .line 305
    move/from16 v26, v18

    .line 306
    .line 307
    const/16 v18, 0x0

    .line 308
    .line 309
    move-object/from16 v27, v19

    .line 310
    .line 311
    const/16 v19, 0x0

    .line 312
    .line 313
    move-object/from16 v28, v20

    .line 314
    .line 315
    const/16 v20, 0x0

    .line 316
    .line 317
    move-object/from16 v29, v22

    .line 318
    .line 319
    const/16 v22, 0xd86

    .line 320
    .line 321
    move-object/from16 p1, v1

    .line 322
    .line 323
    move/from16 v1, v26

    .line 324
    .line 325
    move-object/from16 v30, v27

    .line 326
    .line 327
    move-object/from16 v0, v29

    .line 328
    .line 329
    invoke-static/range {v2 .. v24}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v17, v21

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_7
    move-object/from16 p1, v1

    .line 336
    .line 337
    move-object/from16 v30, v2

    .line 338
    .line 339
    move-object/from16 v28, v3

    .line 340
    .line 341
    move v1, v4

    .line 342
    move-object v0, v5

    .line 343
    move-object/from16 v17, v7

    .line 344
    .line 345
    :goto_4
    invoke-virtual {v0, v1}, LYA;->p(Z)V

    .line 346
    .line 347
    .line 348
    new-instance v2, LPi1;

    .line 349
    .line 350
    sget-wide v3, Lty;->f:J

    .line 351
    .line 352
    invoke-static/range {v25 .. v25}, LHe1;->c(I)J

    .line 353
    .line 354
    .line 355
    move-result-wide v5

    .line 356
    const-wide/16 v12, 0x0

    .line 357
    .line 358
    const v14, 0xfffffc

    .line 359
    .line 360
    .line 361
    const/4 v7, 0x0

    .line 362
    const/4 v8, 0x0

    .line 363
    const-wide/16 v9, 0x0

    .line 364
    .line 365
    const/4 v11, 0x0

    .line 366
    invoke-direct/range {v2 .. v14}, LPi1;-><init>(JJLF20;Lh20;JIJI)V

    .line 367
    .line 368
    .line 369
    sget-object v4, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 370
    .line 371
    const/16 v19, 0x0

    .line 372
    .line 373
    const v20, 0xffd8

    .line 374
    .line 375
    .line 376
    move-object/from16 v1, p0

    .line 377
    .line 378
    iget-object v3, v1, LGI;->c:Lg40;

    .line 379
    .line 380
    const/4 v5, 0x0

    .line 381
    const/4 v7, 0x0

    .line 382
    const/4 v8, 0x0

    .line 383
    const/4 v9, 0x0

    .line 384
    const/4 v10, 0x0

    .line 385
    const/4 v11, 0x0

    .line 386
    const/4 v12, 0x0

    .line 387
    const/4 v13, 0x0

    .line 388
    const/4 v14, 0x0

    .line 389
    const/4 v15, 0x0

    .line 390
    const/16 v16, 0x0

    .line 391
    .line 392
    const v18, 0x30180

    .line 393
    .line 394
    .line 395
    move-object v6, v2

    .line 396
    move-object/from16 v2, v28

    .line 397
    .line 398
    invoke-static/range {v2 .. v20}, Ltl;->a(Ljava/lang/String;Lg40;LVy0;ZLPi1;Lzj0;Lxj0;ZIILot1;Lh1;LnA0;Lu81;LSz;LRA;III)V

    .line 399
    .line 400
    .line 401
    invoke-static {}, LCv0;->D()LUc0;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    sget-wide v5, Lwy;->f:J

    .line 406
    .line 407
    sget-object v3, Lmo;->W:LVl;

    .line 408
    .line 409
    move-object/from16 v4, p1

    .line 410
    .line 411
    move-object/from16 v14, v30

    .line 412
    .line 413
    invoke-virtual {v14, v4, v3}, Landroidx/compose/foundation/layout/a;->a(LVy0;LVl;)LVy0;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    const/16 v4, 0x14

    .line 418
    .line 419
    int-to-float v4, v4

    .line 420
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/c;->j(LVy0;F)LVy0;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    const/4 v3, 0x0

    .line 425
    const/16 v8, 0xc30

    .line 426
    .line 427
    const/4 v9, 0x0

    .line 428
    move-object/from16 v7, v17

    .line 429
    .line 430
    invoke-static/range {v2 .. v9}, LVb0;->a(LUc0;Ljava/lang/String;LVy0;JLRA;II)V

    .line 431
    .line 432
    .line 433
    const/4 v2, 0x1

    .line 434
    invoke-virtual {v0, v2}, LYA;->p(Z)V

    .line 435
    .line 436
    .line 437
    :goto_5
    sget-object v0, LRn1;->a:LRn1;

    .line 438
    .line 439
    return-object v0

    .line 440
    nop

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

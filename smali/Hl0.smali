.class public final LHl0;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public S:I

.field public T:I

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:I

.field public final synthetic W:LHN;

.field public final synthetic X:LMl0;

.field public a:LuT0;

.field public b:LyT0;

.field public c:LwT0;

.field public d:F

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>(ILHN;LMl0;LTE;)V
    .locals 0

    .line 1
    iput p1, p0, LHl0;->V:I

    .line 2
    .line 3
    iput-object p2, p0, LHl0;->W:LHN;

    .line 4
    .line 5
    iput-object p3, p0, LHl0;->X:LMl0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LZc1;-><init>(ILTE;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final b(ZLMl0;I)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, LMl0;->q()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-le p0, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, LMl0;->q()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, p2, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, LMl0;->l()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-lez p0, :cond_3

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {p1}, LMl0;->q()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-ge p0, p2, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-interface {p1}, LMl0;->q()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-ne p0, p2, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, LMl0;->l()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-gez p0, :cond_3

    .line 41
    .line 42
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_3
    const/4 p0, 0x0

    .line 45
    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 4

    .line 1
    new-instance v0, LHl0;

    .line 2
    .line 3
    iget-object v1, p0, LHl0;->W:LHN;

    .line 4
    .line 5
    iget-object v2, p0, LHl0;->X:LMl0;

    .line 6
    .line 7
    iget v3, p0, LHl0;->V:I

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, LHl0;-><init>(ILHN;LMl0;LTE;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LHl0;->U:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw01;

    .line 2
    .line 3
    check-cast p2, LTE;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LHl0;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LHl0;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LHl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v0, v5, LHl0;->W:LHN;

    .line 4
    .line 5
    sget-object v7, LdH;->a:LdH;

    .line 6
    .line 7
    iget v1, v5, LHl0;->T:I

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/16 v9, 0x1e

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x2

    .line 14
    iget-object v12, v5, LHl0;->X:LMl0;

    .line 15
    .line 16
    iget v13, v5, LHl0;->V:I

    .line 17
    .line 18
    const/4 v14, 0x1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-eq v1, v14, :cond_1

    .line 22
    .line 23
    if-ne v1, v11, :cond_0

    .line 24
    .line 25
    iget-object v0, v5, LHl0;->U:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lw01;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_b

    .line 33
    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    iget v0, v5, LHl0;->S:I

    .line 43
    .line 44
    iget v1, v5, LHl0;->f:F

    .line 45
    .line 46
    iget v2, v5, LHl0;->e:F

    .line 47
    .line 48
    iget v3, v5, LHl0;->d:F

    .line 49
    .line 50
    iget-object v4, v5, LHl0;->c:LwT0;

    .line 51
    .line 52
    iget-object v6, v5, LHl0;->b:LyT0;

    .line 53
    .line 54
    iget-object v15, v5, LHl0;->a:LuT0;

    .line 55
    .line 56
    iget-object v11, v5, LHl0;->U:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v11, Lw01;

    .line 59
    .line 60
    :try_start_0
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch LBg0; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    move/from16 v24, v2

    .line 64
    .line 65
    move-object v9, v4

    .line 66
    move-object v4, v6

    .line 67
    move-object/from16 v21, v11

    .line 68
    .line 69
    move v11, v0

    .line 70
    move v0, v3

    .line 71
    move-object v3, v15

    .line 72
    move v15, v1

    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto/16 :goto_8

    .line 77
    .line 78
    :cond_2
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v5, LHl0;->U:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v11, v1

    .line 84
    check-cast v11, Lw01;

    .line 85
    .line 86
    int-to-float v1, v13

    .line 87
    cmpl-float v1, v1, v10

    .line 88
    .line 89
    if-ltz v1, :cond_e

    .line 90
    .line 91
    :try_start_1
    sget v1, LIl0;->a:F

    .line 92
    .line 93
    invoke-interface {v0, v1}, LHN;->Y(F)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    sget v2, LIl0;->b:F

    .line 98
    .line 99
    invoke-interface {v0, v2}, LHN;->Y(F)F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    sget v3, LIl0;->c:F

    .line 104
    .line 105
    invoke-interface {v0, v3}, LHN;->Y(F)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    new-instance v3, LuT0;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-boolean v14, v3, LuT0;->a:Z

    .line 115
    .line 116
    new-instance v4, LyT0;

    .line 117
    .line 118
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-static {v10, v10, v9}, Lt31;->a(FFI)Lna;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iput-object v6, v4, LyT0;->a:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v12, v13}, LIl0;->a(LMl0;I)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_a

    .line 132
    .line 133
    invoke-interface {v12}, LMl0;->q()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-le v13, v6, :cond_3

    .line 138
    .line 139
    move v6, v14

    .line 140
    goto :goto_0

    .line 141
    :cond_3
    move v6, v8

    .line 142
    :goto_0
    new-instance v15, LwT0;

    .line 143
    .line 144
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    iput v14, v15, LwT0;->a:I
    :try_end_1
    .catch LBg0; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    .line 149
    move/from16 v24, v2

    .line 150
    .line 151
    move-object/from16 v21, v11

    .line 152
    .line 153
    move-object/from16 v25, v15

    .line 154
    .line 155
    move v15, v0

    .line 156
    move v0, v1

    .line 157
    move v11, v6

    .line 158
    :goto_1
    :try_start_2
    iget-boolean v1, v3, LuT0;->a:Z

    .line 159
    .line 160
    if-eqz v1, :cond_d

    .line 161
    .line 162
    invoke-interface {v12}, LMl0;->a()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-lez v1, :cond_d

    .line 167
    .line 168
    invoke-interface {v12, v13}, LMl0;->n(I)F

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    int-to-float v2, v8

    .line 173
    add-float/2addr v1, v2

    .line 174
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    cmpg-float v2, v2, v0

    .line 179
    .line 180
    if-gez v2, :cond_5

    .line 181
    .line 182
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-static {v1, v15}, Ljava/lang/Math;->max(FF)F

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v11, :cond_4

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_4
    neg-float v1, v1

    .line 194
    goto :goto_3

    .line 195
    :catch_1
    move-exception v0

    .line 196
    :goto_2
    move-object/from16 v11, v21

    .line 197
    .line 198
    goto/16 :goto_8

    .line 199
    .line 200
    :cond_5
    if-eqz v11, :cond_6

    .line 201
    .line 202
    move v1, v0

    .line 203
    goto :goto_3

    .line 204
    :cond_6
    neg-float v1, v0

    .line 205
    :goto_3
    iget-object v2, v4, LyT0;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, Lna;

    .line 208
    .line 209
    invoke-static {v2, v10, v10, v9}, Lt31;->t(Lna;FFI)Lna;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iput-object v2, v4, LyT0;->a:Ljava/lang/Object;

    .line 214
    .line 215
    new-instance v20, LvT0;

    .line 216
    .line 217
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 218
    .line 219
    .line 220
    new-instance v6, Ljava/lang/Float;

    .line 221
    .line 222
    invoke-direct {v6, v1}, Ljava/lang/Float;-><init>(F)V

    .line 223
    .line 224
    .line 225
    iget-object v8, v4, LyT0;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v8, Lna;

    .line 228
    .line 229
    invoke-virtual {v8}, Lna;->c()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    check-cast v8, Ljava/lang/Number;

    .line 234
    .line 235
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    cmpg-float v8, v8, v10

    .line 240
    .line 241
    move-object/from16 v22, v3

    .line 242
    .line 243
    if-nez v8, :cond_7

    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    goto :goto_4

    .line 247
    :cond_7
    move v3, v14

    .line 248
    :goto_4
    new-instance v16, LGl0;

    .line 249
    .line 250
    iget-object v8, v5, LHl0;->X:LMl0;

    .line 251
    .line 252
    iget v9, v5, LHl0;->V:I

    .line 253
    .line 254
    if-eqz v11, :cond_8

    .line 255
    .line 256
    move/from16 v23, v14

    .line 257
    .line 258
    :goto_5
    move/from16 v19, v1

    .line 259
    .line 260
    move-object/from16 v26, v4

    .line 261
    .line 262
    move-object/from16 v17, v8

    .line 263
    .line 264
    move/from16 v18, v9

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_8
    const/16 v23, 0x0

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :goto_6
    invoke-direct/range {v16 .. v26}, LGl0;-><init>(LMl0;IFLvT0;Lw01;LuT0;ZFLwT0;LyT0;)V
    :try_end_2
    .catch LBg0; {:try_start_2 .. :try_end_2} :catch_1

    .line 271
    .line 272
    .line 273
    move-object/from16 v17, v16

    .line 274
    .line 275
    move-object/from16 v4, v21

    .line 276
    .line 277
    move-object/from16 v10, v22

    .line 278
    .line 279
    move/from16 v8, v24

    .line 280
    .line 281
    move-object/from16 v9, v25

    .line 282
    .line 283
    move-object/from16 v1, v26

    .line 284
    .line 285
    :try_start_3
    iput-object v4, v5, LHl0;->U:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v10, v5, LHl0;->a:LuT0;

    .line 288
    .line 289
    iput-object v1, v5, LHl0;->b:LyT0;

    .line 290
    .line 291
    iput-object v9, v5, LHl0;->c:LwT0;

    .line 292
    .line 293
    iput v0, v5, LHl0;->d:F

    .line 294
    .line 295
    iput v8, v5, LHl0;->e:F

    .line 296
    .line 297
    iput v15, v5, LHl0;->f:F

    .line 298
    .line 299
    iput v11, v5, LHl0;->S:I

    .line 300
    .line 301
    iput v14, v5, LHl0;->T:I
    :try_end_3
    .catch LBg0; {:try_start_3 .. :try_end_3} :catch_2

    .line 302
    .line 303
    move/from16 v18, v0

    .line 304
    .line 305
    move-object v0, v2

    .line 306
    const/4 v2, 0x0

    .line 307
    move-object/from16 v26, v1

    .line 308
    .line 309
    move-object v1, v6

    .line 310
    const/4 v6, 0x2

    .line 311
    move-object/from16 v21, v4

    .line 312
    .line 313
    move-object/from16 v4, v17

    .line 314
    .line 315
    :try_start_4
    invoke-static/range {v0 .. v6}, LWc1;->f(Lna;Ljava/lang/Float;LY81;ZLg40;LZc1;I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-ne v0, v7, :cond_9

    .line 320
    .line 321
    goto/16 :goto_a

    .line 322
    .line 323
    :cond_9
    move/from16 v24, v8

    .line 324
    .line 325
    move-object v3, v10

    .line 326
    move/from16 v0, v18

    .line 327
    .line 328
    move-object/from16 v4, v26

    .line 329
    .line 330
    :goto_7
    iget v1, v9, LwT0;->a:I

    .line 331
    .line 332
    add-int/2addr v1, v14

    .line 333
    iput v1, v9, LwT0;->a:I
    :try_end_4
    .catch LBg0; {:try_start_4 .. :try_end_4} :catch_1

    .line 334
    .line 335
    move-object/from16 v25, v9

    .line 336
    .line 337
    const/4 v8, 0x0

    .line 338
    const/16 v9, 0x1e

    .line 339
    .line 340
    const/4 v10, 0x0

    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :catch_2
    move-exception v0

    .line 344
    move-object/from16 v21, v4

    .line 345
    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :cond_a
    :try_start_5
    invoke-interface {v12, v13}, LMl0;->n(I)F

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-static {v0}, LCv0;->T(F)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    new-instance v1, LBg0;

    .line 357
    .line 358
    iget-object v2, v4, LyT0;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v2, Lna;

    .line 361
    .line 362
    invoke-direct {v1, v0, v2}, LBg0;-><init>(ILna;)V

    .line 363
    .line 364
    .line 365
    throw v1
    :try_end_5
    .catch LBg0; {:try_start_5 .. :try_end_5} :catch_0

    .line 366
    :goto_8
    iget-object v1, v0, LBg0;->b:Lna;

    .line 367
    .line 368
    const/16 v2, 0x1e

    .line 369
    .line 370
    const/4 v3, 0x0

    .line 371
    invoke-static {v1, v3, v3, v2}, Lt31;->t(Lna;FFI)Lna;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iget v0, v0, LBg0;->a:I

    .line 376
    .line 377
    int-to-float v0, v0

    .line 378
    new-instance v2, LvT0;

    .line 379
    .line 380
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 381
    .line 382
    .line 383
    move-object v3, v1

    .line 384
    new-instance v1, Ljava/lang/Float;

    .line 385
    .line 386
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3}, Lna;->c()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    check-cast v4, Ljava/lang/Number;

    .line 394
    .line 395
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    const/16 v16, 0x0

    .line 400
    .line 401
    cmpg-float v4, v4, v16

    .line 402
    .line 403
    if-nez v4, :cond_b

    .line 404
    .line 405
    move v8, v14

    .line 406
    goto :goto_9

    .line 407
    :cond_b
    const/4 v8, 0x0

    .line 408
    :goto_9
    xor-int/lit8 v4, v8, 0x1

    .line 409
    .line 410
    move-object v6, v3

    .line 411
    move v3, v4

    .line 412
    new-instance v4, Lp7;

    .line 413
    .line 414
    const/4 v8, 0x1

    .line 415
    invoke-direct {v4, v0, v2, v11, v8}, Lp7;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    iput-object v11, v5, LHl0;->U:Ljava/lang/Object;

    .line 419
    .line 420
    const/4 v0, 0x0

    .line 421
    iput-object v0, v5, LHl0;->a:LuT0;

    .line 422
    .line 423
    iput-object v0, v5, LHl0;->b:LyT0;

    .line 424
    .line 425
    iput-object v0, v5, LHl0;->c:LwT0;

    .line 426
    .line 427
    const/4 v2, 0x2

    .line 428
    iput v2, v5, LHl0;->T:I

    .line 429
    .line 430
    const/4 v2, 0x0

    .line 431
    move-object v0, v6

    .line 432
    const/4 v6, 0x2

    .line 433
    invoke-static/range {v0 .. v6}, LWc1;->f(Lna;Ljava/lang/Float;LY81;ZLg40;LZc1;I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-ne v0, v7, :cond_c

    .line 438
    .line 439
    :goto_a
    return-object v7

    .line 440
    :cond_c
    :goto_b
    invoke-interface {v12, v13}, LMl0;->k(I)V

    .line 441
    .line 442
    .line 443
    :cond_d
    sget-object v0, LRn1;->a:LRn1;

    .line 444
    .line 445
    return-object v0

    .line 446
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    const-string v1, "Index should be non-negative ("

    .line 449
    .line 450
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const/16 v1, 0x29

    .line 457
    .line 458
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v1
.end method

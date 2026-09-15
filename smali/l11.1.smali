.class public final Ll11;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public a:LmB0;

.field public b:Lu11;

.field public c:I

.field public final synthetic d:Lu11;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lll1;


# direct methods
.method public constructor <init>(LTE;Lu11;Lll1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ll11;->d:Lu11;

    .line 2
    .line 3
    iput-object p4, p0, Ll11;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ll11;->f:Lll1;

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-direct {p0, p2, p1}, LZc1;-><init>(ILTE;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 3

    .line 1
    new-instance p1, Ll11;

    .line 2
    .line 3
    iget-object v0, p0, Ll11;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Ll11;->d:Lu11;

    .line 6
    .line 7
    iget-object v2, p0, Ll11;->f:Lll1;

    .line 8
    .line 9
    invoke-direct {p1, p2, v1, v2, v0}, Ll11;-><init>(LTE;Lu11;Lll1;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LcH;

    .line 2
    .line 3
    check-cast p2, LTE;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ll11;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ll11;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ll11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LdH;->a:LdH;

    .line 4
    .line 5
    iget v2, v1, Ll11;->c:I

    .line 6
    .line 7
    sget-object v3, LRn1;->a:LRn1;

    .line 8
    .line 9
    iget-object v4, v1, Ll11;->e:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v7, 0x5

    .line 12
    const/4 v8, 0x4

    .line 13
    const/4 v9, 0x3

    .line 14
    const/4 v10, 0x2

    .line 15
    const/4 v11, 0x1

    .line 16
    const-wide/16 v12, 0x0

    .line 17
    .line 18
    const/4 v14, 0x0

    .line 19
    iget-object v15, v1, Ll11;->d:Lu11;

    .line 20
    .line 21
    const-wide/high16 v16, -0x8000000000000000L

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    if-eq v2, v11, :cond_4

    .line 27
    .line 28
    if-eq v2, v10, :cond_3

    .line 29
    .line 30
    if-eq v2, v9, :cond_2

    .line 31
    .line 32
    if-eq v2, v8, :cond_1

    .line 33
    .line 34
    if-ne v2, v7, :cond_0

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_9

    .line 40
    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_2
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_3
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_4
    iget-object v2, v1, Ll11;->b:Lu11;

    .line 65
    .line 66
    iget-object v6, v1, Ll11;->a:LmB0;

    .line 67
    .line 68
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v15, Lu11;->c:LMJ0;

    .line 76
    .line 77
    invoke-virtual {v2}, LMJ0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_6

    .line 86
    .line 87
    invoke-static {v15}, Lu11;->E(Lu11;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v15, v14}, Lu11;->N(F)V

    .line 91
    .line 92
    .line 93
    iget-object v6, v1, Ll11;->f:Lll1;

    .line 94
    .line 95
    invoke-virtual {v6, v4}, Lll1;->q(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v12, v13}, Lll1;->o(J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v15, v2}, Lu11;->w(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v15, Lu11;->c:LMJ0;

    .line 105
    .line 106
    invoke-virtual {v2, v4}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    iget-object v6, v15, Lu11;->W:LmB0;

    .line 110
    .line 111
    iput-object v6, v1, Ll11;->a:LmB0;

    .line 112
    .line 113
    iput-object v15, v1, Ll11;->b:Lu11;

    .line 114
    .line 115
    iput v11, v1, Ll11;->c:I

    .line 116
    .line 117
    invoke-virtual {v6, v1}, LmB0;->d(LTE;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-ne v2, v0, :cond_7

    .line 122
    .line 123
    goto/16 :goto_8

    .line 124
    .line 125
    :cond_7
    move-object v2, v15

    .line 126
    :goto_0
    :try_start_0
    iget-object v2, v2, Lu11;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    invoke-virtual {v6, v5}, LmB0;->f(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_b

    .line 136
    .line 137
    iput-object v5, v1, Ll11;->a:LmB0;

    .line 138
    .line 139
    iput-object v5, v1, Ll11;->b:Lu11;

    .line 140
    .line 141
    iput v10, v1, Ll11;->c:I

    .line 142
    .line 143
    iget-wide v10, v15, Lu11;->Y:J

    .line 144
    .line 145
    cmp-long v2, v10, v16

    .line 146
    .line 147
    if-nez v2, :cond_8

    .line 148
    .line 149
    invoke-interface {v1}, LTE;->getContext()LRG;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v2}, LGH;->D(LRG;)Lnz0;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v6, v15, Lu11;->b0:Lk11;

    .line 158
    .line 159
    invoke-interface {v2, v6, v1}, Lnz0;->t(Lg40;LTE;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-ne v2, v0, :cond_9

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_8
    invoke-virtual {v15, v1}, Lu11;->J(LUE;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-ne v2, v0, :cond_9

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_9
    move-object v2, v3

    .line 174
    :goto_1
    if-ne v2, v0, :cond_a

    .line 175
    .line 176
    goto/16 :goto_8

    .line 177
    .line 178
    :cond_a
    :goto_2
    iput v9, v1, Ll11;->c:I

    .line 179
    .line 180
    invoke-static {v15, v1}, Lu11;->I(Lu11;LUE;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-ne v2, v0, :cond_b

    .line 185
    .line 186
    goto/16 :goto_8

    .line 187
    .line 188
    :cond_b
    :goto_3
    iget-object v2, v15, Lu11;->d:LMJ0;

    .line 189
    .line 190
    invoke-virtual {v2}, LMJ0;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v2, v4}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_18

    .line 199
    .line 200
    iget-object v2, v15, Lu11;->U:LIJ0;

    .line 201
    .line 202
    invoke-virtual {v2}, LIJ0;->f()F

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    const/high16 v9, 0x3f800000    # 1.0f

    .line 207
    .line 208
    cmpg-float v6, v6, v9

    .line 209
    .line 210
    if-gez v6, :cond_15

    .line 211
    .line 212
    iget-object v6, v15, Lu11;->a0:Lj11;

    .line 213
    .line 214
    if-eqz v6, :cond_c

    .line 215
    .line 216
    iget-object v10, v6, Lj11;->b:Ler1;

    .line 217
    .line 218
    invoke-static {v5, v10}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-nez v10, :cond_15

    .line 223
    .line 224
    :cond_c
    if-eqz v6, :cond_d

    .line 225
    .line 226
    iget-object v10, v6, Lj11;->b:Ler1;

    .line 227
    .line 228
    move-object/from16 v18, v10

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_d
    move-object/from16 v18, v5

    .line 232
    .line 233
    :goto_4
    sget-object v22, Lu11;->f0:Lpa;

    .line 234
    .line 235
    sget-object v10, Lu11;->e0:Lpa;

    .line 236
    .line 237
    if-eqz v18, :cond_f

    .line 238
    .line 239
    iget-wide v7, v6, Lj11;->a:J

    .line 240
    .line 241
    iget-object v9, v6, Lj11;->f:Lpa;

    .line 242
    .line 243
    if-nez v9, :cond_e

    .line 244
    .line 245
    move-object/from16 v23, v10

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_e
    move-object/from16 v23, v9

    .line 249
    .line 250
    :goto_5
    iget-object v9, v6, Lj11;->e:Lpa;

    .line 251
    .line 252
    move-wide/from16 v19, v7

    .line 253
    .line 254
    move-object/from16 v21, v9

    .line 255
    .line 256
    invoke-interface/range {v18 .. v23}, Lcr1;->g(JLta;Lta;Lta;)Lta;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    move-object v10, v7

    .line 261
    check-cast v10, Lpa;

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_f
    if-eqz v6, :cond_13

    .line 265
    .line 266
    iget-wide v7, v6, Lj11;->a:J

    .line 267
    .line 268
    cmp-long v7, v7, v12

    .line 269
    .line 270
    if-nez v7, :cond_10

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_10
    iget-wide v7, v6, Lj11;->g:J

    .line 274
    .line 275
    cmp-long v16, v7, v16

    .line 276
    .line 277
    if-nez v16, :cond_11

    .line 278
    .line 279
    iget-wide v7, v15, Lu11;->S:J

    .line 280
    .line 281
    :cond_11
    long-to-float v7, v7

    .line 282
    const v8, 0x4e6e6b28    # 1.0E9f

    .line 283
    .line 284
    .line 285
    div-float/2addr v7, v8

    .line 286
    cmpg-float v8, v7, v14

    .line 287
    .line 288
    if-gtz v8, :cond_12

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_12
    new-instance v10, Lpa;

    .line 292
    .line 293
    div-float/2addr v9, v7

    .line 294
    invoke-direct {v10, v9}, Lpa;-><init>(F)V

    .line 295
    .line 296
    .line 297
    :cond_13
    :goto_6
    if-nez v6, :cond_14

    .line 298
    .line 299
    new-instance v6, Lj11;

    .line 300
    .line 301
    invoke-direct {v6}, Lj11;-><init>()V

    .line 302
    .line 303
    .line 304
    :cond_14
    iput-object v5, v6, Lj11;->b:Ler1;

    .line 305
    .line 306
    const/4 v7, 0x0

    .line 307
    iput-boolean v7, v6, Lj11;->c:Z

    .line 308
    .line 309
    invoke-virtual {v2}, LIJ0;->f()F

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    iput v8, v6, Lj11;->d:F

    .line 314
    .line 315
    invoke-virtual {v2}, LIJ0;->f()F

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    iget-object v9, v6, Lj11;->e:Lpa;

    .line 320
    .line 321
    invoke-virtual {v9, v7, v8}, Lpa;->e(IF)V

    .line 322
    .line 323
    .line 324
    iget-wide v7, v15, Lu11;->S:J

    .line 325
    .line 326
    iput-wide v7, v6, Lj11;->g:J

    .line 327
    .line 328
    iput-wide v12, v6, Lj11;->a:J

    .line 329
    .line 330
    iput-object v10, v6, Lj11;->f:Lpa;

    .line 331
    .line 332
    long-to-double v7, v7

    .line 333
    invoke-virtual {v2}, LIJ0;->f()F

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    float-to-double v9, v2

    .line 338
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 339
    .line 340
    sub-double/2addr v12, v9

    .line 341
    mul-double/2addr v12, v7

    .line 342
    invoke-static {v12, v13}, LCv0;->U(D)J

    .line 343
    .line 344
    .line 345
    move-result-wide v7

    .line 346
    iput-wide v7, v6, Lj11;->h:J

    .line 347
    .line 348
    iput-object v6, v15, Lu11;->a0:Lj11;

    .line 349
    .line 350
    :cond_15
    iput-object v5, v1, Ll11;->a:LmB0;

    .line 351
    .line 352
    iput-object v5, v1, Ll11;->b:Lu11;

    .line 353
    .line 354
    const/4 v2, 0x4

    .line 355
    iput v2, v1, Ll11;->c:I

    .line 356
    .line 357
    invoke-static {v15, v1}, Lu11;->G(Lu11;LUE;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    if-ne v2, v0, :cond_16

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_16
    :goto_7
    invoke-virtual {v15, v4}, Lu11;->w(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    const/4 v11, 0x5

    .line 368
    iput v11, v1, Ll11;->c:I

    .line 369
    .line 370
    invoke-static {v15, v1}, Lu11;->H(Lu11;LUE;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    if-ne v2, v0, :cond_17

    .line 375
    .line 376
    :goto_8
    return-object v0

    .line 377
    :cond_17
    :goto_9
    invoke-virtual {v15, v14}, Lu11;->N(F)V

    .line 378
    .line 379
    .line 380
    :cond_18
    return-object v3

    .line 381
    :catchall_0
    move-exception v0

    .line 382
    invoke-virtual {v6, v5}, LmB0;->f(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    throw v0
.end method

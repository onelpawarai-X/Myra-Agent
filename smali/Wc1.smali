.class public abstract LWc1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LUc0;


# direct methods
.method public static final a(FFFLma;Lj40;LZc1;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v2, LKq1;->a:LDm1;

    .line 2
    .line 3
    new-instance v3, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-direct {v3, p0}, Ljava/lang/Float;-><init>(F)V

    .line 6
    .line 7
    .line 8
    new-instance v4, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-direct {p0, p2}, Ljava/lang/Float;-><init>(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    new-instance v5, Lpa;

    .line 23
    .line 24
    invoke-direct {v5, p0}, Lpa;-><init>(F)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lzf1;

    .line 28
    .line 29
    move-object v1, p3

    .line 30
    invoke-direct/range {v0 .. v5}, Lzf1;-><init>(Lma;LDm1;Ljava/lang/Object;Ljava/lang/Object;Lta;)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Lna;

    .line 34
    .line 35
    const/16 p0, 0x38

    .line 36
    .line 37
    invoke-direct {v6, v2, v3, v5, p0}, Lna;-><init>(LDm1;Ljava/lang/Object;Lta;I)V

    .line 38
    .line 39
    .line 40
    new-instance v10, Loz0;

    .line 41
    .line 42
    move-object/from16 p0, p4

    .line 43
    .line 44
    invoke-direct {v10, p0}, Loz0;-><init>(Lj40;)V

    .line 45
    .line 46
    .line 47
    const-wide/high16 v8, -0x8000000000000000L

    .line 48
    .line 49
    move-object/from16 v11, p5

    .line 50
    .line 51
    move-object v7, v0

    .line 52
    invoke-static/range {v6 .. v11}, LWc1;->b(Lna;Lha;JLg40;LUE;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, LdH;->a:LdH;

    .line 57
    .line 58
    sget-object p2, LRn1;->a:LRn1;

    .line 59
    .line 60
    if-ne p0, p1, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object p0, p2

    .line 64
    :goto_0
    if-ne p0, p1, :cond_1

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_1
    return-object p2
.end method

.method public static final b(Lna;Lha;JLg40;LUE;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    instance-of v1, v0, LTc1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, LTc1;

    .line 11
    .line 12
    iget v2, v1, LTc1;->f:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v2, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v4

    .line 21
    iput v2, v1, LTc1;->f:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, LTc1;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LUE;-><init>(LTE;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v8, LTc1;->e:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v9, LdH;->a:LdH;

    .line 34
    .line 35
    iget v1, v8, LTc1;->f:I

    .line 36
    .line 37
    const/4 v10, 0x2

    .line 38
    const/4 v11, 0x1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    if-eq v1, v11, :cond_2

    .line 42
    .line 43
    if-ne v1, v10, :cond_1

    .line 44
    .line 45
    iget-object v1, v8, LTc1;->d:LyT0;

    .line 46
    .line 47
    iget-object v2, v8, LTc1;->c:Lg40;

    .line 48
    .line 49
    iget-object v3, v8, LTc1;->b:Lha;

    .line 50
    .line 51
    iget-object v4, v8, LTc1;->a:Lna;

    .line 52
    .line 53
    :goto_2
    :try_start_0
    invoke-static {v0}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto/16 :goto_b

    .line 60
    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    iget-object v1, v8, LTc1;->d:LyT0;

    .line 70
    .line 71
    iget-object v2, v8, LTc1;->c:Lg40;

    .line 72
    .line 73
    iget-object v3, v8, LTc1;->b:Lha;

    .line 74
    .line 75
    iget-object v4, v8, LTc1;->a:Lna;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-static {v0}, Lt31;->l0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-wide/16 v0, 0x0

    .line 82
    .line 83
    invoke-interface {v3, v0, v1}, Lha;->f(J)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    invoke-interface {v3, v0, v1}, Lha;->d(J)Lta;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    new-instance v1, LyT0;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    const-wide/high16 v4, -0x8000000000000000L

    .line 97
    .line 98
    cmp-long v0, p2, v4

    .line 99
    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    :try_start_1
    invoke-interface {v8}, LTE;->getContext()LRG;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LWc1;->k(LRG;)F

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    new-instance v0, LUc1;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3

    .line 111
    .line 112
    move-object/from16 v5, p0

    .line 113
    .line 114
    move-object/from16 v7, p4

    .line 115
    .line 116
    move-object v2, v13

    .line 117
    move-object v4, v15

    .line 118
    :try_start_2
    invoke-direct/range {v0 .. v7}, LUc1;-><init>(LyT0;Ljava/lang/Object;Lha;Lta;Lna;FLg40;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 119
    .line 120
    .line 121
    move-object v7, v1

    .line 122
    :try_start_3
    iput-object v5, v8, LTc1;->a:Lna;

    .line 123
    .line 124
    iput-object v3, v8, LTc1;->b:Lha;

    .line 125
    .line 126
    move-object/from16 v6, p4

    .line 127
    .line 128
    iput-object v6, v8, LTc1;->c:Lg40;

    .line 129
    .line 130
    iput-object v7, v8, LTc1;->d:LyT0;

    .line 131
    .line 132
    iput v11, v8, LTc1;->f:I

    .line 133
    .line 134
    invoke-interface {v3}, Lha;->a()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    invoke-static {v0, v8}, LCw1;->I(Lg40;LUE;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    new-instance v1, Loz0;

    .line 146
    .line 147
    const/4 v2, 0x3

    .line 148
    invoke-direct {v1, v0, v2}, Loz0;-><init>(Lg40;I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v8}, LTE;->getContext()LRG;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LGH;->D(LRG;)Lnz0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0, v1, v8}, Lnz0;->t(Lg40;LTE;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 163
    :goto_3
    if-ne v0, v9, :cond_5

    .line 164
    .line 165
    goto/16 :goto_a

    .line 166
    .line 167
    :cond_5
    move-object v4, v5

    .line 168
    move-object v2, v6

    .line 169
    goto :goto_7

    .line 170
    :goto_4
    move-object v4, v5

    .line 171
    :goto_5
    move-object v1, v7

    .line 172
    goto/16 :goto_b

    .line 173
    .line 174
    :catch_1
    move-exception v0

    .line 175
    goto :goto_4

    .line 176
    :catch_2
    move-exception v0

    .line 177
    :goto_6
    move-object v7, v1

    .line 178
    move-object v4, v5

    .line 179
    goto/16 :goto_b

    .line 180
    .line 181
    :catch_3
    move-exception v0

    .line 182
    move-object/from16 v5, p0

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_6
    move-object/from16 v5, p0

    .line 186
    .line 187
    move-object/from16 v6, p4

    .line 188
    .line 189
    move-object v7, v1

    .line 190
    :try_start_4
    new-instance v12, Lla;

    .line 191
    .line 192
    invoke-interface {v3}, Lha;->c()LDm1;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    invoke-interface {v3}, Lha;->g()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v18

    .line 200
    new-instance v0, Lc21;

    .line 201
    .line 202
    const/4 v1, 0x2

    .line 203
    invoke-direct {v0, v1, v5}, Lc21;-><init>(ILna;)V

    .line 204
    .line 205
    .line 206
    move-wide/from16 v19, p2

    .line 207
    .line 208
    move-wide/from16 v16, p2

    .line 209
    .line 210
    move-object/from16 v21, v0

    .line 211
    .line 212
    invoke-direct/range {v12 .. v21}, Lla;-><init>(Ljava/lang/Object;LDm1;Lta;JLjava/lang/Object;JLf40;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v8}, LTE;->getContext()LRG;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, LWc1;->k(LRG;)F

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    move-wide/from16 v1, p2

    .line 224
    .line 225
    move-object v4, v3

    .line 226
    move v3, v0

    .line 227
    move-object v0, v12

    .line 228
    invoke-static/range {v0 .. v6}, LWc1;->i(Lla;JFLha;Lna;Lg40;)V

    .line 229
    .line 230
    .line 231
    move-object v12, v0

    .line 232
    iput-object v12, v7, LyT0;->a:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5

    .line 233
    .line 234
    move-object/from16 v4, p0

    .line 235
    .line 236
    move-object/from16 v3, p1

    .line 237
    .line 238
    move-object/from16 v2, p4

    .line 239
    .line 240
    :goto_7
    move-object v1, v7

    .line 241
    :cond_7
    :goto_8
    :try_start_5
    iget-object v0, v1, LyT0;->a:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-static {v0}, Leg0;->q(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    check-cast v0, Lla;

    .line 247
    .line 248
    iget-object v0, v0, Lla;->i:LMJ0;

    .line 249
    .line 250
    invoke-virtual {v0}, LMJ0;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_9

    .line 261
    .line 262
    invoke-interface {v8}, LTE;->getContext()LRG;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, LWc1;->k(LRG;)F

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    new-instance v5, LVc1;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    .line 271
    .line 272
    move/from16 p2, v0

    .line 273
    .line 274
    move-object/from16 p1, v1

    .line 275
    .line 276
    move-object/from16 p5, v2

    .line 277
    .line 278
    move-object/from16 p3, v3

    .line 279
    .line 280
    move-object/from16 p4, v4

    .line 281
    .line 282
    move-object/from16 p0, v5

    .line 283
    .line 284
    :try_start_6
    invoke-direct/range {p0 .. p5}, LVc1;-><init>(LyT0;FLha;Lna;Lg40;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_4

    .line 285
    .line 286
    .line 287
    move-object/from16 v0, p0

    .line 288
    .line 289
    move-object/from16 v1, p1

    .line 290
    .line 291
    move-object/from16 v3, p3

    .line 292
    .line 293
    move-object/from16 v4, p4

    .line 294
    .line 295
    move-object/from16 v2, p5

    .line 296
    .line 297
    :try_start_7
    iput-object v4, v8, LTc1;->a:Lna;

    .line 298
    .line 299
    iput-object v3, v8, LTc1;->b:Lha;

    .line 300
    .line 301
    iput-object v2, v8, LTc1;->c:Lg40;

    .line 302
    .line 303
    iput-object v1, v8, LTc1;->d:LyT0;

    .line 304
    .line 305
    iput v10, v8, LTc1;->f:I

    .line 306
    .line 307
    invoke-interface {v3}, Lha;->a()Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_8

    .line 312
    .line 313
    invoke-static {v0, v8}, LCw1;->I(Lg40;LUE;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    goto :goto_9

    .line 318
    :cond_8
    new-instance v5, Loz0;

    .line 319
    .line 320
    const/4 v6, 0x3

    .line 321
    invoke-direct {v5, v0, v6}, Loz0;-><init>(Lg40;I)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v8}, LTE;->getContext()LRG;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, LGH;->D(LRG;)Lnz0;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-interface {v0, v5, v8}, Lnz0;->t(Lg40;LTE;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0

    .line 336
    :goto_9
    if-ne v0, v9, :cond_7

    .line 337
    .line 338
    :goto_a
    return-object v9

    .line 339
    :catch_4
    move-exception v0

    .line 340
    move-object/from16 v1, p1

    .line 341
    .line 342
    move-object/from16 v4, p4

    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_9
    sget-object v0, LRn1;->a:LRn1;

    .line 346
    .line 347
    return-object v0

    .line 348
    :catch_5
    move-exception v0

    .line 349
    move-object/from16 v4, p0

    .line 350
    .line 351
    goto/16 :goto_5

    .line 352
    .line 353
    :goto_b
    iget-object v2, v1, LyT0;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v2, Lla;

    .line 356
    .line 357
    if-nez v2, :cond_a

    .line 358
    .line 359
    goto :goto_c

    .line 360
    :cond_a
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 361
    .line 362
    iget-object v2, v2, Lla;->i:LMJ0;

    .line 363
    .line 364
    invoke-virtual {v2, v3}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :goto_c
    iget-object v1, v1, LyT0;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, Lla;

    .line 370
    .line 371
    if-eqz v1, :cond_b

    .line 372
    .line 373
    iget-wide v1, v1, Lla;->g:J

    .line 374
    .line 375
    iget-wide v5, v4, Lna;->d:J

    .line 376
    .line 377
    cmp-long v1, v1, v5

    .line 378
    .line 379
    if-nez v1, :cond_b

    .line 380
    .line 381
    const/4 v1, 0x0

    .line 382
    iput-boolean v1, v4, Lna;->f:Z

    .line 383
    .line 384
    :cond_b
    throw v0
.end method

.method public static synthetic c(FFLma;Lj40;LZc1;I)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x7

    .line 6
    const/4 p5, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p2, p5}, LgQ0;->W(FILjava/lang/Object;)LY81;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    move-object v3, p2

    .line 13
    const/4 v2, 0x0

    .line 14
    move v0, p0

    .line 15
    move v1, p1

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    invoke-static/range {v0 .. v5}, LWc1;->a(FFFLma;Lj40;LZc1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final d(Lna;LQK;ZLg40;LUE;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lna;->b:LMJ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LMJ0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lna;->c:Lta;

    .line 8
    .line 9
    new-instance v3, LPK;

    .line 10
    .line 11
    iget-object v2, p0, Lna;->a:LDm1;

    .line 12
    .line 13
    invoke-direct {v3, p1, v2, v0, v1}, LPK;-><init>(LQK;LDm1;Ljava/lang/Object;Lta;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-wide p1, p0, Lna;->d:J

    .line 19
    .line 20
    :goto_0
    move-object v2, p0

    .line 21
    move-wide v4, p1

    .line 22
    move-object v6, p3

    .line 23
    move-object v7, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    invoke-static/range {v2 .. v7}, LWc1;->b(Lna;Lha;JLg40;LUE;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, LdH;->a:LdH;

    .line 33
    .line 34
    if-ne p0, p1, :cond_1

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    sget-object p0, LRn1;->a:LRn1;

    .line 38
    .line 39
    return-object p0
.end method

.method public static final e(Lna;Ljava/lang/Float;Lma;ZLg40;LUE;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lna;->b:LMJ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LMJ0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v6, p0, Lna;->c:Lta;

    .line 8
    .line 9
    new-instance v1, Lzf1;

    .line 10
    .line 11
    iget-object v3, p0, Lna;->a:LDm1;

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    move-object v2, p2

    .line 15
    invoke-direct/range {v1 .. v6}, Lzf1;-><init>(Lma;LDm1;Ljava/lang/Object;Ljava/lang/Object;Lta;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v1

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    iget-wide p2, p0, Lna;->d:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/high16 p2, -0x8000000000000000L

    .line 25
    .line 26
    :goto_0
    invoke-static/range {p0 .. p5}, LWc1;->b(Lna;Lha;JLg40;LUE;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, LdH;->a:LdH;

    .line 31
    .line 32
    if-ne p0, p1, :cond_1

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object p0, LRn1;->a:LRn1;

    .line 36
    .line 37
    return-object p0
.end method

.method public static synthetic f(Lna;Ljava/lang/Float;LY81;ZLg40;LZc1;I)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-static {p2, v1, v0}, LgQ0;->W(FILjava/lang/Object;)LY81;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    move-object v2, p2

    .line 13
    and-int/lit8 p2, p6, 0x8

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    sget-object p4, LtZ0;->h0:LtZ0;

    .line 18
    .line 19
    :cond_1
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    move v3, p3

    .line 22
    move-object v4, p4

    .line 23
    move-object v5, p5

    .line 24
    invoke-static/range {v0 .. v5}, LWc1;->e(Lna;Ljava/lang/Float;Lma;ZLg40;LUE;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static g(Lorg/maplibre/geojson/Geometry;)[D
    .locals 8

    .line 1
    instance-of v0, p0, Lorg/maplibre/geojson/Point;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/maplibre/geojson/Point;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LWc1;->h(Ljava/util/ArrayList;)[D

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    instance-of v0, p0, Lorg/maplibre/geojson/MultiPoint;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p0, Lorg/maplibre/geojson/MultiPoint;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/maplibre/geojson/MultiPoint;->coordinates()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LWc1;->h(Ljava/util/ArrayList;)[D

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    instance-of v0, p0, Lorg/maplibre/geojson/LineString;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    check-cast p0, Lorg/maplibre/geojson/LineString;

    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/maplibre/geojson/LineString;->coordinates()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LWc1;->h(Ljava/util/ArrayList;)[D

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_2
    instance-of v0, p0, Lorg/maplibre/geojson/MultiLineString;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    check-cast p0, Lorg/maplibre/geojson/MultiLineString;

    .line 72
    .line 73
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {p0}, Lorg/maplibre/geojson/MultiLineString;->coordinates()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-ge v1, v2, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Lorg/maplibre/geojson/MultiLineString;->coordinates()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/util/Collection;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-static {v0}, LWc1;->h(Ljava/util/ArrayList;)[D

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_4
    instance-of v0, p0, Lorg/maplibre/geojson/Polygon;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    check-cast p0, Lorg/maplibre/geojson/Polygon;

    .line 114
    .line 115
    new-instance v0, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    move v2, v1

    .line 121
    :goto_1
    invoke-virtual {p0}, Lorg/maplibre/geojson/Polygon;->coordinates()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-ge v2, v3, :cond_6

    .line 130
    .line 131
    move v3, v1

    .line 132
    :goto_2
    invoke-virtual {p0}, Lorg/maplibre/geojson/Polygon;->coordinates()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-ge v3, v4, :cond_5

    .line 147
    .line 148
    invoke-virtual {p0}, Lorg/maplibre/geojson/Polygon;->coordinates()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    add-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    invoke-static {v0}, LWc1;->h(Ljava/util/ArrayList;)[D

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :cond_7
    instance-of v0, p0, Lorg/maplibre/geojson/MultiPolygon;

    .line 177
    .line 178
    if-eqz v0, :cond_b

    .line 179
    .line 180
    check-cast p0, Lorg/maplibre/geojson/MultiPolygon;

    .line 181
    .line 182
    new-instance v0, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    move v2, v1

    .line 188
    :goto_3
    invoke-virtual {p0}, Lorg/maplibre/geojson/MultiPolygon;->coordinates()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-ge v2, v3, :cond_a

    .line 197
    .line 198
    move v3, v1

    .line 199
    :goto_4
    invoke-virtual {p0}, Lorg/maplibre/geojson/MultiPolygon;->coordinates()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-ge v3, v4, :cond_9

    .line 214
    .line 215
    move v4, v1

    .line 216
    :goto_5
    invoke-virtual {p0}, Lorg/maplibre/geojson/MultiPolygon;->coordinates()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-ge v4, v5, :cond_8

    .line 237
    .line 238
    invoke-virtual {p0}, Lorg/maplibre/geojson/MultiPolygon;->coordinates()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v5, Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    check-cast v5, Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    add-int/lit8 v4, v4, 0x1

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_a
    invoke-static {v0}, LWc1;->h(Ljava/util/ArrayList;)[D

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :cond_b
    instance-of v0, p0, Lorg/maplibre/geojson/GeometryCollection;

    .line 276
    .line 277
    if-eqz v0, :cond_d

    .line 278
    .line 279
    new-instance v0, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .line 283
    .line 284
    check-cast p0, Lorg/maplibre/geojson/GeometryCollection;

    .line 285
    .line 286
    invoke-virtual {p0}, Lorg/maplibre/geojson/GeometryCollection;->geometries()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_c

    .line 299
    .line 300
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Lorg/maplibre/geojson/Geometry;

    .line 305
    .line 306
    invoke-static {v2}, LWc1;->g(Lorg/maplibre/geojson/Geometry;)[D

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    aget-wide v3, v2, v1

    .line 311
    .line 312
    const/4 v5, 0x1

    .line 313
    aget-wide v6, v2, v5

    .line 314
    .line 315
    invoke-static {v3, v4, v6, v7}, Lorg/maplibre/geojson/Point;->fromLngLat(DD)Lorg/maplibre/geojson/Point;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    const/4 v3, 0x2

    .line 323
    aget-wide v6, v2, v3

    .line 324
    .line 325
    aget-wide v4, v2, v5

    .line 326
    .line 327
    invoke-static {v6, v7, v4, v5}, Lorg/maplibre/geojson/Point;->fromLngLat(DD)Lorg/maplibre/geojson/Point;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    aget-wide v3, v2, v3

    .line 335
    .line 336
    const/4 v5, 0x3

    .line 337
    aget-wide v6, v2, v5

    .line 338
    .line 339
    invoke-static {v3, v4, v6, v7}, Lorg/maplibre/geojson/Point;->fromLngLat(DD)Lorg/maplibre/geojson/Point;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    aget-wide v3, v2, v1

    .line 347
    .line 348
    aget-wide v5, v2, v5

    .line 349
    .line 350
    invoke-static {v3, v4, v5, v6}, Lorg/maplibre/geojson/Point;->fromLngLat(DD)Lorg/maplibre/geojson/Point;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_c
    invoke-static {v0}, Lorg/maplibre/geojson/MultiPoint;->fromLngLats(Ljava/util/List;)Lorg/maplibre/geojson/MultiPoint;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    new-instance v0, Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0}, Lorg/maplibre/geojson/MultiPoint;->coordinates()Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 372
    .line 373
    .line 374
    invoke-static {v0}, LWc1;->h(Ljava/util/ArrayList;)[D

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    return-object p0

    .line 379
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 380
    .line 381
    new-instance v1, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    const-string v2, "Unknown geometry class: "

    .line 384
    .line 385
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v0
.end method

.method public static h(Ljava/util/ArrayList;)[D
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [D

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 6
    .line 7
    aput-wide v2, v0, v1

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    aput-wide v2, v0, v4

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const-wide/high16 v5, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 14
    .line 15
    aput-wide v5, v0, v2

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    aput-wide v5, v0, v3

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_4

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lorg/maplibre/geojson/Point;

    .line 35
    .line 36
    aget-wide v6, v0, v1

    .line 37
    .line 38
    invoke-virtual {v5}, Lorg/maplibre/geojson/Point;->longitude()D

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    cmpl-double v6, v6, v8

    .line 43
    .line 44
    if-lez v6, :cond_1

    .line 45
    .line 46
    invoke-virtual {v5}, Lorg/maplibre/geojson/Point;->longitude()D

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    aput-wide v6, v0, v1

    .line 51
    .line 52
    :cond_1
    aget-wide v6, v0, v4

    .line 53
    .line 54
    invoke-virtual {v5}, Lorg/maplibre/geojson/Point;->latitude()D

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    cmpl-double v6, v6, v8

    .line 59
    .line 60
    if-lez v6, :cond_2

    .line 61
    .line 62
    invoke-virtual {v5}, Lorg/maplibre/geojson/Point;->latitude()D

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    aput-wide v6, v0, v4

    .line 67
    .line 68
    :cond_2
    aget-wide v6, v0, v2

    .line 69
    .line 70
    invoke-virtual {v5}, Lorg/maplibre/geojson/Point;->longitude()D

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    cmpg-double v6, v6, v8

    .line 75
    .line 76
    if-gez v6, :cond_3

    .line 77
    .line 78
    invoke-virtual {v5}, Lorg/maplibre/geojson/Point;->longitude()D

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    aput-wide v6, v0, v2

    .line 83
    .line 84
    :cond_3
    aget-wide v6, v0, v3

    .line 85
    .line 86
    invoke-virtual {v5}, Lorg/maplibre/geojson/Point;->latitude()D

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    cmpg-double v6, v6, v8

    .line 91
    .line 92
    if-gez v6, :cond_0

    .line 93
    .line 94
    invoke-virtual {v5}, Lorg/maplibre/geojson/Point;->latitude()D

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    aput-wide v5, v0, v3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    return-object v0
.end method

.method public static final i(Lla;JFLha;Lna;Lg40;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p3, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p4}, Lha;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v0, p0, Lla;->c:J

    .line 12
    .line 13
    sub-long v0, p1, v0

    .line 14
    .line 15
    long-to-float v0, v0

    .line 16
    div-float/2addr v0, p3

    .line 17
    float-to-long v0, v0

    .line 18
    :goto_0
    iput-wide p1, p0, Lla;->g:J

    .line 19
    .line 20
    invoke-interface {p4, v0, v1}, Lha;->f(J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lla;->e:LMJ0;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p4, v0, v1}, Lha;->d(J)Lta;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lla;->f:Lta;

    .line 34
    .line 35
    invoke-interface {p4, v0, v1}, Lha;->e(J)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-wide p1, p0, Lla;->g:J

    .line 42
    .line 43
    iput-wide p1, p0, Lla;->h:J

    .line 44
    .line 45
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    iget-object p2, p0, Lla;->i:LMJ0;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {p0, p5}, LWc1;->o(Lla;Lna;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p6, p0}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static final j(II[F)F
    .locals 0

    .line 1
    sub-int/2addr p0, p1

    .line 2
    mul-int/lit8 p0, p0, 0x2

    .line 3
    .line 4
    add-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    aget p0, p2, p0

    .line 7
    .line 8
    return p0
.end method

.method public static final k(LRG;)F
    .locals 1

    .line 1
    sget-object v0, LOS;->S:LOS;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LRG;->get(LQG;)LPG;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsz0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lsz0;->K()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, p0, v0

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "negative scale factor"

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static final l(Lqi1;Landroid/text/Layout;LA9;ILandroid/graphics/RectF;Lx11;LL;Z)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineTop(I)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v9, v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v12, -0x1

    .line 34
    goto/16 :goto_1d

    .line 35
    .line 36
    :cond_1
    sub-int/2addr v1, v9

    .line 37
    mul-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    new-array v11, v1, [F

    .line 40
    .line 41
    iget-object v12, v0, Lqi1;->e:Landroid/text/Layout;

    .line 42
    .line 43
    invoke-virtual {v12, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    invoke-virtual {v0, v3}, Lqi1;->f(I)I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    sub-int v15, v14, v13

    .line 52
    .line 53
    mul-int/lit8 v15, v15, 0x2

    .line 54
    .line 55
    if-lt v1, v15, :cond_38

    .line 56
    .line 57
    new-instance v1, LK90;

    .line 58
    .line 59
    invoke-direct {v1, v0}, LK90;-><init>(Lqi1;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v12, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v15, 0x1

    .line 67
    const/4 v10, 0x0

    .line 68
    if-ne v0, v15, :cond_2

    .line 69
    .line 70
    move v0, v15

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move v0, v10

    .line 73
    :goto_0
    move/from16 v16, v10

    .line 74
    .line 75
    :goto_1
    if-ge v13, v14, :cond_6

    .line 76
    .line 77
    invoke-virtual {v12, v13}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 78
    .line 79
    .line 80
    move-result v17

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    if-nez v17, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1, v13, v10, v10, v15}, LK90;->a(IZZZ)F

    .line 86
    .line 87
    .line 88
    move-result v17

    .line 89
    add-int/lit8 v10, v13, 0x1

    .line 90
    .line 91
    invoke-virtual {v1, v10, v15, v15, v15}, LK90;->a(IZZZ)F

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    move/from16 v18, v0

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    if-eqz v0, :cond_4

    .line 99
    .line 100
    if-eqz v17, :cond_4

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    invoke-virtual {v1, v13, v10, v10, v10}, LK90;->a(IZZZ)F

    .line 104
    .line 105
    .line 106
    move-result v17

    .line 107
    move/from16 v18, v0

    .line 108
    .line 109
    add-int/lit8 v0, v13, 0x1

    .line 110
    .line 111
    invoke-virtual {v1, v0, v15, v15, v10}, LK90;->a(IZZZ)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    move/from16 v10, v17

    .line 116
    .line 117
    move/from16 v17, v0

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    move/from16 v18, v0

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    if-eqz v17, :cond_5

    .line 124
    .line 125
    invoke-virtual {v1, v13, v10, v10, v15}, LK90;->a(IZZZ)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    add-int/lit8 v10, v13, 0x1

    .line 130
    .line 131
    invoke-virtual {v1, v10, v15, v15, v15}, LK90;->a(IZZZ)F

    .line 132
    .line 133
    .line 134
    move-result v17

    .line 135
    :goto_2
    move v10, v0

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    invoke-virtual {v1, v13, v10, v10, v10}, LK90;->a(IZZZ)F

    .line 138
    .line 139
    .line 140
    move-result v17

    .line 141
    add-int/lit8 v0, v13, 0x1

    .line 142
    .line 143
    invoke-virtual {v1, v0, v15, v15, v10}, LK90;->a(IZZZ)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    goto :goto_2

    .line 148
    :goto_3
    aput v17, v11, v16

    .line 149
    .line 150
    add-int/lit8 v0, v16, 0x1

    .line 151
    .line 152
    aput v10, v11, v0

    .line 153
    .line 154
    add-int/lit8 v16, v16, 0x2

    .line 155
    .line 156
    add-int/lit8 v13, v13, 0x1

    .line 157
    .line 158
    move/from16 v0, v18

    .line 159
    .line 160
    const/4 v10, 0x0

    .line 161
    goto :goto_1

    .line 162
    :cond_6
    iget-object v0, v2, LA9;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Landroid/text/Layout;

    .line 165
    .line 166
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    const/4 v10, 0x0

    .line 175
    invoke-virtual {v2, v1, v10}, LA9;->y(IZ)I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    invoke-virtual {v2, v12}, LA9;->z(I)I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    sub-int v13, v1, v10

    .line 184
    .line 185
    sub-int v10, v3, v10

    .line 186
    .line 187
    invoke-virtual {v2, v12}, LA9;->i(I)Ljava/text/Bidi;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-eqz v2, :cond_9

    .line 192
    .line 193
    invoke-virtual {v2, v13, v10}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-nez v2, :cond_7

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_7
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    new-array v3, v0, [LYk0;

    .line 205
    .line 206
    const/4 v10, 0x0

    .line 207
    :goto_4
    if-ge v10, v0, :cond_a

    .line 208
    .line 209
    new-instance v12, LYk0;

    .line 210
    .line 211
    invoke-virtual {v2, v10}, Ljava/text/Bidi;->getRunStart(I)I

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    add-int/2addr v13, v1

    .line 216
    invoke-virtual {v2, v10}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    add-int/2addr v14, v1

    .line 221
    invoke-virtual {v2, v10}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 222
    .line 223
    .line 224
    move-result v16

    .line 225
    move/from16 p2, v0

    .line 226
    .line 227
    rem-int/lit8 v0, v16, 0x2

    .line 228
    .line 229
    if-ne v0, v15, :cond_8

    .line 230
    .line 231
    move v0, v15

    .line 232
    goto :goto_5

    .line 233
    :cond_8
    const/4 v0, 0x0

    .line 234
    :goto_5
    invoke-direct {v12, v13, v14, v0}, LYk0;-><init>(IIZ)V

    .line 235
    .line 236
    .line 237
    aput-object v12, v3, v10

    .line 238
    .line 239
    add-int/lit8 v10, v10, 0x1

    .line 240
    .line 241
    move/from16 v0, p2

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_9
    :goto_6
    new-instance v2, LYk0;

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-direct {v2, v1, v3, v0}, LYk0;-><init>(IIZ)V

    .line 251
    .line 252
    .line 253
    filled-new-array {v2}, [LYk0;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    :cond_a
    if-eqz p7, :cond_b

    .line 258
    .line 259
    new-instance v0, Ldf0;

    .line 260
    .line 261
    array-length v1, v3

    .line 262
    sub-int/2addr v1, v15

    .line 263
    const/4 v10, 0x0

    .line 264
    invoke-direct {v0, v10, v1, v15}, Lbf0;-><init>(III)V

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_b
    const/4 v10, 0x0

    .line 269
    array-length v0, v3

    .line 270
    sub-int/2addr v0, v15

    .line 271
    new-instance v1, Lbf0;

    .line 272
    .line 273
    const/4 v2, -0x1

    .line 274
    invoke-direct {v1, v0, v10, v2}, Lbf0;-><init>(III)V

    .line 275
    .line 276
    .line 277
    move-object v0, v1

    .line 278
    :goto_7
    iget v1, v0, Lbf0;->a:I

    .line 279
    .line 280
    iget v2, v0, Lbf0;->b:I

    .line 281
    .line 282
    iget v0, v0, Lbf0;->c:I

    .line 283
    .line 284
    if-lez v0, :cond_c

    .line 285
    .line 286
    if-le v1, v2, :cond_d

    .line 287
    .line 288
    :cond_c
    if-gez v0, :cond_0

    .line 289
    .line 290
    if-gt v2, v1, :cond_0

    .line 291
    .line 292
    :cond_d
    :goto_8
    aget-object v10, v3, v1

    .line 293
    .line 294
    iget-boolean v12, v10, LYk0;->c:Z

    .line 295
    .line 296
    iget v13, v10, LYk0;->a:I

    .line 297
    .line 298
    iget v14, v10, LYk0;->b:I

    .line 299
    .line 300
    if-eqz v12, :cond_e

    .line 301
    .line 302
    add-int/lit8 v16, v14, -0x1

    .line 303
    .line 304
    sub-int v16, v16, v9

    .line 305
    .line 306
    mul-int/lit8 v16, v16, 0x2

    .line 307
    .line 308
    aget v16, v11, v16

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_e
    sub-int v16, v13, v9

    .line 312
    .line 313
    mul-int/lit8 v16, v16, 0x2

    .line 314
    .line 315
    aget v16, v11, v16

    .line 316
    .line 317
    :goto_9
    if-eqz v12, :cond_f

    .line 318
    .line 319
    invoke-static {v13, v9, v11}, LWc1;->j(II[F)F

    .line 320
    .line 321
    .line 322
    move-result v12

    .line 323
    goto :goto_a

    .line 324
    :cond_f
    add-int/lit8 v12, v14, -0x1

    .line 325
    .line 326
    invoke-static {v12, v9, v11}, LWc1;->j(II[F)F

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    :goto_a
    iget-boolean v10, v10, LYk0;->c:Z

    .line 331
    .line 332
    if-eqz p7, :cond_24

    .line 333
    .line 334
    iget v15, v4, Landroid/graphics/RectF;->left:F

    .line 335
    .line 336
    cmpl-float v17, v12, v15

    .line 337
    .line 338
    if-ltz v17, :cond_23

    .line 339
    .line 340
    move/from16 v17, v0

    .line 341
    .line 342
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 343
    .line 344
    cmpg-float v18, v16, v0

    .line 345
    .line 346
    if-gtz v18, :cond_18

    .line 347
    .line 348
    if-nez v10, :cond_10

    .line 349
    .line 350
    cmpg-float v15, v15, v16

    .line 351
    .line 352
    if-lez v15, :cond_11

    .line 353
    .line 354
    :cond_10
    if-eqz v10, :cond_12

    .line 355
    .line 356
    cmpl-float v0, v0, v12

    .line 357
    .line 358
    if-ltz v0, :cond_12

    .line 359
    .line 360
    :cond_11
    move v0, v13

    .line 361
    goto :goto_c

    .line 362
    :cond_12
    move v12, v13

    .line 363
    move v0, v14

    .line 364
    :goto_b
    sub-int v15, v0, v12

    .line 365
    .line 366
    move/from16 p3, v0

    .line 367
    .line 368
    const/4 v0, 0x1

    .line 369
    if-le v15, v0, :cond_16

    .line 370
    .line 371
    add-int v0, p3, v12

    .line 372
    .line 373
    div-int/lit8 v0, v0, 0x2

    .line 374
    .line 375
    sub-int v15, v0, v9

    .line 376
    .line 377
    mul-int/lit8 v15, v15, 0x2

    .line 378
    .line 379
    aget v15, v11, v15

    .line 380
    .line 381
    move/from16 v16, v0

    .line 382
    .line 383
    if-nez v10, :cond_13

    .line 384
    .line 385
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 386
    .line 387
    cmpl-float v0, v15, v0

    .line 388
    .line 389
    if-gtz v0, :cond_14

    .line 390
    .line 391
    :cond_13
    if-eqz v10, :cond_15

    .line 392
    .line 393
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 394
    .line 395
    cmpg-float v0, v15, v0

    .line 396
    .line 397
    if-gez v0, :cond_15

    .line 398
    .line 399
    :cond_14
    move/from16 v0, v16

    .line 400
    .line 401
    goto :goto_b

    .line 402
    :cond_15
    move/from16 v0, p3

    .line 403
    .line 404
    move/from16 v12, v16

    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_16
    if-eqz v10, :cond_17

    .line 408
    .line 409
    move/from16 v0, p3

    .line 410
    .line 411
    goto :goto_c

    .line 412
    :cond_17
    move v0, v12

    .line 413
    :goto_c
    invoke-interface {v5, v0}, Lx11;->A(I)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    const/4 v12, -0x1

    .line 418
    if-ne v0, v12, :cond_1a

    .line 419
    .line 420
    :cond_18
    :goto_d
    move-object/from16 v18, v3

    .line 421
    .line 422
    :cond_19
    :goto_e
    const/4 v13, -0x1

    .line 423
    goto/16 :goto_1c

    .line 424
    .line 425
    :cond_1a
    invoke-interface {v5, v0}, Lx11;->z(I)I

    .line 426
    .line 427
    .line 428
    move-result v12

    .line 429
    if-lt v12, v14, :cond_1b

    .line 430
    .line 431
    goto :goto_d

    .line 432
    :cond_1b
    if-ge v12, v13, :cond_1c

    .line 433
    .line 434
    goto :goto_f

    .line 435
    :cond_1c
    move v13, v12

    .line 436
    :goto_f
    if-le v0, v14, :cond_1d

    .line 437
    .line 438
    move v0, v14

    .line 439
    :cond_1d
    new-instance v12, Landroid/graphics/RectF;

    .line 440
    .line 441
    int-to-float v15, v7

    .line 442
    move/from16 p3, v0

    .line 443
    .line 444
    int-to-float v0, v8

    .line 445
    move-object/from16 v18, v3

    .line 446
    .line 447
    const/4 v3, 0x0

    .line 448
    invoke-direct {v12, v3, v15, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 449
    .line 450
    .line 451
    move/from16 v0, p3

    .line 452
    .line 453
    :cond_1e
    :goto_10
    if-eqz v10, :cond_1f

    .line 454
    .line 455
    add-int/lit8 v3, v0, -0x1

    .line 456
    .line 457
    sub-int/2addr v3, v9

    .line 458
    mul-int/lit8 v3, v3, 0x2

    .line 459
    .line 460
    aget v3, v11, v3

    .line 461
    .line 462
    goto :goto_11

    .line 463
    :cond_1f
    sub-int v3, v13, v9

    .line 464
    .line 465
    mul-int/lit8 v3, v3, 0x2

    .line 466
    .line 467
    aget v3, v11, v3

    .line 468
    .line 469
    :goto_11
    iput v3, v12, Landroid/graphics/RectF;->left:F

    .line 470
    .line 471
    if-eqz v10, :cond_20

    .line 472
    .line 473
    invoke-static {v13, v9, v11}, LWc1;->j(II[F)F

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    goto :goto_12

    .line 478
    :cond_20
    add-int/lit8 v0, v0, -0x1

    .line 479
    .line 480
    invoke-static {v0, v9, v11}, LWc1;->j(II[F)F

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    :goto_12
    iput v0, v12, Landroid/graphics/RectF;->right:F

    .line 485
    .line 486
    invoke-virtual {v6, v12, v4}, LL;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Ljava/lang/Boolean;

    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_21

    .line 497
    .line 498
    goto/16 :goto_1c

    .line 499
    .line 500
    :cond_21
    invoke-interface {v5, v13}, Lx11;->u(I)I

    .line 501
    .line 502
    .line 503
    move-result v13

    .line 504
    const/4 v0, -0x1

    .line 505
    if-eq v13, v0, :cond_19

    .line 506
    .line 507
    if-lt v13, v14, :cond_22

    .line 508
    .line 509
    goto :goto_e

    .line 510
    :cond_22
    invoke-interface {v5, v13}, Lx11;->A(I)I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-le v0, v14, :cond_1e

    .line 515
    .line 516
    move v0, v14

    .line 517
    goto :goto_10

    .line 518
    :cond_23
    move/from16 v17, v0

    .line 519
    .line 520
    goto :goto_d

    .line 521
    :cond_24
    move/from16 v17, v0

    .line 522
    .line 523
    move-object/from16 v18, v3

    .line 524
    .line 525
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 526
    .line 527
    cmpl-float v3, v12, v0

    .line 528
    .line 529
    if-ltz v3, :cond_2d

    .line 530
    .line 531
    iget v3, v4, Landroid/graphics/RectF;->right:F

    .line 532
    .line 533
    cmpg-float v15, v16, v3

    .line 534
    .line 535
    if-gtz v15, :cond_2d

    .line 536
    .line 537
    if-nez v10, :cond_25

    .line 538
    .line 539
    cmpl-float v3, v3, v12

    .line 540
    .line 541
    if-gez v3, :cond_26

    .line 542
    .line 543
    :cond_25
    if-eqz v10, :cond_27

    .line 544
    .line 545
    cmpg-float v0, v0, v16

    .line 546
    .line 547
    if-gtz v0, :cond_27

    .line 548
    .line 549
    :cond_26
    add-int/lit8 v0, v14, -0x1

    .line 550
    .line 551
    :goto_13
    const/4 v15, 0x1

    .line 552
    goto :goto_15

    .line 553
    :cond_27
    move v3, v13

    .line 554
    move v0, v14

    .line 555
    :goto_14
    sub-int v12, v0, v3

    .line 556
    .line 557
    const/4 v15, 0x1

    .line 558
    if-le v12, v15, :cond_2b

    .line 559
    .line 560
    add-int v12, v0, v3

    .line 561
    .line 562
    div-int/lit8 v12, v12, 0x2

    .line 563
    .line 564
    sub-int v15, v12, v9

    .line 565
    .line 566
    mul-int/lit8 v15, v15, 0x2

    .line 567
    .line 568
    aget v15, v11, v15

    .line 569
    .line 570
    move/from16 p3, v0

    .line 571
    .line 572
    if-nez v10, :cond_28

    .line 573
    .line 574
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 575
    .line 576
    cmpl-float v0, v15, v0

    .line 577
    .line 578
    if-gtz v0, :cond_29

    .line 579
    .line 580
    :cond_28
    if-eqz v10, :cond_2a

    .line 581
    .line 582
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 583
    .line 584
    cmpg-float v0, v15, v0

    .line 585
    .line 586
    if-gez v0, :cond_2a

    .line 587
    .line 588
    :cond_29
    move v0, v12

    .line 589
    goto :goto_14

    .line 590
    :cond_2a
    move/from16 v0, p3

    .line 591
    .line 592
    move v3, v12

    .line 593
    goto :goto_14

    .line 594
    :cond_2b
    move/from16 p3, v0

    .line 595
    .line 596
    if-eqz v10, :cond_2c

    .line 597
    .line 598
    move/from16 v0, p3

    .line 599
    .line 600
    goto :goto_13

    .line 601
    :cond_2c
    move v0, v3

    .line 602
    goto :goto_13

    .line 603
    :goto_15
    add-int/2addr v0, v15

    .line 604
    invoke-interface {v5, v0}, Lx11;->z(I)I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    const/4 v12, -0x1

    .line 609
    if-ne v0, v12, :cond_2e

    .line 610
    .line 611
    :cond_2d
    :goto_16
    const/4 v14, -0x1

    .line 612
    goto :goto_1b

    .line 613
    :cond_2e
    invoke-interface {v5, v0}, Lx11;->A(I)I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    if-gt v3, v13, :cond_2f

    .line 618
    .line 619
    goto :goto_16

    .line 620
    :cond_2f
    if-ge v0, v13, :cond_30

    .line 621
    .line 622
    move v0, v13

    .line 623
    :cond_30
    if-le v3, v14, :cond_31

    .line 624
    .line 625
    goto :goto_17

    .line 626
    :cond_31
    move v14, v3

    .line 627
    :goto_17
    new-instance v3, Landroid/graphics/RectF;

    .line 628
    .line 629
    int-to-float v12, v7

    .line 630
    int-to-float v15, v8

    .line 631
    move/from16 p3, v0

    .line 632
    .line 633
    const/4 v0, 0x0

    .line 634
    invoke-direct {v3, v0, v12, v0, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 635
    .line 636
    .line 637
    move/from16 v0, p3

    .line 638
    .line 639
    :cond_32
    :goto_18
    if-eqz v10, :cond_33

    .line 640
    .line 641
    add-int/lit8 v12, v14, -0x1

    .line 642
    .line 643
    sub-int/2addr v12, v9

    .line 644
    mul-int/lit8 v12, v12, 0x2

    .line 645
    .line 646
    aget v12, v11, v12

    .line 647
    .line 648
    goto :goto_19

    .line 649
    :cond_33
    sub-int v12, v0, v9

    .line 650
    .line 651
    mul-int/lit8 v12, v12, 0x2

    .line 652
    .line 653
    aget v12, v11, v12

    .line 654
    .line 655
    :goto_19
    iput v12, v3, Landroid/graphics/RectF;->left:F

    .line 656
    .line 657
    if-eqz v10, :cond_34

    .line 658
    .line 659
    invoke-static {v0, v9, v11}, LWc1;->j(II[F)F

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    goto :goto_1a

    .line 664
    :cond_34
    add-int/lit8 v0, v14, -0x1

    .line 665
    .line 666
    invoke-static {v0, v9, v11}, LWc1;->j(II[F)F

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    :goto_1a
    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 671
    .line 672
    invoke-virtual {v6, v3, v4}, LL;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    check-cast v0, Ljava/lang/Boolean;

    .line 677
    .line 678
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_35

    .line 683
    .line 684
    goto :goto_1b

    .line 685
    :cond_35
    invoke-interface {v5, v14}, Lx11;->w(I)I

    .line 686
    .line 687
    .line 688
    move-result v14

    .line 689
    const/4 v12, -0x1

    .line 690
    if-eq v14, v12, :cond_2d

    .line 691
    .line 692
    if-gt v14, v13, :cond_36

    .line 693
    .line 694
    goto :goto_16

    .line 695
    :cond_36
    invoke-interface {v5, v14}, Lx11;->z(I)I

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-ge v0, v13, :cond_32

    .line 700
    .line 701
    move v0, v13

    .line 702
    goto :goto_18

    .line 703
    :goto_1b
    move v13, v14

    .line 704
    :goto_1c
    if-ltz v13, :cond_37

    .line 705
    .line 706
    return v13

    .line 707
    :cond_37
    if-eq v1, v2, :cond_0

    .line 708
    .line 709
    add-int v1, v1, v17

    .line 710
    .line 711
    move/from16 v0, v17

    .line 712
    .line 713
    move-object/from16 v3, v18

    .line 714
    .line 715
    const/4 v15, 0x1

    .line 716
    goto/16 :goto_8

    .line 717
    .line 718
    :goto_1d
    return v12

    .line 719
    :cond_38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 720
    .line 721
    const-string v1, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2"

    .line 722
    .line 723
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    throw v0
.end method

.method public static final m()LUc0;
    .locals 12

    .line 1
    sget-object v0, LWc1;->a:LUc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, LTc0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.VpnKey"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, LTc0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, LXq1;->a:I

    .line 28
    .line 29
    new-instance v0, Lu81;

    .line 30
    .line 31
    sget-wide v2, Lty;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lu81;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const v2, 0x414a6666    # 12.65f

    .line 37
    .line 38
    .line 39
    const/high16 v3, 0x41200000    # 10.0f

    .line 40
    .line 41
    invoke-static {v2, v3}, LJq;->d(FF)LrB;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const v7, 0x4119c28f    # 9.61f

    .line 46
    .line 47
    .line 48
    const/high16 v8, 0x40c00000    # 6.0f

    .line 49
    .line 50
    const v5, 0x413d47ae    # 11.83f

    .line 51
    .line 52
    .line 53
    const v6, 0x40f570a4    # 7.67f

    .line 54
    .line 55
    .line 56
    const/high16 v9, 0x40e00000    # 7.0f

    .line 57
    .line 58
    const/high16 v10, 0x40c00000    # 6.0f

    .line 59
    .line 60
    invoke-virtual/range {v4 .. v10}, LrB;->d(FFFFFF)V

    .line 61
    .line 62
    .line 63
    const/high16 v7, -0x3f400000    # -6.0f

    .line 64
    .line 65
    const v8, 0x402c28f6    # 2.69f

    .line 66
    .line 67
    .line 68
    const v5, -0x3fac28f6    # -3.31f

    .line 69
    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/high16 v9, -0x3f400000    # -6.0f

    .line 73
    .line 74
    invoke-virtual/range {v4 .. v10}, LrB;->e(FFFFFF)V

    .line 75
    .line 76
    .line 77
    const v3, 0x402c28f6    # 2.69f

    .line 78
    .line 79
    .line 80
    const/high16 v5, 0x40c00000    # 6.0f

    .line 81
    .line 82
    invoke-virtual {v4, v3, v5, v5, v5}, LrB;->l(FFFF)V

    .line 83
    .line 84
    .line 85
    const v7, 0x409a8f5c    # 4.83f

    .line 86
    .line 87
    .line 88
    const v8, -0x402a3d71    # -1.67f

    .line 89
    .line 90
    .line 91
    const v5, 0x40270a3d    # 2.61f

    .line 92
    .line 93
    .line 94
    const v9, 0x40b4cccd    # 5.65f

    .line 95
    .line 96
    .line 97
    const/high16 v10, -0x3f800000    # -4.0f

    .line 98
    .line 99
    invoke-virtual/range {v4 .. v10}, LrB;->e(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v3, 0x41880000    # 17.0f

    .line 103
    .line 104
    invoke-virtual {v4, v3}, LrB;->f(F)V

    .line 105
    .line 106
    .line 107
    const/high16 v3, 0x40800000    # 4.0f

    .line 108
    .line 109
    invoke-virtual {v4, v3}, LrB;->n(F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v3}, LrB;->g(F)V

    .line 113
    .line 114
    .line 115
    const/high16 v3, -0x3f800000    # -4.0f

    .line 116
    .line 117
    invoke-virtual {v4, v3}, LrB;->n(F)V

    .line 118
    .line 119
    .line 120
    const/high16 v11, 0x40000000    # 2.0f

    .line 121
    .line 122
    invoke-virtual {v4, v11}, LrB;->g(F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v3}, LrB;->n(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v2}, LrB;->f(F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, LrB;->c()V

    .line 132
    .line 133
    .line 134
    const/high16 v2, 0x40e00000    # 7.0f

    .line 135
    .line 136
    const/high16 v3, 0x41600000    # 14.0f

    .line 137
    .line 138
    invoke-virtual {v4, v2, v3}, LrB;->j(FF)V

    .line 139
    .line 140
    .line 141
    const/high16 v7, -0x40000000    # -2.0f

    .line 142
    .line 143
    const v8, -0x4099999a    # -0.9f

    .line 144
    .line 145
    .line 146
    const v5, -0x40733333    # -1.1f

    .line 147
    .line 148
    .line 149
    const/high16 v9, -0x40000000    # -2.0f

    .line 150
    .line 151
    const/high16 v10, -0x40000000    # -2.0f

    .line 152
    .line 153
    invoke-virtual/range {v4 .. v10}, LrB;->e(FFFFFF)V

    .line 154
    .line 155
    .line 156
    const v2, 0x3f666666    # 0.9f

    .line 157
    .line 158
    .line 159
    const/high16 v3, -0x40000000    # -2.0f

    .line 160
    .line 161
    invoke-virtual {v4, v2, v3, v11, v3}, LrB;->l(FFFF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v11, v2, v11, v11}, LrB;->l(FFFF)V

    .line 165
    .line 166
    .line 167
    const v2, -0x4099999a    # -0.9f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v2, v11, v3, v11}, LrB;->l(FFFF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, LrB;->c()V

    .line 174
    .line 175
    .line 176
    iget-object v2, v4, LrB;->b:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-static {v1, v2, v0}, LTc0;->a(LTc0;Ljava/util/ArrayList;Lu81;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, LTc0;->b()LUc0;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sput-object v0, LWc1;->a:LUc0;

    .line 186
    .line 187
    return-object v0
.end method

.method public static final n(LRa0;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p0, p0, LRa0;->c:LA80;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lyk;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final o(Lla;Lna;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lla;->e:LMJ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LMJ0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lna;->b:LMJ0;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lna;->c:Lta;

    .line 13
    .line 14
    iget-object v1, p0, Lla;->f:Lta;

    .line 15
    .line 16
    invoke-virtual {v0}, Lta;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lta;->a(I)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0, v3, v4}, Lta;->e(IF)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-wide v0, p0, Lla;->h:J

    .line 34
    .line 35
    iput-wide v0, p1, Lna;->e:J

    .line 36
    .line 37
    iget-wide v0, p0, Lla;->g:J

    .line 38
    .line 39
    iput-wide v0, p1, Lna;->d:J

    .line 40
    .line 41
    iget-object p0, p0, Lla;->i:LMJ0;

    .line 42
    .line 43
    invoke-virtual {p0}, LMJ0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    iput-boolean p0, p1, Lna;->f:Z

    .line 54
    .line 55
    return-void
.end method

.method public static p(Lcom/google/android/gms/internal/firebase-auth-api/zzahy;)LIz0;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahy;->zze()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v1, LNL0;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahy;->zzd()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahy;->zzc()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahy;->zza()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahy;->zze()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6}, LNe0;->Z(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v1 .. v6}, LNL0;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahy;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    new-instance v1, LFk1;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahy;->zzd()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahy;->zzc()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahy;->zza()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahy;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-string p0, "totpInfo cannot be null."

    .line 64
    .line 65
    invoke-static {v6, p0}, LNe0;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v1 .. v6}, LFk1;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/google/android/gms/internal/firebase-auth-api/zzaiz;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method

.method public static q(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzahy;

    .line 30
    .line 31
    invoke-static {v1}, LWc1;->p(Lcom/google/android/gms/internal/firebase-auth-api/zzahy;)LIz0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-object v0

    .line 42
    :cond_3
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

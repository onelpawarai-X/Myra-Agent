.class public final Llf1;
.super LMV0;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:LcH;

.field public final synthetic U:Lm40;

.field public final synthetic V:Lg40;

.field public final synthetic W:Lg40;

.field public final synthetic X:LtO0;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:LyT0;

.field public e:J

.field public f:I


# direct methods
.method public constructor <init>(LcH;Lm40;Lg40;LRy;Lg40;LtO0;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llf1;->T:LcH;

    .line 2
    .line 3
    iput-object p2, p0, Llf1;->U:Lm40;

    .line 4
    .line 5
    iput-object p3, p0, Llf1;->V:Lg40;

    .line 6
    .line 7
    iput-object p5, p0, Llf1;->W:Lg40;

    .line 8
    .line 9
    iput-object p6, p0, Llf1;->X:LtO0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, LMV0;-><init>(ILTE;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 8

    .line 1
    new-instance v0, Llf1;

    .line 2
    .line 3
    iget-object v6, p0, Llf1;->X:LtO0;

    .line 4
    .line 5
    iget-object v3, p0, Llf1;->V:Lg40;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v1, p0, Llf1;->T:LcH;

    .line 9
    .line 10
    iget-object v2, p0, Llf1;->U:Lm40;

    .line 11
    .line 12
    iget-object v5, p0, Llf1;->W:Lg40;

    .line 13
    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Llf1;-><init>(LcH;Lm40;Lg40;LRy;Lg40;LtO0;LTE;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Llf1;->S:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Led1;

    .line 2
    .line 3
    check-cast p2, LTE;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llf1;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llf1;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Llf1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LdH;->a:LdH;

    .line 4
    .line 5
    iget v2, v0, Llf1;->f:I

    .line 6
    .line 7
    iget-object v8, v0, Llf1;->X:LtO0;

    .line 8
    .line 9
    iget-object v10, v0, Llf1;->T:LcH;

    .line 10
    .line 11
    const/4 v11, 0x3

    .line 12
    const/4 v12, 0x0

    .line 13
    iget-object v3, v0, Llf1;->U:Lm40;

    .line 14
    .line 15
    iget-object v13, v0, Llf1;->W:Lg40;

    .line 16
    .line 17
    iget-object v14, v0, Llf1;->V:Lg40;

    .line 18
    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v2, v12

    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :pswitch_1
    iget-object v2, v0, Llf1;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LiN0;

    .line 39
    .line 40
    iget-object v3, v0, Llf1;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, LyT0;

    .line 43
    .line 44
    iget-object v4, v0, Llf1;->S:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Led1;

    .line 47
    .line 48
    :try_start_0
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch LcN0; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    .line 50
    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :pswitch_2
    iget-wide v4, v0, Llf1;->e:J

    .line 54
    .line 55
    iget-object v2, v0, Llf1;->b:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v7, v2

    .line 58
    check-cast v7, LyT0;

    .line 59
    .line 60
    iget-object v2, v0, Llf1;->S:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Led1;

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v15, p1

    .line 68
    .line 69
    check-cast v15, LiN0;

    .line 70
    .line 71
    if-nez v15, :cond_0

    .line 72
    .line 73
    if-eqz v13, :cond_c

    .line 74
    .line 75
    iget-object v1, v7, LyT0;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, LiN0;

    .line 78
    .line 79
    iget-wide v1, v1, LiN0;->c:J

    .line 80
    .line 81
    new-instance v3, LIE0;

    .line 82
    .line 83
    invoke-direct {v3, v1, v2}, LIE0;-><init>(J)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v13, v3}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto/16 :goto_8

    .line 90
    .line 91
    :cond_0
    new-instance v6, Lgf1;

    .line 92
    .line 93
    invoke-direct {v6, v8, v12}, Lgf1;-><init>(LtO0;LTE;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v10, v12, v12, v6, v11}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 97
    .line 98
    .line 99
    sget-object v6, Lof1;->a:LjR;

    .line 100
    .line 101
    if-eq v3, v6, :cond_1

    .line 102
    .line 103
    new-instance v6, Lhf1;

    .line 104
    .line 105
    invoke-direct {v6, v3, v8, v15, v12}, Lhf1;-><init>(Lm40;LtO0;LiN0;LTE;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v10, v12, v12, v6, v11}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 109
    .line 110
    .line 111
    :cond_1
    :try_start_1
    new-instance v3, Lkf1;

    .line 112
    .line 113
    move-wide v5, v4

    .line 114
    iget-object v4, v0, Llf1;->T:LcH;

    .line 115
    .line 116
    move-wide/from16 v16, v5

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    iget-object v6, v0, Llf1;->W:Lg40;

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    move-wide/from16 v11, v16

    .line 123
    .line 124
    invoke-direct/range {v3 .. v9}, Lkf1;-><init>(LcH;LRy;Lg40;LyT0;LtO0;LTE;)V

    .line 125
    .line 126
    .line 127
    iput-object v2, v0, Llf1;->S:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v7, v0, Llf1;->b:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v15, v0, Llf1;->c:Ljava/lang/Object;

    .line 132
    .line 133
    const/4 v4, 0x5

    .line 134
    iput v4, v0, Llf1;->f:I

    .line 135
    .line 136
    invoke-virtual {v2, v11, v12, v3, v0}, Led1;->f(JLj40;Lzk;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2
    :try_end_1
    .catch LcN0; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    if-ne v2, v1, :cond_c

    .line 141
    .line 142
    goto/16 :goto_5

    .line 143
    .line 144
    :catch_0
    move-object v4, v2

    .line 145
    move-object v3, v7

    .line 146
    move-object v2, v15

    .line 147
    :catch_1
    if-eqz v13, :cond_2

    .line 148
    .line 149
    iget-object v3, v3, LyT0;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, LiN0;

    .line 152
    .line 153
    iget-wide v5, v3, LiN0;->c:J

    .line 154
    .line 155
    new-instance v3, LIE0;

    .line 156
    .line 157
    invoke-direct {v3, v5, v6}, LIE0;-><init>(J)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v13, v3}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_2
    if-eqz v14, :cond_3

    .line 164
    .line 165
    iget-wide v2, v2, LiN0;->c:J

    .line 166
    .line 167
    new-instance v5, LIE0;

    .line 168
    .line 169
    invoke-direct {v5, v2, v3}, LIE0;-><init>(J)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v14, v5}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_3
    const/4 v2, 0x0

    .line 176
    iput-object v2, v0, Llf1;->S:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v2, v0, Llf1;->b:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v2, v0, Llf1;->c:Ljava/lang/Object;

    .line 181
    .line 182
    const/4 v3, 0x6

    .line 183
    iput v3, v0, Llf1;->f:I

    .line 184
    .line 185
    invoke-static {v4, v0}, Lof1;->a(Led1;Lzk;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-ne v3, v1, :cond_4

    .line 190
    .line 191
    goto/16 :goto_5

    .line 192
    .line 193
    :cond_4
    :goto_0
    new-instance v1, LZe1;

    .line 194
    .line 195
    invoke-direct {v1, v8, v2}, LZe1;-><init>(LtO0;LTE;)V

    .line 196
    .line 197
    .line 198
    const/4 v3, 0x3

    .line 199
    invoke-static {v10, v2, v2, v1, v3}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 200
    .line 201
    .line 202
    goto/16 :goto_8

    .line 203
    .line 204
    :pswitch_3
    iget-object v1, v0, Llf1;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, LyT0;

    .line 207
    .line 208
    iget-object v2, v0, Llf1;->S:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, Led1;

    .line 211
    .line 212
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    const/4 v11, 0x3

    .line 217
    goto/16 :goto_6

    .line 218
    .line 219
    :pswitch_4
    iget-wide v2, v0, Llf1;->e:J

    .line 220
    .line 221
    iget-object v4, v0, Llf1;->d:LyT0;

    .line 222
    .line 223
    iget-object v5, v0, Llf1;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v5, LyT0;

    .line 226
    .line 227
    iget-object v6, v0, Llf1;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v6, LiN0;

    .line 230
    .line 231
    iget-object v7, v0, Llf1;->S:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v7, Led1;

    .line 234
    .line 235
    :try_start_2
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_2
    .catch LcN0; {:try_start_2 .. :try_end_2} :catch_2

    .line 236
    .line 237
    .line 238
    move-object v9, v7

    .line 239
    move-object v7, v6

    .line 240
    move-object v6, v5

    .line 241
    move-object/from16 v5, p1

    .line 242
    .line 243
    goto/16 :goto_3

    .line 244
    .line 245
    :catch_2
    move-object v9, v7

    .line 246
    move-object v7, v6

    .line 247
    move-object v6, v5

    .line 248
    goto/16 :goto_4

    .line 249
    .line 250
    :pswitch_5
    iget-object v2, v0, Llf1;->S:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v2, Led1;

    .line 253
    .line 254
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v5, p1

    .line 258
    .line 259
    const/4 v4, 0x3

    .line 260
    :cond_5
    move-object v7, v2

    .line 261
    goto :goto_1

    .line 262
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object v2, v0, Llf1;->S:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, Led1;

    .line 268
    .line 269
    iput-object v2, v0, Llf1;->S:Ljava/lang/Object;

    .line 270
    .line 271
    const/4 v4, 0x1

    .line 272
    iput v4, v0, Llf1;->f:I

    .line 273
    .line 274
    const/4 v4, 0x3

    .line 275
    invoke-static {v2, v0, v4}, Lof1;->c(Led1;LMV0;I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    if-ne v5, v1, :cond_5

    .line 280
    .line 281
    goto/16 :goto_5

    .line 282
    .line 283
    :goto_1
    move-object v6, v5

    .line 284
    check-cast v6, LiN0;

    .line 285
    .line 286
    invoke-virtual {v6}, LiN0;->a()V

    .line 287
    .line 288
    .line 289
    new-instance v2, Laf1;

    .line 290
    .line 291
    const/4 v5, 0x0

    .line 292
    invoke-direct {v2, v8, v5}, Laf1;-><init>(LtO0;LTE;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v10, v5, v5, v2, v4}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 296
    .line 297
    .line 298
    sget-object v2, Lof1;->a:LjR;

    .line 299
    .line 300
    if-eq v3, v2, :cond_6

    .line 301
    .line 302
    new-instance v2, Lbf1;

    .line 303
    .line 304
    invoke-direct {v2, v3, v8, v6, v5}, Lbf1;-><init>(Lm40;LtO0;LiN0;LTE;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v10, v5, v5, v2, v4}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 308
    .line 309
    .line 310
    :cond_6
    if-eqz v14, :cond_7

    .line 311
    .line 312
    invoke-virtual {v7}, Led1;->e()LSr1;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-interface {v2}, LSr1;->b()J

    .line 317
    .line 318
    .line 319
    move-result-wide v2

    .line 320
    goto :goto_2

    .line 321
    :cond_7
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    :goto_2
    new-instance v4, LyT0;

    .line 327
    .line 328
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 329
    .line 330
    .line 331
    :try_start_3
    new-instance v5, Lcf1;

    .line 332
    .line 333
    const/4 v9, 0x2

    .line 334
    const/4 v11, 0x0

    .line 335
    invoke-direct {v5, v9, v11}, LMV0;-><init>(ILTE;)V

    .line 336
    .line 337
    .line 338
    iput-object v7, v0, Llf1;->S:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v6, v0, Llf1;->b:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v4, v0, Llf1;->c:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v4, v0, Llf1;->d:LyT0;

    .line 345
    .line 346
    iput-wide v2, v0, Llf1;->e:J

    .line 347
    .line 348
    iput v9, v0, Llf1;->f:I

    .line 349
    .line 350
    invoke-virtual {v7, v2, v3, v5, v0}, Led1;->f(JLj40;Lzk;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v5
    :try_end_3
    .catch LcN0; {:try_start_3 .. :try_end_3} :catch_3

    .line 354
    if-ne v5, v1, :cond_8

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_8
    move-object v9, v7

    .line 358
    move-object v7, v6

    .line 359
    move-object v6, v4

    .line 360
    :goto_3
    :try_start_4
    iput-object v5, v4, LyT0;->a:Ljava/lang/Object;

    .line 361
    .line 362
    iget-object v4, v6, LyT0;->a:Ljava/lang/Object;

    .line 363
    .line 364
    if-nez v4, :cond_9

    .line 365
    .line 366
    new-instance v4, Ldf1;

    .line 367
    .line 368
    const/4 v5, 0x0

    .line 369
    invoke-direct {v4, v8, v5}, Ldf1;-><init>(LtO0;LTE;)V

    .line 370
    .line 371
    .line 372
    const/4 v11, 0x3

    .line 373
    invoke-static {v10, v5, v5, v4, v11}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 374
    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_9
    check-cast v4, LiN0;

    .line 378
    .line 379
    invoke-virtual {v4}, LiN0;->a()V

    .line 380
    .line 381
    .line 382
    new-instance v4, Lef1;

    .line 383
    .line 384
    const/4 v5, 0x0

    .line 385
    invoke-direct {v4, v8, v5}, Lef1;-><init>(LtO0;LTE;)V

    .line 386
    .line 387
    .line 388
    const/4 v11, 0x3

    .line 389
    invoke-static {v10, v5, v5, v4, v11}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;
    :try_end_4
    .catch LcN0; {:try_start_4 .. :try_end_4} :catch_4

    .line 390
    .line 391
    .line 392
    goto :goto_7

    .line 393
    :catch_3
    move-object v9, v7

    .line 394
    move-object v7, v6

    .line 395
    move-object v6, v4

    .line 396
    :catch_4
    :goto_4
    if-eqz v14, :cond_a

    .line 397
    .line 398
    iget-wide v4, v7, LiN0;->c:J

    .line 399
    .line 400
    new-instance v7, LIE0;

    .line 401
    .line 402
    invoke-direct {v7, v4, v5}, LIE0;-><init>(J)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v14, v7}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    :cond_a
    iput-object v9, v0, Llf1;->S:Ljava/lang/Object;

    .line 409
    .line 410
    iput-object v6, v0, Llf1;->b:Ljava/lang/Object;

    .line 411
    .line 412
    const/4 v5, 0x0

    .line 413
    iput-object v5, v0, Llf1;->c:Ljava/lang/Object;

    .line 414
    .line 415
    iput-object v5, v0, Llf1;->d:LyT0;

    .line 416
    .line 417
    iput-wide v2, v0, Llf1;->e:J

    .line 418
    .line 419
    const/4 v11, 0x3

    .line 420
    iput v11, v0, Llf1;->f:I

    .line 421
    .line 422
    invoke-static {v9, v0}, Lof1;->a(Led1;Lzk;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    if-ne v2, v1, :cond_b

    .line 427
    .line 428
    :goto_5
    return-object v1

    .line 429
    :cond_b
    move-object v1, v6

    .line 430
    :goto_6
    new-instance v2, Lff1;

    .line 431
    .line 432
    invoke-direct {v2, v8, v5}, Lff1;-><init>(LtO0;LTE;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v10, v5, v5, v2, v11}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 436
    .line 437
    .line 438
    move-object v6, v1

    .line 439
    :goto_7
    iget-object v1, v6, LyT0;->a:Ljava/lang/Object;

    .line 440
    .line 441
    if-eqz v1, :cond_c

    .line 442
    .line 443
    if-eqz v13, :cond_c

    .line 444
    .line 445
    check-cast v1, LiN0;

    .line 446
    .line 447
    new-instance v2, LIE0;

    .line 448
    .line 449
    iget-wide v3, v1, LiN0;->c:J

    .line 450
    .line 451
    invoke-direct {v2, v3, v4}, LIE0;-><init>(J)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v13, v2}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    :cond_c
    :goto_8
    sget-object v1, LRn1;->a:LRn1;

    .line 458
    .line 459
    return-object v1

    .line 460
    nop

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

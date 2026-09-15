.class public final LVo;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public S:J

.field public T:I

.field public U:I

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:Ljava/lang/Long;

.field public final synthetic X:Lap;

.field public final synthetic Y:Lm40;

.field public a:Ljava/lang/Object;

.field public b:Lap;

.field public c:Lm40;

.field public d:Ljava/lang/Object;

.field public e:[B

.field public f:J


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lap;Lm40;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVo;->W:Ljava/lang/Long;

    .line 2
    .line 3
    iput-object p2, p0, LVo;->X:Lap;

    .line 4
    .line 5
    iput-object p3, p0, LVo;->Y:Lm40;

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


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 4

    .line 1
    new-instance v0, LVo;

    .line 2
    .line 3
    iget-object v1, p0, LVo;->X:Lap;

    .line 4
    .line 5
    iget-object v2, p0, LVo;->Y:Lm40;

    .line 6
    .line 7
    iget-object v3, p0, LVo;->W:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, LVo;-><init>(Ljava/lang/Long;Lap;Lm40;LTE;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LVo;->V:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LQu;

    .line 2
    .line 3
    check-cast p2, LTE;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LVo;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LVo;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LVo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LdH;->a:LdH;

    .line 4
    .line 5
    iget v2, v1, LVo;->U:I

    .line 6
    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x3

    .line 9
    const/4 v7, 0x2

    .line 10
    const/4 v8, 0x1

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    if-eq v2, v8, :cond_3

    .line 14
    .line 15
    if-eq v2, v7, :cond_2

    .line 16
    .line 17
    if-eq v2, v6, :cond_1

    .line 18
    .line 19
    if-ne v2, v5, :cond_0

    .line 20
    .line 21
    iget-object v2, v1, LVo;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v1, LVo;->V:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, LtE0;

    .line 27
    .line 28
    :try_start_0
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    iget-wide v9, v1, LVo;->S:J

    .line 45
    .line 46
    iget-wide v11, v1, LVo;->f:J

    .line 47
    .line 48
    iget-object v2, v1, LVo;->e:[B

    .line 49
    .line 50
    iget-object v13, v1, LVo;->d:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v14, v1, LVo;->c:Lm40;

    .line 53
    .line 54
    iget-object v15, v1, LVo;->b:Lap;

    .line 55
    .line 56
    const-wide/16 v16, 0x0

    .line 57
    .line 58
    iget-object v3, v1, LVo;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, LtE0;

    .line 61
    .line 62
    iget-object v4, v1, LVo;->V:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, LQu;

    .line 65
    .line 66
    :try_start_1
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    move-object v8, v14

    .line 70
    move-object v14, v4

    .line 71
    move-wide v4, v11

    .line 72
    move-object v11, v8

    .line 73
    move v8, v6

    .line 74
    move-object v12, v15

    .line 75
    move-wide/from16 v18, v9

    .line 76
    .line 77
    move-object v9, v2

    .line 78
    move-object v2, v13

    .line 79
    move v13, v7

    .line 80
    move-wide/from16 v6, v18

    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :catchall_1
    move-exception v0

    .line 85
    move-object v2, v13

    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_2
    const-wide/16 v16, 0x0

    .line 89
    .line 90
    iget v2, v1, LVo;->T:I

    .line 91
    .line 92
    iget-wide v3, v1, LVo;->S:J

    .line 93
    .line 94
    iget-wide v9, v1, LVo;->f:J

    .line 95
    .line 96
    iget-object v11, v1, LVo;->e:[B

    .line 97
    .line 98
    iget-object v12, v1, LVo;->d:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v13, v1, LVo;->c:Lm40;

    .line 101
    .line 102
    iget-object v14, v1, LVo;->b:Lap;

    .line 103
    .line 104
    iget-object v15, v1, LVo;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v15, LtE0;

    .line 107
    .line 108
    iget-object v5, v1, LVo;->V:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v5, LQu;

    .line 111
    .line 112
    :try_start_2
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 113
    .line 114
    .line 115
    move-object v8, v13

    .line 116
    move v13, v7

    .line 117
    move-object v7, v14

    .line 118
    move-object v14, v5

    .line 119
    move-wide v5, v9

    .line 120
    move-object v9, v11

    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :catchall_2
    move-exception v0

    .line 124
    move-object v2, v12

    .line 125
    move-object v3, v15

    .line 126
    goto/16 :goto_7

    .line 127
    .line 128
    :cond_3
    const-wide/16 v16, 0x0

    .line 129
    .line 130
    iget-wide v2, v1, LVo;->S:J

    .line 131
    .line 132
    iget-wide v4, v1, LVo;->f:J

    .line 133
    .line 134
    iget-object v9, v1, LVo;->e:[B

    .line 135
    .line 136
    iget-object v10, v1, LVo;->d:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v11, v1, LVo;->c:Lm40;

    .line 139
    .line 140
    iget-object v12, v1, LVo;->b:Lap;

    .line 141
    .line 142
    iget-object v13, v1, LVo;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v13, LtE0;

    .line 145
    .line 146
    iget-object v14, v1, LVo;->V:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v14, LQu;

    .line 149
    .line 150
    :try_start_3
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 151
    .line 152
    .line 153
    move-object/from16 v8, p1

    .line 154
    .line 155
    move-wide v6, v2

    .line 156
    move-object v2, v10

    .line 157
    move-object v3, v13

    .line 158
    goto :goto_2

    .line 159
    :catchall_3
    move-exception v0

    .line 160
    move-object v2, v10

    .line 161
    move-object v3, v13

    .line 162
    goto/16 :goto_7

    .line 163
    .line 164
    :cond_4
    const-wide/16 v16, 0x0

    .line 165
    .line 166
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v1, LVo;->V:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, LQu;

    .line 172
    .line 173
    sget-object v3, Lzo;->a:Lyo;

    .line 174
    .line 175
    invoke-virtual {v3}, LfM;->u()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    :try_start_4
    move-object v5, v4

    .line 180
    check-cast v5, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 181
    .line 182
    iget-object v9, v1, LVo;->W:Ljava/lang/Long;

    .line 183
    .line 184
    if-eqz v9, :cond_5

    .line 185
    .line 186
    :try_start_5
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 187
    .line 188
    .line 189
    move-result-wide v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 190
    goto :goto_0

    .line 191
    :catchall_4
    move-exception v0

    .line 192
    move-object v2, v4

    .line 193
    goto/16 :goto_7

    .line 194
    .line 195
    :cond_5
    const-wide/16 v9, -0x1

    .line 196
    .line 197
    :goto_0
    iget-object v11, v1, LVo;->Y:Lm40;

    .line 198
    .line 199
    iget-object v12, v1, LVo;->X:Lap;

    .line 200
    .line 201
    move-object v14, v2

    .line 202
    move-object v2, v4

    .line 203
    move-wide/from16 v6, v16

    .line 204
    .line 205
    move-wide/from16 v18, v9

    .line 206
    .line 207
    move-object v9, v5

    .line 208
    move-wide/from16 v4, v18

    .line 209
    .line 210
    :goto_1
    :try_start_6
    check-cast v12, LTo;

    .line 211
    .line 212
    invoke-virtual {v12}, LTo;->n()Z

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    if-nez v15, :cond_9

    .line 217
    .line 218
    iput-object v14, v1, LVo;->V:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v3, v1, LVo;->a:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v12, v1, LVo;->b:Lap;

    .line 223
    .line 224
    iput-object v11, v1, LVo;->c:Lm40;

    .line 225
    .line 226
    iput-object v2, v1, LVo;->d:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v9, v1, LVo;->e:[B

    .line 229
    .line 230
    iput-wide v4, v1, LVo;->f:J

    .line 231
    .line 232
    iput-wide v6, v1, LVo;->S:J

    .line 233
    .line 234
    iput v8, v1, LVo;->U:I

    .line 235
    .line 236
    array-length v15, v9

    .line 237
    const/4 v8, 0x0

    .line 238
    invoke-virtual {v12, v9, v8, v15, v1}, LTo;->t([BIILUE;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    if-ne v8, v0, :cond_6

    .line 243
    .line 244
    goto/16 :goto_5

    .line 245
    .line 246
    :cond_6
    :goto_2
    check-cast v8, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    iget-object v15, v14, LQu;->a:LTo;

    .line 253
    .line 254
    iput-object v14, v1, LVo;->V:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v3, v1, LVo;->a:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v12, v1, LVo;->b:Lap;

    .line 259
    .line 260
    iput-object v11, v1, LVo;->c:Lm40;

    .line 261
    .line 262
    iput-object v2, v1, LVo;->d:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v9, v1, LVo;->e:[B

    .line 265
    .line 266
    iput-wide v4, v1, LVo;->f:J

    .line 267
    .line 268
    iput-wide v6, v1, LVo;->S:J

    .line 269
    .line 270
    iput v8, v1, LVo;->T:I

    .line 271
    .line 272
    const/4 v13, 0x2

    .line 273
    iput v13, v1, LVo;->U:I

    .line 274
    .line 275
    invoke-virtual {v15, v9, v8, v1}, LTo;->R([BILUE;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 279
    if-ne v15, v0, :cond_7

    .line 280
    .line 281
    goto/16 :goto_5

    .line 282
    .line 283
    :cond_7
    move-object v15, v3

    .line 284
    move-object/from16 v18, v12

    .line 285
    .line 286
    move-object v12, v2

    .line 287
    move v2, v8

    .line 288
    move-object v8, v11

    .line 289
    move-wide/from16 v19, v6

    .line 290
    .line 291
    move-object/from16 v7, v18

    .line 292
    .line 293
    move-wide v5, v4

    .line 294
    move-wide/from16 v3, v19

    .line 295
    .line 296
    :goto_3
    int-to-long v10, v2

    .line 297
    add-long v2, v3, v10

    .line 298
    .line 299
    :try_start_7
    new-instance v4, Ljava/lang/Long;

    .line 300
    .line 301
    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 302
    .line 303
    .line 304
    new-instance v10, Ljava/lang/Long;

    .line 305
    .line 306
    invoke-direct {v10, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 307
    .line 308
    .line 309
    iput-object v14, v1, LVo;->V:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v15, v1, LVo;->a:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v7, v1, LVo;->b:Lap;

    .line 314
    .line 315
    move-object v11, v8

    .line 316
    iput-object v11, v1, LVo;->c:Lm40;

    .line 317
    .line 318
    iput-object v12, v1, LVo;->d:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v9, v1, LVo;->e:[B

    .line 321
    .line 322
    iput-wide v5, v1, LVo;->f:J

    .line 323
    .line 324
    iput-wide v2, v1, LVo;->S:J

    .line 325
    .line 326
    const/4 v8, 0x3

    .line 327
    iput v8, v1, LVo;->U:I

    .line 328
    .line 329
    invoke-interface {v11, v4, v10, v1}, Lm40;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 333
    if-ne v4, v0, :cond_8

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_8
    move-wide v4, v5

    .line 337
    move-object/from16 v18, v12

    .line 338
    .line 339
    move-object v12, v7

    .line 340
    move-wide v6, v2

    .line 341
    move-object/from16 v2, v18

    .line 342
    .line 343
    move-object v3, v15

    .line 344
    :goto_4
    const/4 v8, 0x1

    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :cond_9
    :try_start_8
    invoke-virtual {v12}, LTo;->m()Ljava/lang/Throwable;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    iget-object v9, v14, LQu;->a:LTo;

    .line 352
    .line 353
    invoke-virtual {v9, v8}, LTo;->i(Ljava/lang/Throwable;)Z

    .line 354
    .line 355
    .line 356
    if-nez v8, :cond_a

    .line 357
    .line 358
    cmp-long v8, v6, v16

    .line 359
    .line 360
    if-nez v8, :cond_a

    .line 361
    .line 362
    new-instance v8, Ljava/lang/Long;

    .line 363
    .line 364
    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 365
    .line 366
    .line 367
    new-instance v6, Ljava/lang/Long;

    .line 368
    .line 369
    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 370
    .line 371
    .line 372
    iput-object v3, v1, LVo;->V:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v2, v1, LVo;->a:Ljava/lang/Object;

    .line 375
    .line 376
    const/4 v4, 0x0

    .line 377
    iput-object v4, v1, LVo;->b:Lap;

    .line 378
    .line 379
    iput-object v4, v1, LVo;->c:Lm40;

    .line 380
    .line 381
    iput-object v4, v1, LVo;->d:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v4, v1, LVo;->e:[B

    .line 384
    .line 385
    const/4 v4, 0x4

    .line 386
    iput v4, v1, LVo;->U:I

    .line 387
    .line 388
    invoke-interface {v11, v8, v6, v1}, Lm40;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 392
    if-ne v4, v0, :cond_a

    .line 393
    .line 394
    :goto_5
    return-object v0

    .line 395
    :cond_a
    :goto_6
    invoke-interface {v3, v2}, LtE0;->g0(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    sget-object v0, LRn1;->a:LRn1;

    .line 399
    .line 400
    return-object v0

    .line 401
    :goto_7
    invoke-interface {v3, v2}, LtE0;->g0(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    throw v0
.end method

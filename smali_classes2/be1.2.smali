.class public final Lbe1;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public S:I

.field public synthetic T:Ljava/lang/Object;

.field public final synthetic U:Ljava/util/List;

.field public final synthetic V:Lqe1;

.field public final synthetic W:Lre1;

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/io/Serializable;

.field public d:Ljava/lang/String;

.field public e:Ljava/io/Serializable;

.field public f:LyT0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lqe1;Lre1;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbe1;->U:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lbe1;->V:Lqe1;

    .line 4
    .line 5
    iput-object p3, p0, Lbe1;->W:Lre1;

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
    new-instance v0, Lbe1;

    .line 2
    .line 3
    iget-object v1, p0, Lbe1;->V:Lqe1;

    .line 4
    .line 5
    iget-object v2, p0, Lbe1;->W:Lre1;

    .line 6
    .line 7
    iget-object v3, p0, Lbe1;->U:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lbe1;-><init>(Ljava/util/List;Lqe1;Lre1;LTE;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lbe1;->T:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lbe1;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbe1;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbe1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, LdH;->a:LdH;

    .line 4
    .line 5
    iget v0, v1, Lbe1;->S:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x32

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :pswitch_0
    iget-object v0, v1, Lbe1;->c:Ljava/io/Serializable;

    .line 24
    .line 25
    move-object v7, v0

    .line 26
    check-cast v7, LyT0;

    .line 27
    .line 28
    iget-object v0, v1, Lbe1;->b:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v8, v0

    .line 31
    check-cast v8, Lah0;

    .line 32
    .line 33
    iget-object v9, v1, Lbe1;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, v1, Lbe1;->T:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v10, v0

    .line 38
    check-cast v10, Ljava/util/List;

    .line 39
    .line 40
    :try_start_0
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto/16 :goto_c

    .line 47
    .line 48
    :pswitch_1
    iget-object v0, v1, Lbe1;->d:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v7, v1, Lbe1;->c:Ljava/io/Serializable;

    .line 51
    .line 52
    check-cast v7, LyT0;

    .line 53
    .line 54
    iget-object v8, v1, Lbe1;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v8, Lah0;

    .line 57
    .line 58
    iget-object v9, v1, Lbe1;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v10, v1, Lbe1;->T:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v10, Ljava/util/List;

    .line 63
    .line 64
    :try_start_1
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    .line 66
    .line 67
    goto/16 :goto_a

    .line 68
    .line 69
    :pswitch_2
    iget-object v0, v1, Lbe1;->e:Ljava/io/Serializable;

    .line 70
    .line 71
    check-cast v0, LyT0;

    .line 72
    .line 73
    iget-object v7, v1, Lbe1;->d:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v8, v1, Lbe1;->c:Ljava/io/Serializable;

    .line 76
    .line 77
    check-cast v8, LyT0;

    .line 78
    .line 79
    iget-object v9, v1, Lbe1;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v9, Lah0;

    .line 82
    .line 83
    iget-object v10, v1, Lbe1;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v11, v1, Lbe1;->T:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v11, Ljava/util/List;

    .line 88
    .line 89
    :try_start_2
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 90
    .line 91
    .line 92
    goto/16 :goto_9

    .line 93
    .line 94
    :catch_1
    move-exception v0

    .line 95
    move-object v7, v8

    .line 96
    :goto_0
    move-object v8, v9

    .line 97
    move-object v9, v10

    .line 98
    move-object v10, v11

    .line 99
    goto/16 :goto_c

    .line 100
    .line 101
    :pswitch_3
    iget-object v0, v1, Lbe1;->e:Ljava/io/Serializable;

    .line 102
    .line 103
    check-cast v0, LyT0;

    .line 104
    .line 105
    iget-object v7, v1, Lbe1;->d:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v8, v1, Lbe1;->c:Ljava/io/Serializable;

    .line 108
    .line 109
    check-cast v8, LyT0;

    .line 110
    .line 111
    iget-object v9, v1, Lbe1;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v9, Lah0;

    .line 114
    .line 115
    iget-object v10, v1, Lbe1;->a:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v11, v1, Lbe1;->T:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v11, Ljava/util/List;

    .line 120
    .line 121
    :try_start_3
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 122
    .line 123
    .line 124
    move-object/from16 v16, v8

    .line 125
    .line 126
    move-object v8, v7

    .line 127
    move-object/from16 v7, v16

    .line 128
    .line 129
    goto/16 :goto_8

    .line 130
    .line 131
    :pswitch_4
    iget-object v0, v1, Lbe1;->f:LyT0;

    .line 132
    .line 133
    iget-object v7, v1, Lbe1;->e:Ljava/io/Serializable;

    .line 134
    .line 135
    check-cast v7, [B

    .line 136
    .line 137
    iget-object v8, v1, Lbe1;->d:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v9, v1, Lbe1;->c:Ljava/io/Serializable;

    .line 140
    .line 141
    check-cast v9, LyT0;

    .line 142
    .line 143
    iget-object v10, v1, Lbe1;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v10, Lah0;

    .line 146
    .line 147
    iget-object v11, v1, Lbe1;->a:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v12, v1, Lbe1;->T:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v12, Ljava/util/List;

    .line 152
    .line 153
    :try_start_4
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 154
    .line 155
    .line 156
    goto/16 :goto_7

    .line 157
    .line 158
    :catch_2
    move-exception v0

    .line 159
    move-object v7, v9

    .line 160
    move-object v8, v10

    .line 161
    move-object v9, v11

    .line 162
    move-object v10, v12

    .line 163
    goto/16 :goto_c

    .line 164
    .line 165
    :pswitch_5
    iget-object v0, v1, Lbe1;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lah0;

    .line 168
    .line 169
    iget-object v7, v1, Lbe1;->a:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v8, v1, Lbe1;->T:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v8, Ljava/util/List;

    .line 174
    .line 175
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    move-object v9, v7

    .line 179
    move-object v10, v8

    .line 180
    move-object v8, v0

    .line 181
    goto/16 :goto_5

    .line 182
    .line 183
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_4

    .line 187
    .line 188
    :pswitch_7
    iget-object v0, v1, Lbe1;->c:Ljava/io/Serializable;

    .line 189
    .line 190
    move-object v7, v0

    .line 191
    check-cast v7, Ljava/lang/String;

    .line 192
    .line 193
    iget-object v8, v1, Lbe1;->b:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v0, v1, Lbe1;->a:Ljava/lang/Object;

    .line 196
    .line 197
    move-object v9, v0

    .line 198
    check-cast v9, Ljava/util/List;

    .line 199
    .line 200
    iget-object v0, v1, Lbe1;->T:Ljava/lang/Object;

    .line 201
    .line 202
    move-object v10, v0

    .line 203
    check-cast v10, LcH;

    .line 204
    .line 205
    :try_start_5
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 206
    .line 207
    .line 208
    move-object/from16 v0, p1

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :catch_3
    move-exception v0

    .line 212
    goto :goto_2

    .line 213
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v1, Lbe1;->T:Ljava/lang/Object;

    .line 217
    .line 218
    move-object v10, v0

    .line 219
    check-cast v10, LcH;

    .line 220
    .line 221
    new-instance v9, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    new-instance v8, Ljava/lang/Object;

    .line 227
    .line 228
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 229
    .line 230
    .line 231
    iget-object v0, v1, Lbe1;->U:Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v0}, LMa1;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    iget-object v0, v1, Lbe1;->V:Lqe1;

    .line 248
    .line 249
    iget-object v11, v1, Lbe1;->W:Lre1;

    .line 250
    .line 251
    invoke-virtual {v0, v7, v11}, Lqe1;->f(Ljava/lang/String;Lre1;)[B

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-nez v0, :cond_2

    .line 256
    .line 257
    :try_start_6
    iget-object v0, v1, Lbe1;->V:Lqe1;

    .line 258
    .line 259
    iget-object v11, v1, Lbe1;->W:Lre1;

    .line 260
    .line 261
    iput-object v10, v1, Lbe1;->T:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v9, v1, Lbe1;->a:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v8, v1, Lbe1;->b:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v7, v1, Lbe1;->c:Ljava/io/Serializable;

    .line 268
    .line 269
    iput v6, v1, Lbe1;->S:I

    .line 270
    .line 271
    new-instance v12, LWD0;

    .line 272
    .line 273
    const/16 v13, 0x13

    .line 274
    .line 275
    invoke-direct {v12, v13}, LWD0;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v7, v11, v12, v1}, Lqe1;->m(Ljava/lang/String;Lre1;Lg40;LUE;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-ne v0, v2, :cond_0

    .line 283
    .line 284
    goto/16 :goto_b

    .line 285
    .line 286
    :cond_0
    :goto_1
    check-cast v0, [B

    .line 287
    .line 288
    if-eqz v0, :cond_1

    .line 289
    .line 290
    iget-object v11, v1, Lbe1;->V:Lqe1;

    .line 291
    .line 292
    iget-object v12, v1, Lbe1;->W:Lre1;

    .line 293
    .line 294
    invoke-virtual {v11, v7, v0, v12}, Lqe1;->c(Ljava/lang/String;[BLre1;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    :cond_1
    move-object v0, v3

    .line 302
    :cond_2
    :goto_3
    move-object v12, v8

    .line 303
    move-object v13, v9

    .line 304
    move-object v15, v10

    .line 305
    const/4 v8, 0x2

    .line 306
    if-nez v0, :cond_4

    .line 307
    .line 308
    iget-object v0, v1, Lbe1;->V:Lqe1;

    .line 309
    .line 310
    iget-object v9, v1, Lbe1;->U:Ljava/util/List;

    .line 311
    .line 312
    const-string v10, " "

    .line 313
    .line 314
    const/4 v12, 0x0

    .line 315
    const/4 v13, 0x0

    .line 316
    const/4 v11, 0x0

    .line 317
    const/16 v14, 0x3e

    .line 318
    .line 319
    invoke-static/range {v9 .. v14}, Lny;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg40;I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    iput-object v3, v1, Lbe1;->T:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v3, v1, Lbe1;->a:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v3, v1, Lbe1;->b:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v3, v1, Lbe1;->c:Ljava/io/Serializable;

    .line 330
    .line 331
    iput v8, v1, Lbe1;->S:I

    .line 332
    .line 333
    invoke-virtual {v0, v4, v1}, Lqe1;->k(Ljava/lang/String;LUE;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-ne v0, v2, :cond_3

    .line 338
    .line 339
    goto/16 :goto_b

    .line 340
    .line 341
    :cond_3
    :goto_4
    sget-object v0, LRn1;->a:LRn1;

    .line 342
    .line 343
    return-object v0

    .line 344
    :cond_4
    monitor-enter v12

    .line 345
    :try_start_7
    new-instance v9, LZI0;

    .line 346
    .line 347
    invoke-direct {v9, v7, v0}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 351
    .line 352
    .line 353
    monitor-exit v12

    .line 354
    sget-object v0, LnP;->a:LjM;

    .line 355
    .line 356
    sget-object v0, LOL;->b:LOL;

    .line 357
    .line 358
    move v7, v8

    .line 359
    new-instance v8, Lae1;

    .line 360
    .line 361
    iget-object v9, v1, Lbe1;->U:Ljava/util/List;

    .line 362
    .line 363
    iget-object v10, v1, Lbe1;->V:Lqe1;

    .line 364
    .line 365
    iget-object v11, v1, Lbe1;->W:Lre1;

    .line 366
    .line 367
    const/4 v14, 0x0

    .line 368
    invoke-direct/range {v8 .. v14}, Lae1;-><init>(Ljava/util/List;Lqe1;Lre1;Ljava/lang/Object;Ljava/util/List;LTE;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v15, v0, v3, v8, v7}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    move-object v8, v0

    .line 376
    move-object v9, v12

    .line 377
    move-object v10, v13

    .line 378
    :cond_5
    :goto_5
    new-instance v7, LyT0;

    .line 379
    .line 380
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 381
    .line 382
    .line 383
    monitor-enter v9

    .line 384
    :try_start_8
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_6

    .line 389
    .line 390
    invoke-interface {v10, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iput-object v0, v7, LyT0;->a:Ljava/lang/Object;

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :catchall_0
    move-exception v0

    .line 398
    goto/16 :goto_d

    .line 399
    .line 400
    :cond_6
    iput-object v3, v7, LyT0;->a:Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 401
    .line 402
    :goto_6
    monitor-exit v9

    .line 403
    iget-object v0, v7, LyT0;->a:Ljava/lang/Object;

    .line 404
    .line 405
    if-nez v0, :cond_9

    .line 406
    .line 407
    invoke-interface {v8}, Lah0;->isCompleted()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_8

    .line 412
    .line 413
    invoke-interface {v8}, Lah0;->isActive()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_7

    .line 418
    .line 419
    invoke-interface {v8, v3}, Lah0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 420
    .line 421
    .line 422
    :cond_7
    sget-object v0, LRn1;->a:LRn1;

    .line 423
    .line 424
    return-object v0

    .line 425
    :cond_8
    iput-object v10, v1, Lbe1;->T:Ljava/lang/Object;

    .line 426
    .line 427
    iput-object v9, v1, Lbe1;->a:Ljava/lang/Object;

    .line 428
    .line 429
    iput-object v8, v1, Lbe1;->b:Ljava/lang/Object;

    .line 430
    .line 431
    iput-object v3, v1, Lbe1;->c:Ljava/io/Serializable;

    .line 432
    .line 433
    iput-object v3, v1, Lbe1;->d:Ljava/lang/String;

    .line 434
    .line 435
    iput-object v3, v1, Lbe1;->e:Ljava/io/Serializable;

    .line 436
    .line 437
    iput-object v3, v1, Lbe1;->f:LyT0;

    .line 438
    .line 439
    const/4 v0, 0x3

    .line 440
    iput v0, v1, Lbe1;->S:I

    .line 441
    .line 442
    const-wide/16 v11, 0x64

    .line 443
    .line 444
    invoke-static {v11, v12, v1}, Lf60;->F(JLTE;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    if-ne v0, v2, :cond_5

    .line 449
    .line 450
    goto/16 :goto_b

    .line 451
    .line 452
    :cond_9
    :try_start_9
    check-cast v0, LZI0;

    .line 453
    .line 454
    iget-object v11, v0, LZI0;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v11, Ljava/lang/String;

    .line 457
    .line 458
    iget-object v0, v0, LZI0;->b:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, [B

    .line 461
    .line 462
    iget-object v12, v1, Lbe1;->V:Lqe1;

    .line 463
    .line 464
    invoke-static {}, LKJ;->b()Lkz;

    .line 465
    .line 466
    .line 467
    move-result-object v13

    .line 468
    iput-object v13, v12, Lqe1;->e:Lkz;

    .line 469
    .line 470
    new-instance v12, LyT0;

    .line 471
    .line 472
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 473
    .line 474
    .line 475
    const-string v13, ""

    .line 476
    .line 477
    iput-object v13, v12, LyT0;->a:Ljava/lang/Object;

    .line 478
    .line 479
    sget-object v13, LnP;->a:LjM;

    .line 480
    .line 481
    sget-object v13, Ldt0;->a:Lct0;

    .line 482
    .line 483
    new-instance v14, LWd1;

    .line 484
    .line 485
    iget-object v15, v1, Lbe1;->V:Lqe1;

    .line 486
    .line 487
    invoke-direct {v14, v12, v11, v15, v3}, LWd1;-><init>(LyT0;Ljava/lang/String;Lqe1;LTE;)V

    .line 488
    .line 489
    .line 490
    iput-object v10, v1, Lbe1;->T:Ljava/lang/Object;

    .line 491
    .line 492
    iput-object v9, v1, Lbe1;->a:Ljava/lang/Object;

    .line 493
    .line 494
    iput-object v8, v1, Lbe1;->b:Ljava/lang/Object;

    .line 495
    .line 496
    iput-object v7, v1, Lbe1;->c:Ljava/io/Serializable;

    .line 497
    .line 498
    iput-object v11, v1, Lbe1;->d:Ljava/lang/String;

    .line 499
    .line 500
    iput-object v0, v1, Lbe1;->e:Ljava/io/Serializable;

    .line 501
    .line 502
    iput-object v12, v1, Lbe1;->f:LyT0;

    .line 503
    .line 504
    const/4 v15, 0x4

    .line 505
    iput v15, v1, Lbe1;->S:I

    .line 506
    .line 507
    invoke-static {v13, v14, v1}, Let0;->k0(LRG;Lj40;LTE;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v13
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 511
    if-ne v13, v2, :cond_a

    .line 512
    .line 513
    goto/16 :goto_b

    .line 514
    .line 515
    :cond_a
    move-object/from16 v16, v7

    .line 516
    .line 517
    move-object v7, v0

    .line 518
    move-object v0, v12

    .line 519
    move-object v12, v10

    .line 520
    move-object v10, v8

    .line 521
    move-object v8, v11

    .line 522
    move-object v11, v9

    .line 523
    move-object/from16 v9, v16

    .line 524
    .line 525
    :goto_7
    :try_start_a
    sget-object v13, LnP;->a:LjM;

    .line 526
    .line 527
    sget-object v13, LOL;->b:LOL;

    .line 528
    .line 529
    new-instance v14, LXd1;

    .line 530
    .line 531
    iget-object v15, v1, Lbe1;->V:Lqe1;

    .line 532
    .line 533
    invoke-direct {v14, v15, v7, v3}, LXd1;-><init>(Lqe1;[BLTE;)V

    .line 534
    .line 535
    .line 536
    iput-object v12, v1, Lbe1;->T:Ljava/lang/Object;

    .line 537
    .line 538
    iput-object v11, v1, Lbe1;->a:Ljava/lang/Object;

    .line 539
    .line 540
    iput-object v10, v1, Lbe1;->b:Ljava/lang/Object;

    .line 541
    .line 542
    iput-object v9, v1, Lbe1;->c:Ljava/io/Serializable;

    .line 543
    .line 544
    iput-object v8, v1, Lbe1;->d:Ljava/lang/String;

    .line 545
    .line 546
    iput-object v0, v1, Lbe1;->e:Ljava/io/Serializable;

    .line 547
    .line 548
    iput-object v3, v1, Lbe1;->f:LyT0;

    .line 549
    .line 550
    const/4 v7, 0x5

    .line 551
    iput v7, v1, Lbe1;->S:I

    .line 552
    .line 553
    invoke-static {v13, v14, v1}, Let0;->k0(LRG;Lj40;LTE;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v7
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 557
    if-ne v7, v2, :cond_b

    .line 558
    .line 559
    goto/16 :goto_b

    .line 560
    .line 561
    :cond_b
    move-object v7, v9

    .line 562
    move-object v9, v10

    .line 563
    move-object v10, v11

    .line 564
    move-object v11, v12

    .line 565
    :goto_8
    :try_start_b
    new-instance v12, LYd1;

    .line 566
    .line 567
    iget-object v13, v1, Lbe1;->V:Lqe1;

    .line 568
    .line 569
    invoke-direct {v12, v13, v3}, LYd1;-><init>(Lqe1;LTE;)V

    .line 570
    .line 571
    .line 572
    iput-object v11, v1, Lbe1;->T:Ljava/lang/Object;

    .line 573
    .line 574
    iput-object v10, v1, Lbe1;->a:Ljava/lang/Object;

    .line 575
    .line 576
    iput-object v9, v1, Lbe1;->b:Ljava/lang/Object;

    .line 577
    .line 578
    iput-object v7, v1, Lbe1;->c:Ljava/io/Serializable;

    .line 579
    .line 580
    iput-object v8, v1, Lbe1;->d:Ljava/lang/String;

    .line 581
    .line 582
    iput-object v0, v1, Lbe1;->e:Ljava/io/Serializable;

    .line 583
    .line 584
    const/4 v13, 0x6

    .line 585
    iput v13, v1, Lbe1;->S:I

    .line 586
    .line 587
    const-wide/16 v13, 0x2710

    .line 588
    .line 589
    invoke-static {v13, v14, v12, v1}, LTg1;->n(JLj40;LUE;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v12
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 593
    if-ne v12, v2, :cond_c

    .line 594
    .line 595
    goto/16 :goto_b

    .line 596
    .line 597
    :cond_c
    move-object/from16 v16, v8

    .line 598
    .line 599
    move-object v8, v7

    .line 600
    move-object/from16 v7, v16

    .line 601
    .line 602
    :goto_9
    :try_start_c
    iget-object v12, v1, Lbe1;->V:Lqe1;

    .line 603
    .line 604
    iget-object v12, v12, Lqe1;->d:Landroid/media/AudioTrack;

    .line 605
    .line 606
    if-eqz v12, :cond_d

    .line 607
    .line 608
    invoke-virtual {v12}, Landroid/media/AudioTrack;->getState()I

    .line 609
    .line 610
    .line 611
    move-result v13
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 612
    if-eqz v13, :cond_d

    .line 613
    .line 614
    :try_start_d
    invoke-virtual {v12}, Landroid/media/AudioTrack;->stop()V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v12}, Landroid/media/AudioTrack;->flush()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    .line 618
    .line 619
    .line 620
    :catch_4
    :cond_d
    :try_start_e
    sget-object v12, LnP;->a:LjM;

    .line 621
    .line 622
    sget-object v12, Ldt0;->a:Lct0;

    .line 623
    .line 624
    new-instance v13, LZd1;

    .line 625
    .line 626
    iget-object v14, v1, Lbe1;->V:Lqe1;

    .line 627
    .line 628
    invoke-direct {v13, v0, v14, v3}, LZd1;-><init>(LyT0;Lqe1;LTE;)V

    .line 629
    .line 630
    .line 631
    iput-object v11, v1, Lbe1;->T:Ljava/lang/Object;

    .line 632
    .line 633
    iput-object v10, v1, Lbe1;->a:Ljava/lang/Object;

    .line 634
    .line 635
    iput-object v9, v1, Lbe1;->b:Ljava/lang/Object;

    .line 636
    .line 637
    iput-object v8, v1, Lbe1;->c:Ljava/io/Serializable;

    .line 638
    .line 639
    iput-object v7, v1, Lbe1;->d:Ljava/lang/String;

    .line 640
    .line 641
    iput-object v3, v1, Lbe1;->e:Ljava/io/Serializable;

    .line 642
    .line 643
    const/4 v0, 0x7

    .line 644
    iput v0, v1, Lbe1;->S:I

    .line 645
    .line 646
    invoke-static {v12, v13, v1}, Let0;->k0(LRG;Lj40;LTE;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    .line 650
    if-ne v0, v2, :cond_e

    .line 651
    .line 652
    goto :goto_b

    .line 653
    :cond_e
    move-object v0, v7

    .line 654
    move-object v7, v8

    .line 655
    move-object v8, v9

    .line 656
    move-object v9, v10

    .line 657
    move-object v10, v11

    .line 658
    :goto_a
    :try_start_f
    invoke-static {v4, v0}, LMa1;->T0(ILjava/lang/String;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    iget-object v0, v1, Lbe1;->V:Lqe1;

    .line 662
    .line 663
    iget-object v0, v0, Lqe1;->a:Landroid/content/Context;

    .line 664
    .line 665
    const-string v11, "BlurrSettings"

    .line 666
    .line 667
    invoke-virtual {v0, v11, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    const-string v11, "natural_pauses"

    .line 672
    .line 673
    invoke-interface {v0, v11, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_5

    .line 678
    .line 679
    iput-object v10, v1, Lbe1;->T:Ljava/lang/Object;

    .line 680
    .line 681
    iput-object v9, v1, Lbe1;->a:Ljava/lang/Object;

    .line 682
    .line 683
    iput-object v8, v1, Lbe1;->b:Ljava/lang/Object;

    .line 684
    .line 685
    iput-object v7, v1, Lbe1;->c:Ljava/io/Serializable;

    .line 686
    .line 687
    iput-object v3, v1, Lbe1;->d:Ljava/lang/String;

    .line 688
    .line 689
    const/16 v0, 0x8

    .line 690
    .line 691
    iput v0, v1, Lbe1;->S:I

    .line 692
    .line 693
    const-wide/16 v11, 0xb4

    .line 694
    .line 695
    invoke-static {v11, v12, v1}, Lf60;->F(JLTE;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    .line 699
    if-ne v0, v2, :cond_5

    .line 700
    .line 701
    :goto_b
    return-object v2

    .line 702
    :catch_5
    move-exception v0

    .line 703
    goto/16 :goto_0

    .line 704
    .line 705
    :goto_c
    instance-of v11, v0, Ljava/util/concurrent/CancellationException;

    .line 706
    .line 707
    if-nez v11, :cond_f

    .line 708
    .line 709
    iget-object v7, v7, LyT0;->a:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v7, LZI0;

    .line 712
    .line 713
    iget-object v7, v7, LZI0;->a:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v7, Ljava/lang/String;

    .line 716
    .line 717
    invoke-static {v4, v7}, LMa1;->T0(ILjava/lang/String;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    goto/16 :goto_5

    .line 724
    .line 725
    :cond_f
    throw v0

    .line 726
    :goto_d
    monitor-exit v9

    .line 727
    throw v0

    .line 728
    :catchall_1
    move-exception v0

    .line 729
    monitor-exit v12

    .line 730
    throw v0

    .line 731
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final LbL;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic S:LA9;

.field public final synthetic T:LT1;

.field public final synthetic U:LT1;

.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LA9;LT1;LT1;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LbL;->f:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LbL;->S:LA9;

    .line 4
    .line 5
    iput-object p3, p0, LbL;->T:LT1;

    .line 6
    .line 7
    iput-object p4, p0, LbL;->U:LT1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LZc1;-><init>(ILTE;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 6

    .line 1
    new-instance v0, LbL;

    .line 2
    .line 3
    iget-object v3, p0, LbL;->T:LT1;

    .line 4
    .line 5
    iget-object v4, p0, LbL;->U:LT1;

    .line 6
    .line 7
    iget-object v1, p0, LbL;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, LbL;->S:LA9;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LbL;-><init>(Ljava/lang/String;LA9;LT1;LT1;LTE;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, LbL;->e:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, LbL;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LbL;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LbL;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x7

    .line 4
    sget-object v3, LdH;->a:LdH;

    .line 5
    .line 6
    iget v0, v1, LbL;->d:I

    .line 7
    .line 8
    sget-object v4, LRn1;->a:LRn1;

    .line 9
    .line 10
    iget-object v5, v1, LbL;->T:LT1;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v13, 0x2

    .line 14
    const/4 v14, 0x1

    .line 15
    iget-object v15, v1, LbL;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v1, LbL;->S:LA9;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :pswitch_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :pswitch_2
    iget v0, v1, LbL;->c:I

    .line 44
    .line 45
    iget-object v9, v1, LbL;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v9, LcH;

    .line 48
    .line 49
    :try_start_1
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    .line 52
    move-object/from16 v6, p1

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :pswitch_3
    iget v0, v1, LbL;->c:I

    .line 57
    .line 58
    iget-object v13, v1, LbL;->b:Ljava/util/List;

    .line 59
    .line 60
    iget-object v10, v1, LbL;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v9, v1, LbL;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v9, LcH;

    .line 65
    .line 66
    :try_start_2
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :pswitch_5
    iget-object v0, v1, LbL;->a:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v9, v1, LbL;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v9, LcH;

    .line 81
    .line 82
    :try_start_3
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 83
    .line 84
    .line 85
    move-object/from16 v6, p1

    .line 86
    .line 87
    :cond_0
    move-object v10, v0

    .line 88
    goto :goto_0

    .line 89
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v1, LbL;->e:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v9, v0

    .line 95
    check-cast v9, LcH;

    .line 96
    .line 97
    :try_start_4
    iget-object v0, v8, LA9;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LfL;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 100
    .line 101
    iget-object v10, v8, LA9;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v10, LfL;

    .line 104
    .line 105
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const-string v6, "query"

    .line 109
    .line 110
    invoke-static {v15, v6}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v6, v0, LfL;->c:Landroid/os/Handler;

    .line 114
    .line 115
    new-instance v11, Lb;

    .line 116
    .line 117
    const/16 v12, 0x18

    .line 118
    .line 119
    invoke-direct {v11, v12, v0, v15}, Lb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 123
    .line 124
    .line 125
    const-string v0, "Planning search query..."

    .line 126
    .line 127
    const/16 v6, 0xa

    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    invoke-virtual {v10, v6, v14, v11, v0}, LfL;->c(IIILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v15}, LuD0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v6, "Searching online..."

    .line 138
    .line 139
    const/16 v12, 0x1e

    .line 140
    .line 141
    invoke-virtual {v10, v12, v13, v11, v6}, LfL;->c(IIILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget-object v6, LnP;->a:LjM;

    .line 145
    .line 146
    sget-object v6, LOL;->b:LOL;

    .line 147
    .line 148
    new-instance v10, LaL;

    .line 149
    .line 150
    invoke-direct {v10, v8, v0, v7}, LaL;-><init>(LA9;Ljava/lang/String;LTE;)V

    .line 151
    .line 152
    .line 153
    iput-object v9, v1, LbL;->e:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v0, v1, LbL;->a:Ljava/lang/String;

    .line 156
    .line 157
    iput v14, v1, LbL;->d:I

    .line 158
    .line 159
    invoke-static {v6, v10, v1}, Let0;->k0(LRG;Lj40;LTE;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    if-ne v6, v3, :cond_0

    .line 164
    .line 165
    goto/16 :goto_6

    .line 166
    .line 167
    :goto_0
    check-cast v6, Lcom/myra/voice/models/TavilySearchResponse;

    .line 168
    .line 169
    if-nez v6, :cond_2

    .line 170
    .line 171
    iget-object v0, v8, LA9;->e:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, LfL;

    .line 174
    .line 175
    const-string v6, "Couldn\'t reach Tavily. Check your API key in MYRA Settings."

    .line 176
    .line 177
    iget-object v9, v0, LfL;->c:Landroid/os/Handler;

    .line 178
    .line 179
    new-instance v10, LC0;

    .line 180
    .line 181
    invoke-direct {v10, v0, v6, v13, v2}, LC0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 185
    .line 186
    .line 187
    iput-object v7, v1, LbL;->e:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v7, v1, LbL;->a:Ljava/lang/String;

    .line 190
    .line 191
    iput v13, v1, LbL;->d:I

    .line 192
    .line 193
    const-wide/16 v9, 0x384

    .line 194
    .line 195
    invoke-static {v9, v10, v1}, Lf60;->F(JLTE;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-ne v0, v3, :cond_1

    .line 200
    .line 201
    goto/16 :goto_6

    .line 202
    .line 203
    :cond_1
    :goto_1
    iget-object v0, v8, LA9;->e:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, LfL;

    .line 206
    .line 207
    invoke-virtual {v0}, LfL;->b()V

    .line 208
    .line 209
    .line 210
    const-string v0, "Internet search failed. Please try again later."

    .line 211
    .line 212
    invoke-virtual {v5, v0}, LT1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    return-object v4

    .line 216
    :cond_2
    invoke-virtual {v6}, Lcom/myra/voice/models/TavilySearchResponse;->getResults()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6}, Lcom/myra/voice/models/TavilySearchResponse;->getResults()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iget-object v11, v8, LA9;->e:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v11, LfL;

    .line 234
    .line 235
    const-string v12, "Comparing sources..."

    .line 236
    .line 237
    const/16 v13, 0x32

    .line 238
    .line 239
    const/4 v14, 0x3

    .line 240
    invoke-virtual {v11, v13, v14, v0, v12}, LfL;->c(IIILjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v11, v8, LA9;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v11, LoL0;

    .line 246
    .line 247
    invoke-virtual {v6}, Lcom/myra/voice/models/TavilySearchResponse;->getResults()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-static {v6}, LoL0;->g(Ljava/util/List;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    iget-object v6, v8, LA9;->e:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v6, LfL;

    .line 264
    .line 265
    const-string v11, "Analyzing context..."

    .line 266
    .line 267
    const/16 v12, 0x46

    .line 268
    .line 269
    const/4 v14, 0x4

    .line 270
    invoke-virtual {v6, v12, v14, v0, v11}, LfL;->c(IIILjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iput-object v9, v1, LbL;->e:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v10, v1, LbL;->a:Ljava/lang/String;

    .line 276
    .line 277
    iput-object v13, v1, LbL;->b:Ljava/util/List;

    .line 278
    .line 279
    iput v0, v1, LbL;->c:I

    .line 280
    .line 281
    const/4 v14, 0x3

    .line 282
    iput v14, v1, LbL;->d:I

    .line 283
    .line 284
    const-wide/16 v11, 0xc8

    .line 285
    .line 286
    invoke-static {v11, v12, v1}, Lf60;->F(JLTE;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    if-ne v6, v3, :cond_3

    .line 291
    .line 292
    goto/16 :goto_6

    .line 293
    .line 294
    :cond_3
    :goto_2
    iget-object v6, v8, LA9;->e:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v6, LfL;

    .line 297
    .line 298
    const-string v11, "Generating summary..."

    .line 299
    .line 300
    const/16 v12, 0x5a

    .line 301
    .line 302
    const/4 v14, 0x5

    .line 303
    invoke-virtual {v6, v12, v14, v0, v11}, LfL;->c(IIILjava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object v6, v8, LA9;->d:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v6, LYK0;

    .line 309
    .line 310
    iput-object v9, v1, LbL;->e:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v7, v1, LbL;->a:Ljava/lang/String;

    .line 313
    .line 314
    iput-object v7, v1, LbL;->b:Ljava/util/List;

    .line 315
    .line 316
    iput v0, v1, LbL;->c:I

    .line 317
    .line 318
    const/4 v14, 0x4

    .line 319
    iput v14, v1, LbL;->d:I

    .line 320
    .line 321
    invoke-virtual {v6, v15, v10, v13, v1}, LYK0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LUE;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    if-ne v6, v3, :cond_4

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_4
    :goto_3
    check-cast v6, Ljava/lang/String;

    .line 329
    .line 330
    if-nez v6, :cond_6

    .line 331
    .line 332
    iget-object v0, v8, LA9;->e:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, LfL;

    .line 335
    .line 336
    const-string v6, "Found sources but the summary step failed."

    .line 337
    .line 338
    iget-object v9, v0, LfL;->c:Landroid/os/Handler;

    .line 339
    .line 340
    new-instance v10, LC0;

    .line 341
    .line 342
    const/4 v14, 0x5

    .line 343
    invoke-direct {v10, v0, v6, v14, v2}, LC0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 347
    .line 348
    .line 349
    iput-object v7, v1, LbL;->e:Ljava/lang/Object;

    .line 350
    .line 351
    iput v14, v1, LbL;->d:I

    .line 352
    .line 353
    const-wide/16 v9, 0x384

    .line 354
    .line 355
    invoke-static {v9, v10, v1}, Lf60;->F(JLTE;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-ne v0, v3, :cond_5

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_5
    :goto_4
    iget-object v0, v8, LA9;->e:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, LfL;

    .line 365
    .line 366
    invoke-virtual {v0}, LfL;->b()V

    .line 367
    .line 368
    .line 369
    const-string v0, "I found sources but couldn\'t compile the summary right now. Please try again."

    .line 370
    .line 371
    invoke-virtual {v5, v0}, LT1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    return-object v4

    .line 375
    :cond_6
    iget-object v10, v8, LA9;->e:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v10, LfL;

    .line 378
    .line 379
    const-string v11, "Preparing voice..."

    .line 380
    .line 381
    const/16 v12, 0x64

    .line 382
    .line 383
    const/4 v13, 0x6

    .line 384
    invoke-virtual {v10, v12, v13, v0, v11}, LfL;->c(IIILjava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v1, LbL;->U:LT1;

    .line 388
    .line 389
    invoke-virtual {v0, v6}, LT1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    new-instance v0, LZK;

    .line 393
    .line 394
    invoke-direct {v0, v8, v7}, LZK;-><init>(LA9;LTE;)V

    .line 395
    .line 396
    .line 397
    const/4 v14, 0x3

    .line 398
    invoke-static {v9, v7, v7, v0, v14}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 399
    .line 400
    .line 401
    return-object v4

    .line 402
    :goto_5
    iget-object v6, v8, LA9;->e:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v6, LfL;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-nez v0, :cond_7

    .line 411
    .line 412
    const-string v0, "Unexpected error."

    .line 413
    .line 414
    :cond_7
    iget-object v9, v6, LfL;->c:Landroid/os/Handler;

    .line 415
    .line 416
    new-instance v10, LC0;

    .line 417
    .line 418
    const/4 v11, 0x1

    .line 419
    invoke-direct {v10, v6, v0, v11, v2}, LC0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 423
    .line 424
    .line 425
    iput-object v7, v1, LbL;->e:Ljava/lang/Object;

    .line 426
    .line 427
    iput-object v7, v1, LbL;->a:Ljava/lang/String;

    .line 428
    .line 429
    iput-object v7, v1, LbL;->b:Ljava/util/List;

    .line 430
    .line 431
    const/4 v13, 0x6

    .line 432
    iput v13, v1, LbL;->d:I

    .line 433
    .line 434
    const-wide/16 v9, 0x384

    .line 435
    .line 436
    invoke-static {v9, v10, v1}, Lf60;->F(JLTE;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-ne v0, v3, :cond_8

    .line 441
    .line 442
    :goto_6
    return-object v3

    .line 443
    :cond_8
    :goto_7
    iget-object v0, v8, LA9;->e:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, LfL;

    .line 446
    .line 447
    invoke-virtual {v0}, LfL;->b()V

    .line 448
    .line 449
    .line 450
    const-string v0, "I encountered an error while doing deep research."

    .line 451
    .line 452
    invoke-virtual {v5, v0}, LT1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    return-object v4

    .line 456
    nop

    .line 457
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

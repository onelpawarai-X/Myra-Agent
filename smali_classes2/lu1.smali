.class public final Llu1;
.super LE0;
.source "SourceFile"


# static fields
.field public static final s:Lrp;


# instance fields
.field public final r:LDK;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lup;->b:Lrp;

    .line 2
    .line 3
    sput-object v0, Llu1;->s:Lrp;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(LTZ;Lxe;LDK;LwU0;)V
    .locals 9

    .line 1
    sget-object v0, La3;->d:LYx0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, La3;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, La3;->d:LYx0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v3, LXx0;->c:LXx0;

    .line 13
    .line 14
    const-string v0, "google.firestore.v1.Firestore"

    .line 15
    .line 16
    const-string v2, "Listen"

    .line 17
    .line 18
    invoke-static {v0, v2}, LYx0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {}, LRo0;->x()LRo0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v2, LfQ0;->a:LsW;

    .line 27
    .line 28
    new-instance v5, LeQ0;

    .line 29
    .line 30
    invoke-direct {v5, v0}, LeQ0;-><init>(LI50;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LSo0;->t()LSo0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v6, LeQ0;

    .line 38
    .line 39
    invoke-direct {v6, v0}, LeQ0;-><init>(LI50;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, LYx0;

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    invoke-direct/range {v2 .. v7}, LYx0;-><init>(LXx0;Ljava/lang/String;LeQ0;LeQ0;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v2, La3;->d:LYx0;

    .line 49
    .line 50
    move-object v0, v2

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    monitor-exit v1

    .line 56
    :cond_1
    move-object v4, v0

    .line 57
    goto :goto_2

    .line 58
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1

    .line 60
    :goto_2
    sget-object v6, Lwe;->b:Lwe;

    .line 61
    .line 62
    sget-object v7, Lwe;->a:Lwe;

    .line 63
    .line 64
    move-object v2, p0

    .line 65
    move-object v3, p1

    .line 66
    move-object v5, p2

    .line 67
    move-object v8, p4

    .line 68
    invoke-direct/range {v2 .. v8}, LE0;-><init>(LTZ;LYx0;Lxe;Lwe;Lwe;Lsa1;)V

    .line 69
    .line 70
    .line 71
    iput-object p3, v2, Llu1;->r:LDK;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final e(La0;)V
    .locals 0

    .line 1
    check-cast p1, LSo0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llu1;->j(LSo0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic f(La0;)V
    .locals 0

    .line 1
    check-cast p1, LSo0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llu1;->j(LSo0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(LSo0;)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LE0;->k:LYV;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    iput-wide v2, v0, LYV;->f:J

    .line 8
    .line 9
    iget-object v0, v1, Llu1;->r:LDK;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, LSo0;->y()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-static {v4}, LJq;->z(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sget-object v5, Lku1;->c:Lku1;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x3

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x2

    .line 28
    const/4 v10, 0x1

    .line 29
    const/4 v11, 0x4

    .line 30
    if-eqz v4, :cond_4

    .line 31
    .line 32
    if-eq v4, v10, :cond_3

    .line 33
    .line 34
    if-eq v4, v9, :cond_2

    .line 35
    .line 36
    if-eq v4, v7, :cond_1

    .line 37
    .line 38
    if-ne v4, v11, :cond_0

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, LSo0;->x()LTV;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v4, Lss0;

    .line 45
    .line 46
    invoke-virtual {v0}, LTV;->t()I

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    invoke-virtual {v0}, LTV;->w()LCm;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    invoke-direct {v4, v12, v13}, Lss0;-><init>(ILCm;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, LTV;->v()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    new-instance v12, Liu1;

    .line 62
    .line 63
    invoke-direct {v12, v0, v4}, Liu1;-><init>(ILss0;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string v2, "Unknown change type set"

    .line 71
    .line 72
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_1
    invoke-virtual/range {p1 .. p1}, LSo0;->w()LeQ;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, LeQ;->v()Lsf0;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-virtual {v4}, LeQ;->u()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v0, v4}, LDK;->b(Ljava/lang/String;)LWP;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v4, Lhu1;

    .line 93
    .line 94
    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 95
    .line 96
    invoke-direct {v4, v13, v12, v0, v6}, Lhu1;-><init>(Ljava/util/List;Lsf0;LWP;LiA0;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    move-object v12, v4

    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_2
    invoke-virtual/range {p1 .. p1}, LSo0;->v()LUP;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, LUP;->w()Lsf0;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-virtual {v4}, LUP;->u()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    invoke-virtual {v0, v13}, LDK;->b(Ljava/lang/String;)LWP;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v4}, LUP;->v()LPj1;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v4}, LDK;->f(LPj1;)Ln81;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v0, v4}, LiA0;->h(LWP;Ln81;)LiA0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v4, Lhu1;

    .line 131
    .line 132
    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 133
    .line 134
    iget-object v14, v0, LiA0;->a:LWP;

    .line 135
    .line 136
    invoke-direct {v4, v13, v12, v14, v0}, Lhu1;-><init>(Ljava/util/List;Lsf0;LWP;LiA0;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    invoke-virtual/range {p1 .. p1}, LSo0;->u()LQP;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4}, LQP;->w()Lsf0;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-virtual {v4}, LQP;->v()Lsf0;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    invoke-virtual {v4}, LQP;->u()LPP;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    invoke-virtual {v14}, LPP;->y()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    invoke-virtual {v0, v14}, LDK;->b(Ljava/lang/String;)LWP;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v4}, LQP;->u()LPP;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    invoke-virtual {v14}, LPP;->z()LPj1;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    invoke-static {v14}, LDK;->f(LPj1;)Ln81;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    sget-object v15, Ln81;->b:Ln81;

    .line 177
    .line 178
    invoke-virtual {v14, v15}, Ln81;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    xor-int/2addr v15, v10

    .line 183
    new-array v2, v8, [Ljava/lang/Object;

    .line 184
    .line 185
    const-string v3, "Got a document change without an update time"

    .line 186
    .line 187
    invoke-static {v15, v3, v2}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, LQP;->u()LPP;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, LPP;->x()Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v2}, LxE0;->f(Ljava/util/Map;)LxE0;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    new-instance v3, LiA0;

    .line 203
    .line 204
    invoke-direct {v3, v0}, LiA0;-><init>(LWP;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v14, v2}, LiA0;->a(Ln81;LxE0;)V

    .line 208
    .line 209
    .line 210
    new-instance v2, Lhu1;

    .line 211
    .line 212
    invoke-direct {v2, v12, v13, v0, v3}, Lhu1;-><init>(Ljava/util/List;Lsf0;LWP;LiA0;)V

    .line 213
    .line 214
    .line 215
    move-object v12, v2

    .line 216
    goto :goto_3

    .line 217
    :cond_4
    invoke-virtual/range {p1 .. p1}, LSo0;->z()LBf1;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, LBf1;->x()LAf1;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_9

    .line 230
    .line 231
    if-eq v2, v10, :cond_8

    .line 232
    .line 233
    if-eq v2, v9, :cond_7

    .line 234
    .line 235
    if-eq v2, v7, :cond_6

    .line 236
    .line 237
    if-ne v2, v11, :cond_5

    .line 238
    .line 239
    sget-object v2, Lku1;->e:Lku1;

    .line 240
    .line 241
    :goto_1
    move-object v3, v6

    .line 242
    goto :goto_2

    .line 243
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 244
    .line 245
    const-string v2, "Unknown target change type"

    .line 246
    .line 247
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_6
    sget-object v2, Lku1;->d:Lku1;

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_7
    invoke-virtual {v0}, LBf1;->t()LY91;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v2}, LY91;->t()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-static {v3}, LX91;->c(I)LX91;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v2}, LY91;->v()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v3, v2}, LX91;->g(Ljava/lang/String;)LX91;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    move-object v3, v2

    .line 275
    move-object v2, v5

    .line 276
    goto :goto_2

    .line 277
    :cond_8
    sget-object v2, Lku1;->b:Lku1;

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_9
    sget-object v2, Lku1;->a:Lku1;

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :goto_2
    new-instance v12, Lju1;

    .line 284
    .line 285
    invoke-virtual {v0}, LBf1;->z()Lsf0;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v0}, LBf1;->w()Lup;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-direct {v12, v2, v4, v0, v3}, Lju1;-><init>(Lku1;Lsf0;Lup;LX91;)V

    .line 294
    .line 295
    .line 296
    :goto_3
    invoke-virtual/range {p1 .. p1}, LSo0;->y()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eq v0, v10, :cond_a

    .line 301
    .line 302
    sget-object v0, Ln81;->b:Ln81;

    .line 303
    .line 304
    :goto_4
    move-object v2, v0

    .line 305
    goto :goto_5

    .line 306
    :cond_a
    invoke-virtual/range {p1 .. p1}, LSo0;->z()LBf1;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, LBf1;->y()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_b

    .line 315
    .line 316
    sget-object v0, Ln81;->b:Ln81;

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_b
    invoke-virtual/range {p1 .. p1}, LSo0;->z()LBf1;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, LBf1;->v()LPj1;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, LDK;->f(LPj1;)Ln81;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    goto :goto_4

    .line 332
    :goto_5
    iget-object v0, v1, LE0;->l:Lsa1;

    .line 333
    .line 334
    check-cast v0, LwU0;

    .line 335
    .line 336
    iget-object v3, v0, LwU0;->a:LOx0;

    .line 337
    .line 338
    iget-object v0, v3, LOx0;->g:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, LWF0;

    .line 341
    .line 342
    invoke-virtual {v0, v9}, LWF0;->c(I)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v3, LOx0;->h:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Llu1;

    .line 348
    .line 349
    if-eqz v0, :cond_c

    .line 350
    .line 351
    iget-object v0, v3, LOx0;->j:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, LWx0;

    .line 354
    .line 355
    if-eqz v0, :cond_c

    .line 356
    .line 357
    move v0, v10

    .line 358
    goto :goto_6

    .line 359
    :cond_c
    move v0, v8

    .line 360
    :goto_6
    const-string v4, "WatchStream and WatchStreamAggregator should both be non-null"

    .line 361
    .line 362
    new-array v13, v8, [Ljava/lang/Object;

    .line 363
    .line 364
    invoke-static {v0, v4, v13}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    instance-of v0, v12, Lju1;

    .line 368
    .line 369
    if-eqz v0, :cond_d

    .line 370
    .line 371
    move-object v4, v12

    .line 372
    check-cast v4, Lju1;

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_d
    move-object v4, v6

    .line 376
    :goto_7
    iget-object v13, v3, LOx0;->f:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v13, Ljava/util/HashMap;

    .line 379
    .line 380
    iget-object v14, v3, LOx0;->c:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v14, LrX0;

    .line 383
    .line 384
    iget-object v14, v14, LrX0;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v14, LYX0;

    .line 387
    .line 388
    if-eqz v4, :cond_11

    .line 389
    .line 390
    iget-object v15, v4, Lju1;->a:Lku1;

    .line 391
    .line 392
    invoke-virtual {v15, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-eqz v5, :cond_11

    .line 397
    .line 398
    iget-object v5, v4, Lju1;->d:LX91;

    .line 399
    .line 400
    if-eqz v5, :cond_11

    .line 401
    .line 402
    iget-object v0, v4, Lju1;->b:Lsf0;

    .line 403
    .line 404
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    :cond_e
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-eqz v2, :cond_48

    .line 413
    .line 414
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, Ljava/lang/Integer;

    .line 419
    .line 420
    invoke-virtual {v13, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    if-eqz v4, :cond_e

    .line 425
    .line 426
    invoke-virtual {v13, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    iget-object v4, v3, LOx0;->j:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v4, LWx0;

    .line 432
    .line 433
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    iget-object v4, v4, LWx0;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v4, Ljava/util/HashMap;

    .line 439
    .line 440
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    invoke-virtual {v14}, LYX0;->b()Lod1;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    const-string v6, "handleRejectedListen"

    .line 452
    .line 453
    invoke-virtual {v4, v6}, Lod1;->a(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    iget-object v6, v4, Lod1;->g:Ljava/util/HashMap;

    .line 457
    .line 458
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    check-cast v7, Lnd1;

    .line 467
    .line 468
    if-eqz v7, :cond_f

    .line 469
    .line 470
    iget-object v7, v7, Lnd1;->a:LWP;

    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_f
    const/4 v7, 0x0

    .line 474
    :goto_9
    if-eqz v7, :cond_10

    .line 475
    .line 476
    iget-object v8, v4, Lod1;->f:Ljava/util/HashMap;

    .line 477
    .line 478
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4}, Lod1;->g()V

    .line 489
    .line 490
    .line 491
    sget-object v2, Ln81;->b:Ln81;

    .line 492
    .line 493
    invoke-static {v7, v2}, LiA0;->h(LWP;Ln81;)LiA0;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    invoke-static {v7, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 498
    .line 499
    .line 500
    move-result-object v19

    .line 501
    invoke-static {v7}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 502
    .line 503
    .line 504
    move-result-object v20

    .line 505
    new-instance v15, LA9;

    .line 506
    .line 507
    sget-object v17, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 508
    .line 509
    const/16 v21, 0x13

    .line 510
    .line 511
    move-object/from16 v18, v17

    .line 512
    .line 513
    move-object/from16 v16, v2

    .line 514
    .line 515
    invoke-direct/range {v15 .. v21}, LA9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v4, v15}, Lod1;->c(LA9;)V

    .line 519
    .line 520
    .line 521
    goto :goto_8

    .line 522
    :cond_10
    iget-object v6, v4, Lod1;->a:LGp0;

    .line 523
    .line 524
    new-instance v7, LWa;

    .line 525
    .line 526
    const/4 v8, 0x3

    .line 527
    invoke-direct {v7, v2, v8, v6}, LWa;-><init>(IILjava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    iget-object v6, v6, LGp0;->a:LmY0;

    .line 531
    .line 532
    const-string v8, "Release target"

    .line 533
    .line 534
    invoke-virtual {v6, v8, v7}, LmY0;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4, v2, v5}, Lod1;->h(ILX91;)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_8

    .line 541
    .line 542
    :cond_11
    instance-of v4, v12, Lhu1;

    .line 543
    .line 544
    if-eqz v4, :cond_17

    .line 545
    .line 546
    iget-object v0, v3, LOx0;->j:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, LWx0;

    .line 549
    .line 550
    check-cast v12, Lhu1;

    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    iget-object v4, v12, Lhu1;->a:Ljava/util/List;

    .line 556
    .line 557
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    iget-object v6, v12, Lhu1;->d:LiA0;

    .line 566
    .line 567
    iget-object v7, v12, Lhu1;->c:LWP;

    .line 568
    .line 569
    if-eqz v5, :cond_16

    .line 570
    .line 571
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    check-cast v5, Ljava/lang/Integer;

    .line 576
    .line 577
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 578
    .line 579
    .line 580
    move-result v9

    .line 581
    if-eqz v6, :cond_15

    .line 582
    .line 583
    invoke-virtual {v6}, LiA0;->d()Z

    .line 584
    .line 585
    .line 586
    move-result v11

    .line 587
    if-eqz v11, :cond_15

    .line 588
    .line 589
    invoke-virtual {v0, v9}, LWx0;->p(I)Z

    .line 590
    .line 591
    .line 592
    move-result v7

    .line 593
    if-nez v7, :cond_12

    .line 594
    .line 595
    goto :goto_a

    .line 596
    :cond_12
    iget-object v7, v0, LWx0;->a:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v7, LOx0;

    .line 599
    .line 600
    iget-object v7, v7, LOx0;->c:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v7, LrX0;

    .line 603
    .line 604
    invoke-virtual {v7, v9}, LrX0;->I(I)Lod0;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    iget-object v7, v7, Lod0;->a:Lmd0;

    .line 609
    .line 610
    iget-object v11, v6, LiA0;->a:LWP;

    .line 611
    .line 612
    invoke-virtual {v7, v11}, Lmd0;->e(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v7

    .line 616
    if-eqz v7, :cond_13

    .line 617
    .line 618
    sget-object v7, LmQ;->c:LmQ;

    .line 619
    .line 620
    goto :goto_b

    .line 621
    :cond_13
    sget-object v7, LmQ;->b:LmQ;

    .line 622
    .line 623
    :goto_b
    invoke-virtual {v0, v9}, LWx0;->j(I)LGf1;

    .line 624
    .line 625
    .line 626
    move-result-object v9

    .line 627
    iput-boolean v10, v9, LGf1;->c:Z

    .line 628
    .line 629
    iget-object v9, v9, LGf1;->b:Ljava/util/HashMap;

    .line 630
    .line 631
    invoke-virtual {v9, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    iget-object v7, v0, LWx0;->c:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v7, Ljava/util/HashMap;

    .line 637
    .line 638
    invoke-virtual {v7, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    iget-object v6, v0, LWx0;->d:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v6, Ljava/util/HashMap;

    .line 644
    .line 645
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    check-cast v6, Ljava/util/Set;

    .line 650
    .line 651
    if-nez v6, :cond_14

    .line 652
    .line 653
    new-instance v6, Ljava/util/HashSet;

    .line 654
    .line 655
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 656
    .line 657
    .line 658
    iget-object v7, v0, LWx0;->d:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v7, Ljava/util/HashMap;

    .line 661
    .line 662
    invoke-virtual {v7, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    :cond_14
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    goto :goto_a

    .line 669
    :cond_15
    invoke-virtual {v0, v9, v7, v6}, LWx0;->r(ILWP;LiA0;)V

    .line 670
    .line 671
    .line 672
    goto :goto_a

    .line 673
    :cond_16
    iget-object v4, v12, Lhu1;->b:Lsf0;

    .line 674
    .line 675
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    if-eqz v5, :cond_3c

    .line 684
    .line 685
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    check-cast v5, Ljava/lang/Integer;

    .line 690
    .line 691
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    invoke-virtual {v0, v5, v7, v6}, LWx0;->r(ILWP;LiA0;)V

    .line 696
    .line 697
    .line 698
    goto :goto_c

    .line 699
    :cond_17
    instance-of v4, v12, Liu1;

    .line 700
    .line 701
    if-eqz v4, :cond_2c

    .line 702
    .line 703
    iget-object v0, v3, LOx0;->j:Ljava/lang/Object;

    .line 704
    .line 705
    move-object v4, v0

    .line 706
    check-cast v4, LWx0;

    .line 707
    .line 708
    check-cast v12, Liu1;

    .line 709
    .line 710
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    iget-object v0, v12, Liu1;->b:Lss0;

    .line 714
    .line 715
    iget v5, v12, Liu1;->a:I

    .line 716
    .line 717
    invoke-virtual {v4, v5}, LWx0;->q(I)LEf1;

    .line 718
    .line 719
    .line 720
    move-result-object v11

    .line 721
    if-eqz v11, :cond_3c

    .line 722
    .line 723
    iget-object v11, v11, LEf1;->a:Lyf1;

    .line 724
    .line 725
    invoke-virtual {v11}, Lyf1;->e()Z

    .line 726
    .line 727
    .line 728
    move-result v12

    .line 729
    iget v15, v0, Lss0;->b:I

    .line 730
    .line 731
    if-eqz v12, :cond_1a

    .line 732
    .line 733
    if-nez v15, :cond_18

    .line 734
    .line 735
    new-instance v0, LWP;

    .line 736
    .line 737
    iget-object v6, v11, Lyf1;->d:LCV0;

    .line 738
    .line 739
    invoke-direct {v0, v6}, LWP;-><init>(LCV0;)V

    .line 740
    .line 741
    .line 742
    sget-object v6, Ln81;->b:Ln81;

    .line 743
    .line 744
    invoke-static {v0, v6}, LiA0;->h(LWP;Ln81;)LiA0;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    invoke-virtual {v4, v5, v0, v6}, LWx0;->r(ILWP;LiA0;)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_20

    .line 752
    .line 753
    :cond_18
    if-ne v15, v10, :cond_19

    .line 754
    .line 755
    move v0, v10

    .line 756
    goto :goto_d

    .line 757
    :cond_19
    move v0, v8

    .line 758
    :goto_d
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    const-string v5, "Single document existence filter with count: %d"

    .line 767
    .line 768
    invoke-static {v0, v5, v4}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    goto/16 :goto_20

    .line 772
    .line 773
    :cond_1a
    invoke-virtual {v4, v5}, LWx0;->j(I)LGf1;

    .line 774
    .line 775
    .line 776
    move-result-object v11

    .line 777
    invoke-virtual {v11}, LGf1;->a()LCf1;

    .line 778
    .line 779
    .line 780
    move-result-object v11

    .line 781
    iget-object v12, v4, LWx0;->a:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v12, LOx0;

    .line 784
    .line 785
    iget-object v7, v12, LOx0;->c:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v7, LrX0;

    .line 788
    .line 789
    invoke-virtual {v7, v5}, LrX0;->I(I)Lod0;

    .line 790
    .line 791
    .line 792
    move-result-object v7

    .line 793
    iget-object v7, v7, Lod0;->a:Lmd0;

    .line 794
    .line 795
    invoke-virtual {v7}, Lmd0;->size()I

    .line 796
    .line 797
    .line 798
    move-result v7

    .line 799
    move/from16 v19, v10

    .line 800
    .line 801
    iget-object v10, v11, LCf1;->c:Lod0;

    .line 802
    .line 803
    iget-object v10, v10, Lod0;->a:Lmd0;

    .line 804
    .line 805
    invoke-virtual {v10}, Lmd0;->size()I

    .line 806
    .line 807
    .line 808
    move-result v10

    .line 809
    add-int/2addr v10, v7

    .line 810
    iget-object v7, v11, LCf1;->e:Lod0;

    .line 811
    .line 812
    iget-object v7, v7, Lod0;->a:Lmd0;

    .line 813
    .line 814
    invoke-virtual {v7}, Lmd0;->size()I

    .line 815
    .line 816
    .line 817
    move-result v7

    .line 818
    sub-int/2addr v10, v7

    .line 819
    if-eq v10, v15, :cond_3c

    .line 820
    .line 821
    iget-object v0, v0, Lss0;->c:Ljava/lang/Object;

    .line 822
    .line 823
    move-object v7, v0

    .line 824
    check-cast v7, LCm;

    .line 825
    .line 826
    if-eqz v7, :cond_1c

    .line 827
    .line 828
    invoke-virtual {v7}, LCm;->w()Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-nez v0, :cond_1b

    .line 833
    .line 834
    goto :goto_e

    .line 835
    :cond_1b
    invoke-virtual {v7}, LCm;->t()Lbm;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-virtual {v0}, Lbm;->t()Lup;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    :try_start_0
    invoke-virtual {v7}, LCm;->t()Lbm;

    .line 844
    .line 845
    .line 846
    move-result-object v11

    .line 847
    invoke-virtual {v11}, Lbm;->v()I

    .line 848
    .line 849
    .line 850
    move-result v11

    .line 851
    invoke-virtual {v7}, LCm;->v()I

    .line 852
    .line 853
    .line 854
    move-result v6

    .line 855
    invoke-static {v0, v11, v6}, LDm;->b(Lup;II)LDm;

    .line 856
    .line 857
    .line 858
    move-result-object v0
    :try_end_0
    .catch LBm; {:try_start_0 .. :try_end_0} :catch_0

    .line 859
    iget v6, v0, LDm;->b:I

    .line 860
    .line 861
    if-nez v6, :cond_1d

    .line 862
    .line 863
    :cond_1c
    :goto_e
    const/4 v0, 0x0

    .line 864
    goto :goto_f

    .line 865
    :catch_0
    move-exception v0

    .line 866
    new-instance v6, Ljava/lang/StringBuilder;

    .line 867
    .line 868
    const-string v11, "Applying bloom filter failed: ("

    .line 869
    .line 870
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    const-string v0, "); ignoring the bloom filter and falling back to full re-query."

    .line 881
    .line 882
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    new-array v6, v8, [Ljava/lang/Object;

    .line 890
    .line 891
    const-string v11, "WatchChangeAggregator"

    .line 892
    .line 893
    invoke-static {v9, v11, v0, v6}, Lan1;->x(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    goto :goto_e

    .line 897
    :cond_1d
    :goto_f
    iget-object v6, v4, LWx0;->f:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v6, LCK;

    .line 900
    .line 901
    if-eqz v0, :cond_25

    .line 902
    .line 903
    iget-object v9, v12, LOx0;->c:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v9, LrX0;

    .line 906
    .line 907
    invoke-virtual {v9, v5}, LrX0;->I(I)Lod0;

    .line 908
    .line 909
    .line 910
    move-result-object v9

    .line 911
    new-instance v11, Ljava/lang/StringBuilder;

    .line 912
    .line 913
    const-string v12, "projects/"

    .line 914
    .line 915
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    iget-object v12, v6, LCK;->a:Ljava/lang/String;

    .line 919
    .line 920
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    const-string v12, "/databases/"

    .line 924
    .line 925
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    iget-object v12, v6, LCK;->b:Ljava/lang/String;

    .line 929
    .line 930
    const-string v8, "/documents/"

    .line 931
    .line 932
    invoke-static {v11, v12, v8}, LiX0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v8

    .line 936
    invoke-virtual {v9}, Lod0;->iterator()Ljava/util/Iterator;

    .line 937
    .line 938
    .line 939
    move-result-object v9

    .line 940
    const/4 v11, 0x0

    .line 941
    :goto_10
    move-object v12, v9

    .line 942
    check-cast v12, Lnd0;

    .line 943
    .line 944
    iget-object v1, v12, Lnd0;->b:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v1, Ljava/util/Iterator;

    .line 947
    .line 948
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 949
    .line 950
    .line 951
    move-result v1

    .line 952
    if-eqz v1, :cond_23

    .line 953
    .line 954
    invoke-virtual {v12}, Lnd0;->next()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    check-cast v1, LWP;

    .line 959
    .line 960
    invoke-static {v8}, Ltv;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    move-result-object v12

    .line 964
    move-object/from16 p1, v7

    .line 965
    .line 966
    iget-object v7, v1, LWP;->a:LCV0;

    .line 967
    .line 968
    invoke-virtual {v7}, LCV0;->c()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v7

    .line 972
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v7

    .line 979
    iget v12, v0, LDm;->b:I

    .line 980
    .line 981
    if-nez v12, :cond_1f

    .line 982
    .line 983
    move-object/from16 v22, v8

    .line 984
    .line 985
    move-object/from16 v23, v9

    .line 986
    .line 987
    :cond_1e
    const/4 v7, 0x0

    .line 988
    goto :goto_13

    .line 989
    :cond_1f
    move-object/from16 v22, v8

    .line 990
    .line 991
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 992
    .line 993
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 994
    .line 995
    .line 996
    move-result-object v7

    .line 997
    iget-object v8, v0, LDm;->e:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v8, Ljava/security/MessageDigest;

    .line 1000
    .line 1001
    invoke-virtual {v8, v7}, Ljava/security/MessageDigest;->digest([B)[B

    .line 1002
    .line 1003
    .line 1004
    move-result-object v7

    .line 1005
    array-length v8, v7

    .line 1006
    move-object/from16 v23, v9

    .line 1007
    .line 1008
    const/16 v9, 0x10

    .line 1009
    .line 1010
    if-ne v8, v9, :cond_22

    .line 1011
    .line 1012
    const/4 v8, 0x0

    .line 1013
    invoke-static {v7, v8}, LDm;->d([BI)J

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v24

    .line 1017
    const/16 v8, 0x8

    .line 1018
    .line 1019
    invoke-static {v7, v8}, LDm;->d([BI)J

    .line 1020
    .line 1021
    .line 1022
    move-result-wide v26

    .line 1023
    const/4 v7, 0x0

    .line 1024
    :goto_11
    iget v9, v0, LDm;->c:I

    .line 1025
    .line 1026
    if-ge v7, v9, :cond_21

    .line 1027
    .line 1028
    move/from16 v28, v8

    .line 1029
    .line 1030
    int-to-long v8, v7

    .line 1031
    mul-long v8, v8, v26

    .line 1032
    .line 1033
    add-long v8, v8, v24

    .line 1034
    .line 1035
    move/from16 v29, v7

    .line 1036
    .line 1037
    move-wide/from16 v30, v8

    .line 1038
    .line 1039
    int-to-long v7, v12

    .line 1040
    ushr-long v32, v30, v19

    .line 1041
    .line 1042
    div-long v32, v32, v7

    .line 1043
    .line 1044
    shl-long v32, v32, v19

    .line 1045
    .line 1046
    mul-long v32, v32, v7

    .line 1047
    .line 1048
    sub-long v30, v30, v32

    .line 1049
    .line 1050
    cmp-long v9, v30, v7

    .line 1051
    .line 1052
    if-ltz v9, :cond_20

    .line 1053
    .line 1054
    goto :goto_12

    .line 1055
    :cond_20
    const-wide/16 v7, 0x0

    .line 1056
    .line 1057
    :goto_12
    sub-long v7, v30, v7

    .line 1058
    .line 1059
    long-to-int v7, v7

    .line 1060
    div-int/lit8 v8, v7, 0x8

    .line 1061
    .line 1062
    iget-object v9, v0, LDm;->d:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v9, Lup;

    .line 1065
    .line 1066
    invoke-virtual {v9, v8}, Lup;->g(I)B

    .line 1067
    .line 1068
    .line 1069
    move-result v8

    .line 1070
    rem-int/lit8 v7, v7, 0x8

    .line 1071
    .line 1072
    shl-int v7, v19, v7

    .line 1073
    .line 1074
    and-int/2addr v7, v8

    .line 1075
    if-eqz v7, :cond_1e

    .line 1076
    .line 1077
    add-int/lit8 v7, v29, 0x1

    .line 1078
    .line 1079
    move/from16 v8, v28

    .line 1080
    .line 1081
    goto :goto_11

    .line 1082
    :goto_13
    invoke-virtual {v4, v5, v1, v7}, LWx0;->r(ILWP;LiA0;)V

    .line 1083
    .line 1084
    .line 1085
    add-int/lit8 v11, v11, 0x1

    .line 1086
    .line 1087
    :cond_21
    move-object/from16 v1, p0

    .line 1088
    .line 1089
    move-object/from16 v7, p1

    .line 1090
    .line 1091
    move-object/from16 v8, v22

    .line 1092
    .line 1093
    move-object/from16 v9, v23

    .line 1094
    .line 1095
    goto/16 :goto_10

    .line 1096
    .line 1097
    :cond_22
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1098
    .line 1099
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    const-string v2, "Invalid md5 hash array length: "

    .line 1102
    .line 1103
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    array-length v2, v7

    .line 1107
    const-string v3, " (expected 16)"

    .line 1108
    .line 1109
    invoke-static {v2, v3, v1}, Ltv;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    throw v0

    .line 1117
    :cond_23
    move-object/from16 p1, v7

    .line 1118
    .line 1119
    sub-int/2addr v10, v11

    .line 1120
    if-ne v15, v10, :cond_24

    .line 1121
    .line 1122
    move/from16 v9, v19

    .line 1123
    .line 1124
    goto :goto_14

    .line 1125
    :cond_24
    const/4 v9, 0x3

    .line 1126
    :goto_14
    move/from16 v1, v19

    .line 1127
    .line 1128
    goto :goto_15

    .line 1129
    :cond_25
    move-object/from16 p1, v7

    .line 1130
    .line 1131
    goto :goto_14

    .line 1132
    :goto_15
    if-eq v9, v1, :cond_27

    .line 1133
    .line 1134
    invoke-virtual {v4, v5}, LWx0;->s(I)V

    .line 1135
    .line 1136
    .line 1137
    const/4 v1, 0x3

    .line 1138
    if-ne v9, v1, :cond_26

    .line 1139
    .line 1140
    sget-object v0, LgR0;->c:LgR0;

    .line 1141
    .line 1142
    goto :goto_16

    .line 1143
    :cond_26
    sget-object v0, LgR0;->b:LgR0;

    .line 1144
    .line 1145
    :goto_16
    iget-object v1, v4, LWx0;->e:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v1, Ljava/util/HashMap;

    .line 1148
    .line 1149
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v4

    .line 1153
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    :cond_27
    sget-object v0, LHg1;->b:LHg1;

    .line 1157
    .line 1158
    iget-object v1, v6, LCK;->a:Ljava/lang/String;

    .line 1159
    .line 1160
    if-nez p1, :cond_28

    .line 1161
    .line 1162
    goto :goto_17

    .line 1163
    :cond_28
    invoke-virtual/range {p1 .. p1}, LCm;->t()Lbm;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v4

    .line 1167
    invoke-virtual {v4}, Lbm;->t()Lup;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v4

    .line 1171
    invoke-virtual {v4}, Lup;->size()I

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual/range {p1 .. p1}, LCm;->t()Lbm;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v4

    .line 1178
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1179
    .line 1180
    .line 1181
    :goto_17
    if-eqz v1, :cond_2b

    .line 1182
    .line 1183
    iget-object v1, v6, LCK;->b:Ljava/lang/String;

    .line 1184
    .line 1185
    if-eqz v1, :cond_2a

    .line 1186
    .line 1187
    iget-object v0, v0, LHg1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1188
    .line 1189
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1194
    .line 1195
    .line 1196
    move-result v1

    .line 1197
    if-eqz v1, :cond_3c

    .line 1198
    .line 1199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1204
    .line 1205
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    if-nez v1, :cond_29

    .line 1210
    .line 1211
    goto :goto_18

    .line 1212
    :cond_29
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1213
    .line 1214
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1215
    .line 1216
    .line 1217
    throw v0

    .line 1218
    :cond_2a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1219
    .line 1220
    const-string v1, "Null databaseId"

    .line 1221
    .line 1222
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    throw v0

    .line 1226
    :cond_2b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1227
    .line 1228
    const-string v1, "Null projectId"

    .line 1229
    .line 1230
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    throw v0

    .line 1234
    :cond_2c
    const-string v1, "Expected watchChange to be an instance of WatchTargetChange"

    .line 1235
    .line 1236
    const/4 v8, 0x0

    .line 1237
    new-array v4, v8, [Ljava/lang/Object;

    .line 1238
    .line 1239
    invoke-static {v0, v1, v4}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1240
    .line 1241
    .line 1242
    iget-object v0, v3, LOx0;->j:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v0, LWx0;

    .line 1245
    .line 1246
    check-cast v12, Lju1;

    .line 1247
    .line 1248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1249
    .line 1250
    .line 1251
    iget-object v1, v12, Lju1;->b:Lsf0;

    .line 1252
    .line 1253
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1254
    .line 1255
    .line 1256
    move-result v4

    .line 1257
    iget-object v5, v0, LWx0;->b:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v5, Ljava/util/HashMap;

    .line 1260
    .line 1261
    if-nez v4, :cond_2d

    .line 1262
    .line 1263
    goto :goto_1a

    .line 1264
    :cond_2d
    new-instance v1, Ljava/util/ArrayList;

    .line 1265
    .line 1266
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v4

    .line 1273
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v4

    .line 1277
    :cond_2e
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v6

    .line 1281
    if-eqz v6, :cond_2f

    .line 1282
    .line 1283
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v6

    .line 1287
    check-cast v6, Ljava/lang/Integer;

    .line 1288
    .line 1289
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1290
    .line 1291
    .line 1292
    move-result v7

    .line 1293
    invoke-virtual {v0, v7}, LWx0;->p(I)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v7

    .line 1297
    if-eqz v7, :cond_2e

    .line 1298
    .line 1299
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1300
    .line 1301
    .line 1302
    goto :goto_19

    .line 1303
    :cond_2f
    :goto_1a
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1308
    .line 1309
    .line 1310
    move-result v4

    .line 1311
    if-eqz v4, :cond_3c

    .line 1312
    .line 1313
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v4

    .line 1317
    check-cast v4, Ljava/lang/Integer;

    .line 1318
    .line 1319
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1320
    .line 1321
    .line 1322
    move-result v6

    .line 1323
    invoke-virtual {v0, v6}, LWx0;->j(I)LGf1;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v7

    .line 1327
    iget-object v8, v12, Lju1;->a:Lku1;

    .line 1328
    .line 1329
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1330
    .line 1331
    .line 1332
    move-result v10

    .line 1333
    iget-object v15, v12, Lju1;->c:Lup;

    .line 1334
    .line 1335
    if-eqz v10, :cond_3a

    .line 1336
    .line 1337
    const/4 v11, 0x1

    .line 1338
    if-eq v10, v11, :cond_37

    .line 1339
    .line 1340
    if-eq v10, v9, :cond_34

    .line 1341
    .line 1342
    const/4 v9, 0x3

    .line 1343
    if-eq v10, v9, :cond_32

    .line 1344
    .line 1345
    const/4 v4, 0x4

    .line 1346
    if-ne v10, v4, :cond_31

    .line 1347
    .line 1348
    invoke-virtual {v0, v6}, LWx0;->p(I)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v8

    .line 1352
    if-eqz v8, :cond_30

    .line 1353
    .line 1354
    invoke-virtual {v0, v6}, LWx0;->s(I)V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v15}, Lup;->isEmpty()Z

    .line 1358
    .line 1359
    .line 1360
    move-result v6

    .line 1361
    if-nez v6, :cond_30

    .line 1362
    .line 1363
    iput-boolean v11, v7, LGf1;->c:Z

    .line 1364
    .line 1365
    iput-object v15, v7, LGf1;->d:Lup;

    .line 1366
    .line 1367
    :cond_30
    move/from16 v16, v4

    .line 1368
    .line 1369
    const/16 v20, 0x0

    .line 1370
    .line 1371
    goto/16 :goto_1f

    .line 1372
    .line 1373
    :cond_31
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    const-string v1, "Unknown target watch change state: %s"

    .line 1378
    .line 1379
    invoke-static {v1, v0}, LNe0;->o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1380
    .line 1381
    .line 1382
    const/16 v20, 0x0

    .line 1383
    .line 1384
    throw v20

    .line 1385
    :cond_32
    const/4 v4, 0x4

    .line 1386
    const/16 v20, 0x0

    .line 1387
    .line 1388
    invoke-virtual {v0, v6}, LWx0;->p(I)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v6

    .line 1392
    if-eqz v6, :cond_33

    .line 1393
    .line 1394
    const/4 v11, 0x1

    .line 1395
    iput-boolean v11, v7, LGf1;->c:Z

    .line 1396
    .line 1397
    iput-boolean v11, v7, LGf1;->e:Z

    .line 1398
    .line 1399
    invoke-virtual {v15}, Lup;->isEmpty()Z

    .line 1400
    .line 1401
    .line 1402
    move-result v6

    .line 1403
    if-nez v6, :cond_33

    .line 1404
    .line 1405
    iput-boolean v11, v7, LGf1;->c:Z

    .line 1406
    .line 1407
    iput-object v15, v7, LGf1;->d:Lup;

    .line 1408
    .line 1409
    :cond_33
    move/from16 v16, v4

    .line 1410
    .line 1411
    goto :goto_1f

    .line 1412
    :cond_34
    const/4 v9, 0x3

    .line 1413
    const/16 v16, 0x4

    .line 1414
    .line 1415
    const/16 v20, 0x0

    .line 1416
    .line 1417
    iget v6, v7, LGf1;->a:I

    .line 1418
    .line 1419
    sub-int/2addr v6, v11

    .line 1420
    iput v6, v7, LGf1;->a:I

    .line 1421
    .line 1422
    if-eqz v6, :cond_35

    .line 1423
    .line 1424
    goto :goto_1c

    .line 1425
    :cond_35
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    :goto_1c
    iget-object v4, v12, Lju1;->d:LX91;

    .line 1429
    .line 1430
    if-nez v4, :cond_36

    .line 1431
    .line 1432
    const/4 v4, 0x1

    .line 1433
    goto :goto_1d

    .line 1434
    :cond_36
    const/4 v4, 0x0

    .line 1435
    :goto_1d
    const-string v6, "WatchChangeAggregator does not handle errored targets"

    .line 1436
    .line 1437
    const/4 v8, 0x0

    .line 1438
    new-array v7, v8, [Ljava/lang/Object;

    .line 1439
    .line 1440
    invoke-static {v4, v6, v7}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1441
    .line 1442
    .line 1443
    goto :goto_1f

    .line 1444
    :cond_37
    const/4 v8, 0x0

    .line 1445
    const/4 v9, 0x3

    .line 1446
    const/16 v16, 0x4

    .line 1447
    .line 1448
    const/16 v20, 0x0

    .line 1449
    .line 1450
    iget v4, v7, LGf1;->a:I

    .line 1451
    .line 1452
    const/16 v19, 0x1

    .line 1453
    .line 1454
    add-int/lit8 v4, v4, -0x1

    .line 1455
    .line 1456
    iput v4, v7, LGf1;->a:I

    .line 1457
    .line 1458
    if-eqz v4, :cond_38

    .line 1459
    .line 1460
    goto :goto_1e

    .line 1461
    :cond_38
    iput-boolean v8, v7, LGf1;->c:Z

    .line 1462
    .line 1463
    iget-object v4, v7, LGf1;->b:Ljava/util/HashMap;

    .line 1464
    .line 1465
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 1466
    .line 1467
    .line 1468
    :goto_1e
    invoke-virtual {v15}, Lup;->isEmpty()Z

    .line 1469
    .line 1470
    .line 1471
    move-result v4

    .line 1472
    if-nez v4, :cond_39

    .line 1473
    .line 1474
    const/4 v11, 0x1

    .line 1475
    iput-boolean v11, v7, LGf1;->c:Z

    .line 1476
    .line 1477
    iput-object v15, v7, LGf1;->d:Lup;

    .line 1478
    .line 1479
    goto :goto_1f

    .line 1480
    :cond_39
    const/4 v11, 0x1

    .line 1481
    goto :goto_1f

    .line 1482
    :cond_3a
    move/from16 v16, v11

    .line 1483
    .line 1484
    const/4 v9, 0x3

    .line 1485
    const/4 v11, 0x1

    .line 1486
    const/16 v20, 0x0

    .line 1487
    .line 1488
    invoke-virtual {v0, v6}, LWx0;->p(I)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v4

    .line 1492
    if-eqz v4, :cond_3b

    .line 1493
    .line 1494
    invoke-virtual {v15}, Lup;->isEmpty()Z

    .line 1495
    .line 1496
    .line 1497
    move-result v4

    .line 1498
    if-nez v4, :cond_3b

    .line 1499
    .line 1500
    iput-boolean v11, v7, LGf1;->c:Z

    .line 1501
    .line 1502
    iput-object v15, v7, LGf1;->d:Lup;

    .line 1503
    .line 1504
    :cond_3b
    :goto_1f
    move/from16 v11, v16

    .line 1505
    .line 1506
    const/4 v9, 0x2

    .line 1507
    goto/16 :goto_1b

    .line 1508
    .line 1509
    :cond_3c
    :goto_20
    sget-object v0, Ln81;->b:Ln81;

    .line 1510
    .line 1511
    invoke-virtual {v2, v0}, Ln81;->equals(Ljava/lang/Object;)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v1

    .line 1515
    if-nez v1, :cond_48

    .line 1516
    .line 1517
    iget-object v1, v3, LOx0;->d:Ljava/lang/Object;

    .line 1518
    .line 1519
    check-cast v1, LGp0;

    .line 1520
    .line 1521
    iget-object v1, v1, LGp0;->i:LuY0;

    .line 1522
    .line 1523
    invoke-virtual {v1}, LuY0;->b()Ln81;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v1

    .line 1527
    invoke-virtual {v2, v1}, Ln81;->a(Ln81;)I

    .line 1528
    .line 1529
    .line 1530
    move-result v1

    .line 1531
    if-ltz v1, :cond_48

    .line 1532
    .line 1533
    invoke-virtual {v2, v0}, Ln81;->equals(Ljava/lang/Object;)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v0

    .line 1537
    const/16 v19, 0x1

    .line 1538
    .line 1539
    xor-int/lit8 v0, v0, 0x1

    .line 1540
    .line 1541
    const/4 v8, 0x0

    .line 1542
    new-array v1, v8, [Ljava/lang/Object;

    .line 1543
    .line 1544
    const-string v4, "Can\'t raise event for unknown SnapshotVersion"

    .line 1545
    .line 1546
    invoke-static {v0, v4, v1}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1547
    .line 1548
    .line 1549
    iget-object v0, v3, LOx0;->j:Ljava/lang/Object;

    .line 1550
    .line 1551
    check-cast v0, LWx0;

    .line 1552
    .line 1553
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1554
    .line 1555
    .line 1556
    new-instance v1, Ljava/util/HashMap;

    .line 1557
    .line 1558
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1559
    .line 1560
    .line 1561
    iget-object v4, v0, LWx0;->b:Ljava/lang/Object;

    .line 1562
    .line 1563
    check-cast v4, Ljava/util/HashMap;

    .line 1564
    .line 1565
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v4

    .line 1569
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v4

    .line 1573
    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1574
    .line 1575
    .line 1576
    move-result v5

    .line 1577
    if-eqz v5, :cond_3f

    .line 1578
    .line 1579
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v5

    .line 1583
    check-cast v5, Ljava/util/Map$Entry;

    .line 1584
    .line 1585
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v6

    .line 1589
    check-cast v6, Ljava/lang/Integer;

    .line 1590
    .line 1591
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1592
    .line 1593
    .line 1594
    move-result v7

    .line 1595
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v5

    .line 1599
    check-cast v5, LGf1;

    .line 1600
    .line 1601
    invoke-virtual {v0, v7}, LWx0;->q(I)LEf1;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v8

    .line 1605
    if-eqz v8, :cond_3e

    .line 1606
    .line 1607
    iget-boolean v9, v5, LGf1;->e:Z

    .line 1608
    .line 1609
    if-eqz v9, :cond_3d

    .line 1610
    .line 1611
    iget-object v8, v8, LEf1;->a:Lyf1;

    .line 1612
    .line 1613
    invoke-virtual {v8}, Lyf1;->e()Z

    .line 1614
    .line 1615
    .line 1616
    move-result v9

    .line 1617
    if-eqz v9, :cond_3d

    .line 1618
    .line 1619
    new-instance v9, LWP;

    .line 1620
    .line 1621
    iget-object v8, v8, Lyf1;->d:LCV0;

    .line 1622
    .line 1623
    invoke-direct {v9, v8}, LWP;-><init>(LCV0;)V

    .line 1624
    .line 1625
    .line 1626
    iget-object v8, v0, LWx0;->c:Ljava/lang/Object;

    .line 1627
    .line 1628
    check-cast v8, Ljava/util/HashMap;

    .line 1629
    .line 1630
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v8

    .line 1634
    if-nez v8, :cond_3d

    .line 1635
    .line 1636
    iget-object v8, v0, LWx0;->a:Ljava/lang/Object;

    .line 1637
    .line 1638
    check-cast v8, LOx0;

    .line 1639
    .line 1640
    iget-object v8, v8, LOx0;->c:Ljava/lang/Object;

    .line 1641
    .line 1642
    check-cast v8, LrX0;

    .line 1643
    .line 1644
    invoke-virtual {v8, v7}, LrX0;->I(I)Lod0;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v8

    .line 1648
    iget-object v8, v8, Lod0;->a:Lmd0;

    .line 1649
    .line 1650
    invoke-virtual {v8, v9}, Lmd0;->e(Ljava/lang/Object;)Z

    .line 1651
    .line 1652
    .line 1653
    move-result v8

    .line 1654
    if-nez v8, :cond_3d

    .line 1655
    .line 1656
    invoke-static {v9, v2}, LiA0;->h(LWP;Ln81;)LiA0;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v8

    .line 1660
    invoke-virtual {v0, v7, v9, v8}, LWx0;->r(ILWP;LiA0;)V

    .line 1661
    .line 1662
    .line 1663
    :cond_3d
    iget-boolean v7, v5, LGf1;->c:Z

    .line 1664
    .line 1665
    if-eqz v7, :cond_3e

    .line 1666
    .line 1667
    invoke-virtual {v5}, LGf1;->a()LCf1;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v7

    .line 1671
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    const/4 v8, 0x0

    .line 1675
    iput-boolean v8, v5, LGf1;->c:Z

    .line 1676
    .line 1677
    iget-object v5, v5, LGf1;->b:Ljava/util/HashMap;

    .line 1678
    .line 1679
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 1680
    .line 1681
    .line 1682
    goto :goto_21

    .line 1683
    :cond_3e
    const/4 v8, 0x0

    .line 1684
    goto :goto_21

    .line 1685
    :cond_3f
    new-instance v4, Ljava/util/HashSet;

    .line 1686
    .line 1687
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 1688
    .line 1689
    .line 1690
    iget-object v5, v0, LWx0;->d:Ljava/lang/Object;

    .line 1691
    .line 1692
    check-cast v5, Ljava/util/HashMap;

    .line 1693
    .line 1694
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v5

    .line 1698
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v5

    .line 1702
    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1703
    .line 1704
    .line 1705
    move-result v6

    .line 1706
    if-eqz v6, :cond_42

    .line 1707
    .line 1708
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v6

    .line 1712
    check-cast v6, Ljava/util/Map$Entry;

    .line 1713
    .line 1714
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v7

    .line 1718
    check-cast v7, LWP;

    .line 1719
    .line 1720
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v6

    .line 1724
    check-cast v6, Ljava/util/Set;

    .line 1725
    .line 1726
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v6

    .line 1730
    :cond_40
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1731
    .line 1732
    .line 1733
    move-result v8

    .line 1734
    if-eqz v8, :cond_41

    .line 1735
    .line 1736
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v8

    .line 1740
    check-cast v8, Ljava/lang/Integer;

    .line 1741
    .line 1742
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1743
    .line 1744
    .line 1745
    move-result v8

    .line 1746
    invoke-virtual {v0, v8}, LWx0;->q(I)LEf1;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v8

    .line 1750
    if-eqz v8, :cond_40

    .line 1751
    .line 1752
    sget-object v9, LgR0;->d:LgR0;

    .line 1753
    .line 1754
    iget-object v8, v8, LEf1;->d:LgR0;

    .line 1755
    .line 1756
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1757
    .line 1758
    .line 1759
    move-result v8

    .line 1760
    if-nez v8, :cond_40

    .line 1761
    .line 1762
    goto :goto_22

    .line 1763
    :cond_41
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1764
    .line 1765
    .line 1766
    goto :goto_22

    .line 1767
    :cond_42
    iget-object v5, v0, LWx0;->c:Ljava/lang/Object;

    .line 1768
    .line 1769
    check-cast v5, Ljava/util/HashMap;

    .line 1770
    .line 1771
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v5

    .line 1775
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v5

    .line 1779
    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1780
    .line 1781
    .line 1782
    move-result v6

    .line 1783
    if-eqz v6, :cond_43

    .line 1784
    .line 1785
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v6

    .line 1789
    check-cast v6, LiA0;

    .line 1790
    .line 1791
    iput-object v2, v6, LiA0;->d:Ln81;

    .line 1792
    .line 1793
    goto :goto_23

    .line 1794
    :cond_43
    new-instance v18, LA9;

    .line 1795
    .line 1796
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v20

    .line 1800
    iget-object v1, v0, LWx0;->e:Ljava/lang/Object;

    .line 1801
    .line 1802
    check-cast v1, Ljava/util/HashMap;

    .line 1803
    .line 1804
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v21

    .line 1808
    iget-object v1, v0, LWx0;->c:Ljava/lang/Object;

    .line 1809
    .line 1810
    check-cast v1, Ljava/util/HashMap;

    .line 1811
    .line 1812
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v22

    .line 1816
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v23

    .line 1820
    const/16 v24, 0x13

    .line 1821
    .line 1822
    move-object/from16 v19, v2

    .line 1823
    .line 1824
    invoke-direct/range {v18 .. v24}, LA9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1825
    .line 1826
    .line 1827
    move-object/from16 v2, v18

    .line 1828
    .line 1829
    move-object/from16 v1, v19

    .line 1830
    .line 1831
    new-instance v4, Ljava/util/HashMap;

    .line 1832
    .line 1833
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1834
    .line 1835
    .line 1836
    iput-object v4, v0, LWx0;->c:Ljava/lang/Object;

    .line 1837
    .line 1838
    new-instance v4, Ljava/util/HashMap;

    .line 1839
    .line 1840
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1841
    .line 1842
    .line 1843
    iput-object v4, v0, LWx0;->d:Ljava/lang/Object;

    .line 1844
    .line 1845
    new-instance v4, Ljava/util/HashMap;

    .line 1846
    .line 1847
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1848
    .line 1849
    .line 1850
    iput-object v4, v0, LWx0;->e:Ljava/lang/Object;

    .line 1851
    .line 1852
    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v0

    .line 1860
    :cond_44
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1861
    .line 1862
    .line 1863
    move-result v4

    .line 1864
    if-eqz v4, :cond_45

    .line 1865
    .line 1866
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v4

    .line 1870
    check-cast v4, Ljava/util/Map$Entry;

    .line 1871
    .line 1872
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v5

    .line 1876
    check-cast v5, LCf1;

    .line 1877
    .line 1878
    iget-object v6, v5, LCf1;->a:Lup;

    .line 1879
    .line 1880
    invoke-virtual {v6}, Lup;->isEmpty()Z

    .line 1881
    .line 1882
    .line 1883
    move-result v6

    .line 1884
    if-nez v6, :cond_44

    .line 1885
    .line 1886
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v4

    .line 1890
    check-cast v4, Ljava/lang/Integer;

    .line 1891
    .line 1892
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1893
    .line 1894
    .line 1895
    invoke-virtual {v13, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v6

    .line 1899
    check-cast v6, LEf1;

    .line 1900
    .line 1901
    if-eqz v6, :cond_44

    .line 1902
    .line 1903
    iget-object v5, v5, LCf1;->a:Lup;

    .line 1904
    .line 1905
    invoke-virtual {v6, v5, v1}, LEf1;->a(Lup;Ln81;)LEf1;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v5

    .line 1909
    invoke-virtual {v13, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1910
    .line 1911
    .line 1912
    goto :goto_24

    .line 1913
    :cond_45
    iget-object v0, v2, LA9;->d:Ljava/lang/Object;

    .line 1914
    .line 1915
    check-cast v0, Ljava/util/Map;

    .line 1916
    .line 1917
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v0

    .line 1921
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v0

    .line 1925
    :cond_46
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1926
    .line 1927
    .line 1928
    move-result v1

    .line 1929
    if-eqz v1, :cond_47

    .line 1930
    .line 1931
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v1

    .line 1935
    check-cast v1, Ljava/util/Map$Entry;

    .line 1936
    .line 1937
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v4

    .line 1941
    check-cast v4, Ljava/lang/Integer;

    .line 1942
    .line 1943
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1944
    .line 1945
    .line 1946
    move-result v7

    .line 1947
    invoke-virtual {v13, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v5

    .line 1951
    check-cast v5, LEf1;

    .line 1952
    .line 1953
    if-eqz v5, :cond_46

    .line 1954
    .line 1955
    sget-object v6, Lup;->b:Lrp;

    .line 1956
    .line 1957
    iget-object v8, v5, LEf1;->e:Ln81;

    .line 1958
    .line 1959
    invoke-virtual {v5, v6, v8}, LEf1;->a(Lup;Ln81;)LEf1;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v6

    .line 1963
    invoke-virtual {v13, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1964
    .line 1965
    .line 1966
    invoke-virtual {v3, v7}, LOx0;->g(I)V

    .line 1967
    .line 1968
    .line 1969
    new-instance v4, LEf1;

    .line 1970
    .line 1971
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v1

    .line 1975
    move-object v10, v1

    .line 1976
    check-cast v10, LgR0;

    .line 1977
    .line 1978
    iget-object v6, v5, LEf1;->a:Lyf1;

    .line 1979
    .line 1980
    iget-wide v8, v5, LEf1;->c:J

    .line 1981
    .line 1982
    move-object v5, v4

    .line 1983
    invoke-direct/range {v5 .. v10}, LEf1;-><init>(Lyf1;IJLgR0;)V

    .line 1984
    .line 1985
    .line 1986
    invoke-virtual {v3, v5}, LOx0;->h(LEf1;)V

    .line 1987
    .line 1988
    .line 1989
    goto :goto_25

    .line 1990
    :cond_47
    invoke-virtual {v14}, LYX0;->b()Lod1;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v0

    .line 1994
    invoke-virtual {v0, v2}, Lod1;->c(LA9;)V

    .line 1995
    .line 1996
    .line 1997
    :cond_48
    return-void
.end method

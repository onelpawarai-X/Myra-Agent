.class public final Lgc0;
.super Lhp1;
.source "SourceFile"


# static fields
.field public static final u:Lec0;


# instance fields
.field public final o:Ljc0;

.field public final p:Ljava/lang/Object;

.field public q:Ldt1;

.field public r:LA31;

.field public s:Lcd0;

.field public t:LB31;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lec0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgc0;->u:Lec0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Llc0;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lhp1;-><init>(Lkp1;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgc0;->p:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Lhp1;->f:Lkp1;

    .line 12
    .line 13
    check-cast v0, Llc0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Llc0;->b:Lhh;

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, LjS0;->d(Lhh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    new-instance p1, Lkc0;

    .line 36
    .line 37
    invoke-direct {p1}, Ljc0;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lgc0;->o:Ljc0;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Loc0;

    .line 44
    .line 45
    invoke-static {}, LgQ0;->B()LU80;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lbj1;->F:Lhh;

    .line 50
    .line 51
    invoke-interface {p1, v2, v1}, LjS0;->d(Lhh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Loc0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lgc0;->o:Ljc0;

    .line 61
    .line 62
    :goto_0
    iget-object p1, p0, Lgc0;->o:Ljc0;

    .line 63
    .line 64
    invoke-virtual {p0}, Lgc0;->C()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p1, Ljc0;->d:I

    .line 69
    .line 70
    iget-object p1, p0, Lgc0;->o:Ljc0;

    .line 71
    .line 72
    iget-object v0, p0, Lhp1;->f:Lkp1;

    .line 73
    .line 74
    check-cast v0, Llc0;

    .line 75
    .line 76
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    sget-object v2, Llc0;->S:Lhh;

    .line 79
    .line 80
    invoke-interface {v0, v2, v1}, LjS0;->d(Lhh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput-boolean v0, p1, Ljc0;->e:Z

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final B(Llc0;LWi;)LA31;
    .locals 13

    .line 1
    invoke-static {}, LKf1;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, LWi;->a:Landroid/util/Size;

    .line 5
    .line 6
    invoke-static {}, LgQ0;->B()LU80;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lbj1;->F:Lhh;

    .line 11
    .line 12
    invoke-interface {p1, v2, v1}, LjS0;->d(Lhh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lhp1;->f:Lkp1;

    .line 22
    .line 23
    check-cast v2, Llc0;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v5, Llc0;->b:Lhh;

    .line 31
    .line 32
    invoke-interface {v2, v5, v4}, LjS0;->d(Lhh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v4, 0x1

    .line 43
    if-ne v2, v4, :cond_0

    .line 44
    .line 45
    iget-object v2, p0, Lhp1;->f:Lkp1;

    .line 46
    .line 47
    check-cast v2, Llc0;

    .line 48
    .line 49
    const/4 v5, 0x6

    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    sget-object v6, Llc0;->c:Lhh;

    .line 55
    .line 56
    invoke-interface {v2, v6, v5}, LjS0;->d(Lhh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v2, 0x4

    .line 68
    :goto_0
    sget-object v5, Llc0;->d:Lhh;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-interface {p1, v5, v6}, LjS0;->d(Lhh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-nez v5, :cond_10

    .line 76
    .line 77
    new-instance v5, LwS0;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    iget-object v9, p0, Lhp1;->f:Lkp1;

    .line 88
    .line 89
    invoke-interface {v9}, Lzc0;->p()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    invoke-static {v7, v8, v9, v2}, Lt31;->w(IIII)LO7;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {v5, v2}, LwS0;-><init>(LLc0;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lhp1;->b()Ljs;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    invoke-virtual {p0}, Lhp1;->b()Ljs;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v7, p0, Lhp1;->f:Lkp1;

    .line 111
    .line 112
    check-cast v7, Llc0;

    .line 113
    .line 114
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    sget-object v9, Llc0;->S:Lhh;

    .line 117
    .line 118
    invoke-interface {v7, v9, v8}, LjS0;->d(Lhh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_1

    .line 129
    .line 130
    invoke-virtual {p0, v2, v3}, Lhp1;->g(Ljs;Z)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    rem-int/lit16 v2, v2, 0xb4

    .line 135
    .line 136
    if-eqz v2, :cond_1

    .line 137
    .line 138
    move v2, v4

    .line 139
    goto :goto_1

    .line 140
    :cond_1
    move v2, v3

    .line 141
    :goto_1
    if-eqz v2, :cond_2

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    goto :goto_2

    .line 148
    :cond_2
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    :goto_2
    if-eqz v2, :cond_3

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    goto :goto_3

    .line 159
    :cond_3
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    :goto_3
    invoke-virtual {p0}, Lgc0;->C()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    const/4 v9, 0x2

    .line 168
    const/16 v10, 0x23

    .line 169
    .line 170
    if-ne v8, v9, :cond_4

    .line 171
    .line 172
    move v8, v4

    .line 173
    goto :goto_4

    .line 174
    :cond_4
    move v8, v10

    .line 175
    :goto_4
    iget-object v11, p0, Lhp1;->f:Lkp1;

    .line 176
    .line 177
    invoke-interface {v11}, Lzc0;->p()I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-ne v11, v10, :cond_5

    .line 182
    .line 183
    invoke-virtual {p0}, Lgc0;->C()I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-ne v11, v9, :cond_5

    .line 188
    .line 189
    move v9, v4

    .line 190
    goto :goto_5

    .line 191
    :cond_5
    move v9, v3

    .line 192
    :goto_5
    iget-object v11, p0, Lhp1;->f:Lkp1;

    .line 193
    .line 194
    invoke-interface {v11}, Lzc0;->p()I

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-ne v11, v10, :cond_7

    .line 199
    .line 200
    invoke-virtual {p0}, Lhp1;->b()Ljs;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    if-eqz v10, :cond_6

    .line 205
    .line 206
    invoke-virtual {p0}, Lhp1;->b()Ljs;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-virtual {p0, v10, v3}, Lhp1;->g(Ljs;Z)I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-nez v10, :cond_8

    .line 215
    .line 216
    :cond_6
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 217
    .line 218
    iget-object v11, p0, Lhp1;->f:Lkp1;

    .line 219
    .line 220
    check-cast v11, Llc0;

    .line 221
    .line 222
    sget-object v12, Llc0;->f:Lhh;

    .line 223
    .line 224
    invoke-interface {v11, v12, v6}, LjS0;->d(Lhh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    check-cast v11, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v10, v11}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    if-eqz v10, :cond_7

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_7
    move v4, v3

    .line 238
    :cond_8
    :goto_6
    if-nez v9, :cond_9

    .line 239
    .line 240
    if-eqz v4, :cond_a

    .line 241
    .line 242
    :cond_9
    new-instance v6, LwS0;

    .line 243
    .line 244
    invoke-virtual {v5}, LwS0;->m()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    invoke-static {v7, v2, v8, v4}, Lt31;->w(IIII)LO7;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-direct {v6, v2}, LwS0;-><init>(LLc0;)V

    .line 253
    .line 254
    .line 255
    :cond_a
    if-eqz v6, :cond_b

    .line 256
    .line 257
    iget-object v2, p0, Lgc0;->o:Ljc0;

    .line 258
    .line 259
    iget-object v4, v2, Ljc0;->d0:Ljava/lang/Object;

    .line 260
    .line 261
    monitor-enter v4

    .line 262
    :try_start_0
    iput-object v6, v2, Ljc0;->T:LwS0;

    .line 263
    .line 264
    monitor-exit v4

    .line 265
    goto :goto_7

    .line 266
    :catchall_0
    move-exception p1

    .line 267
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    throw p1

    .line 269
    :cond_b
    :goto_7
    invoke-virtual {p0}, Lhp1;->b()Ljs;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    if-eqz v2, :cond_c

    .line 274
    .line 275
    iget-object v4, p0, Lgc0;->o:Ljc0;

    .line 276
    .line 277
    invoke-virtual {p0, v2, v3}, Lhp1;->g(Ljs;Z)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    iput v2, v4, Ljc0;->b:I

    .line 282
    .line 283
    :cond_c
    iget-object v2, p0, Lgc0;->o:Ljc0;

    .line 284
    .line 285
    invoke-virtual {v5, v2, v1}, LwS0;->l(LKc0;Ljava/util/concurrent/Executor;)V

    .line 286
    .line 287
    .line 288
    iget-object v1, p2, LWi;->a:Landroid/util/Size;

    .line 289
    .line 290
    invoke-static {p1, v1}, LA31;->d(Lkp1;Landroid/util/Size;)LA31;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    iget-object v1, p2, LWi;->d:Lnr;

    .line 295
    .line 296
    if-eqz v1, :cond_d

    .line 297
    .line 298
    iget-object v2, p1, Lz31;->b:Ljr;

    .line 299
    .line 300
    invoke-virtual {v2, v1}, Ljr;->c(LAB;)V

    .line 301
    .line 302
    .line 303
    :cond_d
    iget-object v1, p0, Lgc0;->s:Lcd0;

    .line 304
    .line 305
    if-eqz v1, :cond_e

    .line 306
    .line 307
    invoke-virtual {v1}, LNM;->a()V

    .line 308
    .line 309
    .line 310
    :cond_e
    new-instance v1, Lcd0;

    .line 311
    .line 312
    invoke-virtual {v5}, LwS0;->g()Landroid/view/Surface;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iget-object v3, p0, Lhp1;->f:Lkp1;

    .line 317
    .line 318
    invoke-interface {v3}, Lzc0;->p()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    invoke-direct {v1, v2, v0, v3}, Lcd0;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 323
    .line 324
    .line 325
    iput-object v1, p0, Lgc0;->s:Lcd0;

    .line 326
    .line 327
    iget-object v0, v1, LNM;->e:Lkq;

    .line 328
    .line 329
    invoke-static {v0}, Lft0;->b0(LTo0;)LTo0;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    new-instance v1, LaS;

    .line 334
    .line 335
    const/16 v2, 0x8

    .line 336
    .line 337
    invoke-direct {v1, v2, v5, v6}, LaS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-static {}, LgQ0;->P()Lb80;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-interface {v0, v1, v2}, LTo0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, p2, LWi;->c:Landroid/util/Range;

    .line 348
    .line 349
    iget-object v1, p1, Lz31;->b:Ljr;

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    sget-object v2, Lxt;->k:Lhh;

    .line 355
    .line 356
    iget-object v1, v1, Ljr;->e:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, LzA0;

    .line 359
    .line 360
    invoke-virtual {v1, v2, v0}, LzA0;->m(Lhh;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, Lgc0;->s:Lcd0;

    .line 364
    .line 365
    iget-object p2, p2, LWi;->b:LmS;

    .line 366
    .line 367
    const/4 v1, -0x1

    .line 368
    invoke-virtual {p1, v0, p2, v1}, LA31;->b(LNM;LmS;I)V

    .line 369
    .line 370
    .line 371
    iget-object p2, p0, Lgc0;->t:LB31;

    .line 372
    .line 373
    if-eqz p2, :cond_f

    .line 374
    .line 375
    invoke-virtual {p2}, LB31;->b()V

    .line 376
    .line 377
    .line 378
    :cond_f
    new-instance p2, LB31;

    .line 379
    .line 380
    new-instance v0, Lcc0;

    .line 381
    .line 382
    const/4 v1, 0x0

    .line 383
    invoke-direct {v0, p0, v1}, Lcc0;-><init>(Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    invoke-direct {p2, v0}, LB31;-><init>(LC31;)V

    .line 387
    .line 388
    .line 389
    iput-object p2, p0, Lgc0;->t:LB31;

    .line 390
    .line 391
    iput-object p2, p1, Lz31;->f:LB31;

    .line 392
    .line 393
    return-object p1

    .line 394
    :cond_10
    new-instance p1, Ljava/lang/ClassCastException;

    .line 395
    .line 396
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 397
    .line 398
    .line 399
    throw p1
.end method

.method public final C()I
    .locals 3

    .line 1
    iget-object v0, p0, Lhp1;->f:Lkp1;

    .line 2
    .line 3
    check-cast v0, Llc0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Llc0;->e:Lhh;

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, LjS0;->d(Lhh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final e(ZLnp1;)Lkp1;
    .locals 3

    .line 1
    sget-object v0, Lgc0;->u:Lec0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lec0;->a:Llc0;

    .line 7
    .line 8
    invoke-interface {v0}, Lkp1;->v()Lmp1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {p2, v1, v2}, Lnp1;->a(Lmp1;I)LAB;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p2, v0}, LAB;->t(LAB;LAB;)LOG0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_0
    if-nez p2, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-virtual {p0, p2}, Lgc0;->j(LAB;)Ljp1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lg60;

    .line 32
    .line 33
    new-instance p2, Llc0;

    .line 34
    .line 35
    iget-object p1, p1, Lg60;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LzA0;

    .line 38
    .line 39
    invoke-static {p1}, LOG0;->a(LAB;)LOG0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p2, p1}, Llc0;-><init>(LOG0;)V

    .line 44
    .line 45
    .line 46
    return-object p2
.end method

.method public final j(LAB;)Ljp1;
    .locals 1

    .line 1
    new-instance v0, Lg60;

    .line 2
    .line 3
    invoke-static {p1}, LzA0;->f(LAB;)LzA0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lg60;-><init>(LzA0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final p()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lgc0;->o:Ljc0;

    .line 3
    .line 4
    iput-boolean v0, v1, Ljc0;->e0:Z

    .line 5
    .line 6
    return-void
.end method

.method public final r(Lhs;Ljp1;)Lkp1;
    .locals 3

    .line 1
    iget-object v0, p0, Lhp1;->f:Lkp1;

    .line 2
    .line 3
    check-cast v0, Llc0;

    .line 4
    .line 5
    sget-object v1, Llc0;->f:Lhh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, LjS0;->d(Lhh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-interface {p1}, Lhs;->i()LLk0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-class v1, Landroidx/camera/core/internal/compat/quirk/OnePixelShiftQuirk;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, LLk0;->b(Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v1, p0, Lgc0;->o:Ljc0;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_0
    iput-boolean p1, v1, Ljc0;->f:Z

    .line 34
    .line 35
    iget-object p1, p0, Lgc0;->p:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter p1

    .line 38
    :try_start_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-interface {p2}, Ljp1;->h()Lkp1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhp1;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ImageAnalysis:"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final u(Lnr;)LWi;
    .locals 3

    .line 1
    iget-object v0, p0, Lgc0;->r:LA31;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LA31;->a(LAB;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgc0;->r:LA31;

    .line 7
    .line 8
    invoke-virtual {v0}, LA31;->c()LE31;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aget-object v0, v0, v2

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lhp1;->A(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lhp1;->g:LWi;

    .line 39
    .line 40
    invoke-virtual {v0}, LWi;->a()LA9;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object p1, v0, LA9;->e:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0}, LA9;->l()LWi;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final v(LWi;LWi;)LWi;
    .locals 2

    .line 1
    iget-object p2, p0, Lhp1;->f:Lkp1;

    .line 2
    .line 3
    check-cast p2, Llc0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lhp1;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p1}, Lgc0;->B(Llc0;LWi;)LA31;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lgc0;->r:LA31;

    .line 13
    .line 14
    invoke-virtual {p2}, LA31;->c()LE31;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    aget-object p2, p2, v1

    .line 30
    .line 31
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p0, p2}, Lhp1;->A(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-static {}, LKf1;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgc0;->t:LB31;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LB31;->b()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lgc0;->t:LB31;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lgc0;->s:Lcd0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, LNM;->a()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lgc0;->s:Lcd0;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lgc0;->o:Ljc0;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Ljc0;->e0:Z

    .line 27
    .line 28
    invoke-virtual {v0}, Ljc0;->d()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final x(Landroid/graphics/Matrix;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lhp1;->x(Landroid/graphics/Matrix;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgc0;->o:Ljc0;

    .line 5
    .line 6
    iget-object v1, v0, Ljc0;->d0:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iput-object p1, v0, Ljc0;->X:Landroid/graphics/Matrix;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Matrix;

    .line 12
    .line 13
    iget-object v2, v0, Ljc0;->X:Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-direct {p1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Ljc0;->Y:Landroid/graphics/Matrix;

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public final y(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lhp1;->i:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v0, p0, Lgc0;->o:Ljc0;

    .line 4
    .line 5
    iget-object v1, v0, Ljc0;->d0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iput-object p1, v0, Ljc0;->V:Landroid/graphics/Rect;

    .line 9
    .line 10
    new-instance p1, Landroid/graphics/Rect;

    .line 11
    .line 12
    iget-object v2, v0, Ljc0;->V:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {p1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Ljc0;->W:Landroid/graphics/Rect;

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

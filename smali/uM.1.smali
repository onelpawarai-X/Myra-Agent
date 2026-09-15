.class public final LuM;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LuM;->a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LuM;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LuM;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method

.method public static final f(Landroid/view/ViewGroup;LA30;)LuM;
    .locals 2

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fragmentManager"

    .line 7
    .line 8
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LA30;->G()LOD1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "fragmentManager.specialEffectsControllerFactory"

    .line 16
    .line 17
    invoke-static {p1, v0}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const p1, 0x7f0a02c0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, LuM;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, LuM;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance v0, LuM;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LuM;-><init>(Landroid/view/ViewGroup;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final a(IILJ30;)V
    .locals 4

    .line 1
    iget-object v0, p0, LuM;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lft;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p3, LJ30;->c:Lh30;

    .line 10
    .line 11
    const-string v3, "fragmentStateManager.fragment"

    .line 12
    .line 13
    invoke-static {v2, v3}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, LuM;->d(Lh30;)LK81;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, p1, p2}, LK81;->c(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    new-instance v2, LK81;

    .line 30
    .line 31
    invoke-direct {v2, p1, p2, p3, v1}, LK81;-><init>(IILJ30;Lft;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LuM;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance p1, LJ81;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p0, v2, p2}, LJ81;-><init>(LuM;LK81;I)V

    .line 43
    .line 44
    .line 45
    iget-object p2, v2, LK81;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance p1, LJ81;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-direct {p1, p0, v2, p2}, LJ81;-><init>(LuM;LK81;I)V

    .line 54
    .line 55
    .line 56
    iget-object p2, v2, LK81;->d:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :goto_0
    monitor-exit v0

    .line 64
    throw p1
.end method

.method public final b(Ljava/util/ArrayList;Z)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    const-string v5, "Unknown visibility "

    .line 16
    .line 17
    const/16 v7, 0x8

    .line 18
    .line 19
    const/4 v8, 0x4

    .line 20
    const/4 v9, 0x0

    .line 21
    const-string v10, "operation.fragment.mView"

    .line 22
    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v11, v3

    .line 30
    check-cast v11, LK81;

    .line 31
    .line 32
    iget-object v12, v11, LK81;->c:Lh30;

    .line 33
    .line 34
    iget-object v12, v12, Lh30;->q0:Landroid/view/View;

    .line 35
    .line 36
    invoke-static {v12, v10}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v12}, Landroid/view/View;->getAlpha()F

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    cmpg-float v13, v13, v9

    .line 44
    .line 45
    if-nez v13, :cond_1

    .line 46
    .line 47
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    if-nez v13, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    if-eqz v12, :cond_3

    .line 59
    .line 60
    if-eq v12, v8, :cond_0

    .line 61
    .line 62
    if-ne v12, v7, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-static {v12, v5}, LiX0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_3
    iget v11, v11, LK81;->a:I

    .line 76
    .line 77
    if-eq v11, v6, :cond_0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move-object v3, v4

    .line 81
    :goto_1
    move-object v11, v3

    .line 82
    check-cast v11, LK81;

    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    move-object/from16 v3, p1

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_5
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-eqz v12, :cond_9

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    move-object v13, v12

    .line 105
    check-cast v13, LK81;

    .line 106
    .line 107
    iget-object v14, v13, LK81;->c:Lh30;

    .line 108
    .line 109
    iget-object v14, v14, Lh30;->q0:Landroid/view/View;

    .line 110
    .line 111
    invoke-static {v14, v10}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v14}, Landroid/view/View;->getAlpha()F

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    cmpg-float v15, v15, v9

    .line 119
    .line 120
    if-nez v15, :cond_6

    .line 121
    .line 122
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    if-nez v15, :cond_6

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    if-eqz v14, :cond_5

    .line 134
    .line 135
    if-eq v14, v8, :cond_8

    .line 136
    .line 137
    if-ne v14, v7, :cond_7

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    invoke-static {v14, v5}, LiX0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_8
    :goto_2
    iget v13, v13, LK81;->a:I

    .line 151
    .line 152
    if-ne v13, v6, :cond_5

    .line 153
    .line 154
    move-object v4, v12

    .line 155
    :cond_9
    move-object v7, v4

    .line 156
    check-cast v7, LK81;

    .line 157
    .line 158
    invoke-static {v6}, LA30;->H(I)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_a

    .line 163
    .line 164
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v4, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, Lny;->i1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-static {v3}, Lny;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, LK81;

    .line 189
    .line 190
    iget-object v5, v5, LK81;->c:Lh30;

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-eqz v10, :cond_b

    .line 201
    .line 202
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    check-cast v10, LK81;

    .line 207
    .line 208
    iget-object v10, v10, LK81;->c:Lh30;

    .line 209
    .line 210
    iget-object v10, v10, Lh30;->t0:Lf30;

    .line 211
    .line 212
    iget-object v12, v5, Lh30;->t0:Lf30;

    .line 213
    .line 214
    iget v13, v12, Lf30;->b:I

    .line 215
    .line 216
    iput v13, v10, Lf30;->b:I

    .line 217
    .line 218
    iget v13, v12, Lf30;->c:I

    .line 219
    .line 220
    iput v13, v10, Lf30;->c:I

    .line 221
    .line 222
    iget v13, v12, Lf30;->d:I

    .line 223
    .line 224
    iput v13, v10, Lf30;->d:I

    .line 225
    .line 226
    iget v12, v12, Lf30;->e:I

    .line 227
    .line 228
    iput v12, v10, Lf30;->e:I

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    const/4 v9, 0x1

    .line 240
    if-eqz v5, :cond_15

    .line 241
    .line 242
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v5, LK81;

    .line 247
    .line 248
    new-instance v12, Lft;

    .line 249
    .line 250
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5}, LK81;->d()V

    .line 254
    .line 255
    .line 256
    iget-object v13, v5, LK81;->e:Ljava/util/LinkedHashSet;

    .line 257
    .line 258
    invoke-interface {v13, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    new-instance v14, LqM;

    .line 262
    .line 263
    invoke-direct {v14, v5, v12, v0}, LqM;-><init>(LK81;Lft;Z)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    new-instance v12, Lft;

    .line 270
    .line 271
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5}, LK81;->d()V

    .line 275
    .line 276
    .line 277
    invoke-interface {v13, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    new-instance v13, LrM;

    .line 281
    .line 282
    if-eqz v0, :cond_d

    .line 283
    .line 284
    if-ne v5, v11, :cond_c

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_c
    const/4 v9, 0x0

    .line 288
    goto :goto_5

    .line 289
    :cond_d
    if-ne v5, v7, :cond_c

    .line 290
    .line 291
    :goto_5
    invoke-direct {v13, v5, v12}, LN0;-><init>(LK81;Lft;)V

    .line 292
    .line 293
    .line 294
    iget v10, v5, LK81;->a:I

    .line 295
    .line 296
    iget-object v12, v5, LK81;->c:Lh30;

    .line 297
    .line 298
    if-ne v10, v6, :cond_f

    .line 299
    .line 300
    if-eqz v0, :cond_e

    .line 301
    .line 302
    iget-object v10, v12, Lh30;->t0:Lf30;

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_e
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_f
    if-eqz v0, :cond_10

    .line 310
    .line 311
    iget-object v10, v12, Lh30;->t0:Lf30;

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_10
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    :goto_6
    iget v10, v5, LK81;->a:I

    .line 318
    .line 319
    if-ne v10, v6, :cond_12

    .line 320
    .line 321
    if-eqz v0, :cond_11

    .line 322
    .line 323
    iget-object v10, v12, Lh30;->t0:Lf30;

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_11
    iget-object v10, v12, Lh30;->t0:Lf30;

    .line 327
    .line 328
    :cond_12
    :goto_7
    if-eqz v9, :cond_14

    .line 329
    .line 330
    if-eqz v0, :cond_13

    .line 331
    .line 332
    iget-object v9, v12, Lh30;->t0:Lf30;

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_13
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    :cond_14
    :goto_8
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    new-instance v9, LTd;

    .line 342
    .line 343
    const/4 v10, 0x7

    .line 344
    invoke-direct {v9, v8, v5, v1, v10}, LTd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    iget-object v5, v5, LK81;->d:Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_15
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 354
    .line 355
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 356
    .line 357
    .line 358
    new-instance v0, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    :cond_16
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-eqz v5, :cond_17

    .line 372
    .line 373
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    move-object v13, v5

    .line 378
    check-cast v13, LrM;

    .line 379
    .line 380
    invoke-virtual {v13}, LN0;->m()Z

    .line 381
    .line 382
    .line 383
    move-result v13

    .line 384
    if-nez v13, :cond_16

    .line 385
    .line 386
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_17
    new-instance v3, Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-eqz v5, :cond_18

    .line 404
    .line 405
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    check-cast v5, LrM;

    .line 410
    .line 411
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_18
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-eqz v3, :cond_19

    .line 424
    .line 425
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    check-cast v3, LrM;

    .line 430
    .line 431
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    goto :goto_b

    .line 435
    :cond_19
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-eqz v3, :cond_1a

    .line 444
    .line 445
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    check-cast v3, LrM;

    .line 450
    .line 451
    iget-object v4, v3, LN0;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v4, LK81;

    .line 454
    .line 455
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 456
    .line 457
    invoke-interface {v12, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3}, LN0;->d()V

    .line 461
    .line 462
    .line 463
    goto :goto_c

    .line 464
    :cond_1a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 465
    .line 466
    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v13

    .line 470
    iget-object v14, v1, LuM;->a:Landroid/view/ViewGroup;

    .line 471
    .line 472
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 473
    .line 474
    .line 475
    move-result-object v15

    .line 476
    new-instance v0, Ljava/util/ArrayList;

    .line 477
    .line 478
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v16

    .line 485
    const/4 v2, 0x0

    .line 486
    :goto_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    const-string v4, "context"

    .line 491
    .line 492
    if-eqz v3, :cond_23

    .line 493
    .line 494
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    move-object v5, v3

    .line 499
    check-cast v5, LqM;

    .line 500
    .line 501
    invoke-virtual {v5}, LN0;->m()Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    if-eqz v3, :cond_1b

    .line 506
    .line 507
    invoke-virtual {v5}, LN0;->d()V

    .line 508
    .line 509
    .line 510
    :goto_e
    move/from16 v17, v6

    .line 511
    .line 512
    goto :goto_f

    .line 513
    :cond_1b
    invoke-static {v15, v4}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v5, v15}, LqM;->t(Landroid/content/Context;)LEW;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    if-nez v3, :cond_1c

    .line 521
    .line 522
    invoke-virtual {v5}, LN0;->d()V

    .line 523
    .line 524
    .line 525
    goto :goto_e

    .line 526
    :cond_1c
    iget-object v3, v3, LEW;->c:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v3, Landroid/animation/Animator;

    .line 529
    .line 530
    if-nez v3, :cond_1d

    .line 531
    .line 532
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    goto :goto_e

    .line 536
    :cond_1d
    iget-object v4, v5, LN0;->b:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v4, LK81;

    .line 539
    .line 540
    move/from16 v17, v6

    .line 541
    .line 542
    invoke-virtual {v12, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 547
    .line 548
    invoke-static {v6, v10}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v6

    .line 552
    iget-object v10, v4, LK81;->c:Lh30;

    .line 553
    .line 554
    if-eqz v6, :cond_1f

    .line 555
    .line 556
    invoke-static/range {v17 .. v17}, LA30;->H(I)Z

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    if-eqz v3, :cond_1e

    .line 561
    .line 562
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    :cond_1e
    invoke-virtual {v5}, LN0;->d()V

    .line 566
    .line 567
    .line 568
    :goto_f
    move/from16 v6, v17

    .line 569
    .line 570
    goto :goto_d

    .line 571
    :cond_1f
    iget v2, v4, LK81;->a:I

    .line 572
    .line 573
    const/4 v6, 0x3

    .line 574
    if-ne v2, v6, :cond_20

    .line 575
    .line 576
    move-object v2, v3

    .line 577
    move v3, v9

    .line 578
    goto :goto_10

    .line 579
    :cond_20
    move-object v2, v3

    .line 580
    const/4 v3, 0x0

    .line 581
    :goto_10
    if-eqz v3, :cond_21

    .line 582
    .line 583
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    :cond_21
    iget-object v6, v10, Lh30;->q0:Landroid/view/View;

    .line 587
    .line 588
    invoke-virtual {v14, v6}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 589
    .line 590
    .line 591
    move-object v10, v0

    .line 592
    new-instance v0, LsM;

    .line 593
    .line 594
    move-object/from16 v18, v6

    .line 595
    .line 596
    move-object v6, v2

    .line 597
    move-object/from16 v2, v18

    .line 598
    .line 599
    invoke-direct/range {v0 .. v5}, LsM;-><init>(LuM;Landroid/view/View;ZLK81;LqM;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v6, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    .line 609
    .line 610
    .line 611
    invoke-static/range {v17 .. v17}, LA30;->H(I)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_22

    .line 616
    .line 617
    invoke-virtual {v4}, LK81;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    :cond_22
    new-instance v0, LEq;

    .line 621
    .line 622
    const/16 v2, 0xa

    .line 623
    .line 624
    invoke-direct {v0, v2, v6, v4}, LEq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    iget-object v2, v5, LN0;->c:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v2, Lft;

    .line 630
    .line 631
    invoke-virtual {v2, v0}, Lft;->a(Let;)V

    .line 632
    .line 633
    .line 634
    move v2, v9

    .line 635
    move-object v0, v10

    .line 636
    goto :goto_f

    .line 637
    :cond_23
    move-object v10, v0

    .line 638
    move/from16 v17, v6

    .line 639
    .line 640
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    if-eqz v3, :cond_2c

    .line 649
    .line 650
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    check-cast v3, LqM;

    .line 655
    .line 656
    iget-object v5, v3, LN0;->b:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v5, LK81;

    .line 659
    .line 660
    iget-object v6, v5, LK81;->c:Lh30;

    .line 661
    .line 662
    if-eqz v13, :cond_25

    .line 663
    .line 664
    invoke-static/range {v17 .. v17}, LA30;->H(I)Z

    .line 665
    .line 666
    .line 667
    move-result v5

    .line 668
    if-eqz v5, :cond_24

    .line 669
    .line 670
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    :cond_24
    invoke-virtual {v3}, LN0;->d()V

    .line 674
    .line 675
    .line 676
    goto :goto_11

    .line 677
    :cond_25
    if-eqz v2, :cond_27

    .line 678
    .line 679
    invoke-static/range {v17 .. v17}, LA30;->H(I)Z

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    if-eqz v5, :cond_26

    .line 684
    .line 685
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    :cond_26
    invoke-virtual {v3}, LN0;->d()V

    .line 689
    .line 690
    .line 691
    goto :goto_11

    .line 692
    :cond_27
    iget-object v6, v6, Lh30;->q0:Landroid/view/View;

    .line 693
    .line 694
    invoke-static {v15, v4}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3, v15}, LqM;->t(Landroid/content/Context;)LEW;

    .line 698
    .line 699
    .line 700
    move-result-object v10

    .line 701
    const-string v12, "Required value was null."

    .line 702
    .line 703
    if-eqz v10, :cond_2b

    .line 704
    .line 705
    iget-object v10, v10, LEW;->b:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v10, Landroid/view/animation/Animation;

    .line 708
    .line 709
    if-eqz v10, :cond_2a

    .line 710
    .line 711
    iget v12, v5, LK81;->a:I

    .line 712
    .line 713
    if-eq v12, v9, :cond_28

    .line 714
    .line 715
    invoke-virtual {v6, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v3}, LN0;->d()V

    .line 719
    .line 720
    .line 721
    goto :goto_12

    .line 722
    :cond_28
    invoke-virtual {v14, v6}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 723
    .line 724
    .line 725
    new-instance v12, Ln30;

    .line 726
    .line 727
    invoke-direct {v12, v10, v14, v6}, Ln30;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 728
    .line 729
    .line 730
    new-instance v10, LtM;

    .line 731
    .line 732
    invoke-direct {v10, v5, v1, v6, v3}, LtM;-><init>(LK81;LuM;Landroid/view/View;LqM;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v12, v10}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v6, v12}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 739
    .line 740
    .line 741
    invoke-static/range {v17 .. v17}, LA30;->H(I)Z

    .line 742
    .line 743
    .line 744
    move-result v10

    .line 745
    if-eqz v10, :cond_29

    .line 746
    .line 747
    invoke-virtual {v5}, LK81;->toString()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    :cond_29
    :goto_12
    new-instance v10, LpM;

    .line 751
    .line 752
    invoke-direct {v10, v6, v1, v3, v5}, LpM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    iget-object v3, v3, LN0;->c:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v3, Lft;

    .line 758
    .line 759
    invoke-virtual {v3, v10}, Lft;->a(Let;)V

    .line 760
    .line 761
    .line 762
    goto :goto_11

    .line 763
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 764
    .line 765
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    throw v0

    .line 769
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 770
    .line 771
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    throw v0

    .line 775
    :cond_2c
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    if-eqz v2, :cond_2d

    .line 784
    .line 785
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    check-cast v2, LK81;

    .line 790
    .line 791
    iget-object v3, v2, LK81;->c:Lh30;

    .line 792
    .line 793
    iget-object v3, v3, Lh30;->q0:Landroid/view/View;

    .line 794
    .line 795
    iget v2, v2, LK81;->a:I

    .line 796
    .line 797
    const-string v4, "view"

    .line 798
    .line 799
    invoke-static {v3, v4}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    invoke-static {v3, v2}, LiX0;->a(Landroid/view/View;I)V

    .line 803
    .line 804
    .line 805
    goto :goto_13

    .line 806
    :cond_2d
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 807
    .line 808
    .line 809
    invoke-static/range {v17 .. v17}, LA30;->H(I)Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-eqz v0, :cond_2e

    .line 814
    .line 815
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    :cond_2e
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-boolean v0, p0, LuM;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LuM;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    sget-object v1, LMr1;->a:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, LuM;->e()V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, LuM;->d:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, LuM;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v2, p0, LuM;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_6

    .line 33
    .line 34
    iget-object v2, p0, LuM;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {v2}, Lny;->i1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, LuM;->c:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x2

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LK81;

    .line 61
    .line 62
    invoke-static {v4}, LA30;->H(I)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    :goto_1
    invoke-virtual {v3}, LK81;->a()V

    .line 75
    .line 76
    .line 77
    iget-boolean v4, v3, LK81;->g:Z

    .line 78
    .line 79
    if-nez v4, :cond_2

    .line 80
    .line 81
    iget-object v4, p0, LuM;->c:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-virtual {p0}, LuM;->g()V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, LuM;->b:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-static {v2}, Lny;->i1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v3, p0, LuM;->b:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, LuM;->c:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, LA30;->H(I)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, LK81;

    .line 124
    .line 125
    invoke-virtual {v5}, LK81;->d()V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    iget-boolean v3, p0, LuM;->d:Z

    .line 130
    .line 131
    invoke-virtual {p0, v2, v3}, LuM;->b(Ljava/util/ArrayList;Z)V

    .line 132
    .line 133
    .line 134
    iput-boolean v1, p0, LuM;->d:Z

    .line 135
    .line 136
    invoke-static {v4}, LA30;->H(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    :cond_6
    monitor-exit v0

    .line 140
    return-void

    .line 141
    :goto_3
    monitor-exit v0

    .line 142
    throw v1
.end method

.method public final d(Lh30;)LK81;
    .locals 4

    .line 1
    iget-object v0, p0, LuM;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, LK81;

    .line 19
    .line 20
    iget-object v3, v2, LK81;->c:Lh30;

    .line 21
    .line 22
    invoke-static {v3, p1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-boolean v2, v2, LK81;->f:Z

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    check-cast v1, LK81;

    .line 35
    .line 36
    return-object v1
.end method

.method public final e()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, LA30;->H(I)Z

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LuM;->a:Landroid/view/ViewGroup;

    .line 6
    .line 7
    sget-object v2, LMr1;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, LuM;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    invoke-virtual {p0}, LuM;->g()V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LuM;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LK81;

    .line 36
    .line 37
    invoke-virtual {v4}, LK81;->d()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_5

    .line 43
    :cond_0
    iget-object v3, p0, LuM;->c:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {v3}, Lny;->i1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, LK81;

    .line 64
    .line 65
    invoke-static {v0}, LA30;->H(I)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    iget-object v5, p0, LuM;->a:Landroid/view/ViewGroup;

    .line 75
    .line 76
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v4}, LK81;->a()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-object v3, p0, LuM;->b:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-static {v3}, Lny;->i1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_6

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, LK81;

    .line 107
    .line 108
    invoke-static {v0}, LA30;->H(I)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_5

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    iget-object v5, p0, LuM;->a:Landroid/view/ViewGroup;

    .line 118
    .line 119
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    :goto_4
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {v4}, LK81;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    monitor-exit v2

    .line 130
    return-void

    .line 131
    :goto_5
    monitor-exit v2

    .line 132
    throw v0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, LuM;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LK81;

    .line 18
    .line 19
    iget v2, v1, LK81;->b:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iget-object v2, v1, LK81;->c:Lh30;

    .line 25
    .line 26
    invoke-virtual {v2}, Lh30;->G()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    const/16 v3, 0x8

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v1, "Unknown visibility "

    .line 48
    .line 49
    invoke-static {v2, v1}, LiX0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 58
    invoke-virtual {v1, v3, v2}, LK81;->c(II)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-void
.end method

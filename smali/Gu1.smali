.class public final LGu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final a:LXu;

.field public b:Lcv1;


# direct methods
.method public constructor <init>(Landroid/view/View;LXu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LGu1;->a:LXu;

    .line 5
    .line 6
    sget-object p2, LMr1;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-static {p1}, LEr1;->a(Landroid/view/View;)Lcv1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x22

    .line 17
    .line 18
    if-lt p2, v0, :cond_0

    .line 19
    .line 20
    new-instance p2, LQu1;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LQu1;-><init>(Lcv1;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0x1e

    .line 27
    .line 28
    if-lt p2, v0, :cond_1

    .line 29
    .line 30
    new-instance p2, LPu1;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LPu1;-><init>(Lcv1;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v0, 0x1d

    .line 37
    .line 38
    if-lt p2, v0, :cond_2

    .line 39
    .line 40
    new-instance p2, LOu1;

    .line 41
    .line 42
    invoke-direct {p2, p1}, LOu1;-><init>(Lcv1;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p2, LMu1;

    .line 47
    .line 48
    invoke-direct {p2, p1}, LMu1;-><init>(Lcv1;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p2}, LRu1;->b()Lcv1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 p1, 0x0

    .line 57
    :goto_1
    iput-object p1, p0, LGu1;->b:Lcv1;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p2}, Lcv1;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lcv1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, LGu1;->b:Lcv1;

    .line 17
    .line 18
    invoke-static/range {p1 .. p2}, LHu1;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    return-object v1

    .line 23
    :cond_0
    invoke-static/range {p1 .. p2}, Lcv1;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lcv1;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, v0, LGu1;->b:Lcv1;

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    sget-object v4, LMr1;->a:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    invoke-static {v2}, LEr1;->a(Landroid/view/View;)Lcv1;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iput-object v4, v0, LGu1;->b:Lcv1;

    .line 38
    .line 39
    :cond_1
    iget-object v4, v0, LGu1;->b:Lcv1;

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    iput-object v3, v0, LGu1;->b:Lcv1;

    .line 44
    .line 45
    invoke-static/range {p1 .. p2}, LHu1;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    return-object v1

    .line 50
    :cond_2
    invoke-static {v2}, LHu1;->j(Landroid/view/View;)LXu;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    iget-object v4, v4, LXu;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Lcv1;

    .line 59
    .line 60
    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-static/range {p1 .. p2}, LHu1;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    return-object v1

    .line 71
    :cond_3
    new-array v4, v1, [I

    .line 72
    .line 73
    new-array v5, v1, [I

    .line 74
    .line 75
    iget-object v6, v0, LGu1;->b:Lcv1;

    .line 76
    .line 77
    move v8, v1

    .line 78
    :goto_0
    iget-object v9, v3, Lcv1;->a:LYu1;

    .line 79
    .line 80
    const/16 v10, 0x200

    .line 81
    .line 82
    if-gt v8, v10, :cond_a

    .line 83
    .line 84
    invoke-virtual {v9, v8}, LYu1;->f(I)LBe0;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    iget-object v10, v6, Lcv1;->a:LYu1;

    .line 89
    .line 90
    invoke-virtual {v10, v8}, LYu1;->f(I)LBe0;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    iget v12, v9, LBe0;->a:I

    .line 95
    .line 96
    iget v13, v10, LBe0;->a:I

    .line 97
    .line 98
    iget v14, v9, LBe0;->d:I

    .line 99
    .line 100
    iget v15, v9, LBe0;->c:I

    .line 101
    .line 102
    iget v9, v9, LBe0;->b:I

    .line 103
    .line 104
    move/from16 v16, v1

    .line 105
    .line 106
    iget v1, v10, LBe0;->d:I

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    iget v11, v10, LBe0;->c:I

    .line 111
    .line 112
    iget v10, v10, LBe0;->b:I

    .line 113
    .line 114
    if-gt v12, v13, :cond_5

    .line 115
    .line 116
    if-gt v9, v10, :cond_5

    .line 117
    .line 118
    if-gt v15, v11, :cond_5

    .line 119
    .line 120
    if-le v14, v1, :cond_4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    move/from16 v7, v17

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    :goto_1
    move/from16 v7, v16

    .line 127
    .line 128
    :goto_2
    if-lt v12, v13, :cond_7

    .line 129
    .line 130
    if-lt v9, v10, :cond_7

    .line 131
    .line 132
    if-lt v15, v11, :cond_7

    .line 133
    .line 134
    if-ge v14, v1, :cond_6

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    move/from16 v1, v17

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    :goto_3
    move/from16 v1, v16

    .line 141
    .line 142
    :goto_4
    if-eq v7, v1, :cond_9

    .line 143
    .line 144
    if-eqz v7, :cond_8

    .line 145
    .line 146
    aget v1, v4, v17

    .line 147
    .line 148
    or-int/2addr v1, v8

    .line 149
    aput v1, v4, v17

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_8
    aget v1, v5, v17

    .line 153
    .line 154
    or-int/2addr v1, v8

    .line 155
    aput v1, v5, v17

    .line 156
    .line 157
    :cond_9
    :goto_5
    shl-int/lit8 v8, v8, 0x1

    .line 158
    .line 159
    move/from16 v1, v16

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_a
    const/16 v17, 0x0

    .line 163
    .line 164
    aget v1, v4, v17

    .line 165
    .line 166
    aget v4, v5, v17

    .line 167
    .line 168
    or-int v5, v1, v4

    .line 169
    .line 170
    if-nez v5, :cond_b

    .line 171
    .line 172
    iput-object v3, v0, LGu1;->b:Lcv1;

    .line 173
    .line 174
    invoke-static/range {p1 .. p2}, LHu1;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    return-object v1

    .line 179
    :cond_b
    iget-object v6, v0, LGu1;->b:Lcv1;

    .line 180
    .line 181
    and-int/lit8 v7, v1, 0x8

    .line 182
    .line 183
    if-eqz v7, :cond_c

    .line 184
    .line 185
    sget-object v1, LHu1;->e:Landroid/view/animation/PathInterpolator;

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_c
    and-int/lit8 v7, v4, 0x8

    .line 189
    .line 190
    if-eqz v7, :cond_d

    .line 191
    .line 192
    sget-object v1, LHu1;->f:LSW;

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_d
    and-int/lit16 v1, v1, 0x207

    .line 196
    .line 197
    if-eqz v1, :cond_e

    .line 198
    .line 199
    sget-object v1, LHu1;->g:Landroid/view/animation/DecelerateInterpolator;

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_e
    and-int/lit16 v1, v4, 0x207

    .line 203
    .line 204
    if-eqz v1, :cond_f

    .line 205
    .line 206
    sget-object v1, LHu1;->h:Landroid/view/animation/AccelerateInterpolator;

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_f
    const/4 v1, 0x0

    .line 210
    :goto_6
    new-instance v4, LLu1;

    .line 211
    .line 212
    and-int/lit8 v7, v5, 0x8

    .line 213
    .line 214
    if-eqz v7, :cond_10

    .line 215
    .line 216
    const-wide/16 v7, 0xa0

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_10
    const-wide/16 v7, 0xfa

    .line 220
    .line 221
    :goto_7
    invoke-direct {v4, v5, v1, v7, v8}, LLu1;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v4, LLu1;->a:LKu1;

    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    invoke-virtual {v1, v7}, LKu1;->d(F)V

    .line 228
    .line 229
    .line 230
    const/4 v1, 0x2

    .line 231
    new-array v7, v1, [F

    .line 232
    .line 233
    fill-array-data v7, :array_0

    .line 234
    .line 235
    .line 236
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v7, v4, LLu1;->a:LKu1;

    .line 241
    .line 242
    invoke-virtual {v7}, LKu1;->a()J

    .line 243
    .line 244
    .line 245
    move-result-wide v7

    .line 246
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-virtual {v9, v5}, LYu1;->f(I)LBe0;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-object v8, v6, Lcv1;->a:LYu1;

    .line 255
    .line 256
    invoke-virtual {v8, v5}, LYu1;->f(I)LBe0;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    iget v9, v1, LBe0;->a:I

    .line 261
    .line 262
    iget v10, v8, LBe0;->a:I

    .line 263
    .line 264
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    iget v10, v1, LBe0;->b:I

    .line 269
    .line 270
    iget v11, v8, LBe0;->b:I

    .line 271
    .line 272
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    iget v13, v1, LBe0;->c:I

    .line 277
    .line 278
    iget v14, v8, LBe0;->c:I

    .line 279
    .line 280
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 281
    .line 282
    .line 283
    move-result v15

    .line 284
    move/from16 v16, v5

    .line 285
    .line 286
    iget v5, v1, LBe0;->d:I

    .line 287
    .line 288
    move-object/from16 v18, v6

    .line 289
    .line 290
    iget v6, v8, LBe0;->d:I

    .line 291
    .line 292
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-static {v9, v12, v15, v0}, LBe0;->b(IIII)LBe0;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iget v1, v1, LBe0;->a:I

    .line 301
    .line 302
    iget v8, v8, LBe0;->a:I

    .line 303
    .line 304
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    invoke-static {v1, v8, v9, v5}, LBe0;->b(IIII)LBe0;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    new-instance v8, LfX0;

    .line 325
    .line 326
    const/16 v5, 0xc

    .line 327
    .line 328
    invoke-direct {v8, v5, v0, v1}, LfX0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    move/from16 v0, v17

    .line 332
    .line 333
    invoke-static {v2, v4, v3, v0}, LHu1;->f(Landroid/view/View;LLu1;Lcv1;Z)V

    .line 334
    .line 335
    .line 336
    new-instance v1, LFu1;

    .line 337
    .line 338
    move-object v6, v2

    .line 339
    move-object v2, v4

    .line 340
    move/from16 v5, v16

    .line 341
    .line 342
    move-object/from16 v4, v18

    .line 343
    .line 344
    invoke-direct/range {v1 .. v6}, LFu1;-><init>(LLu1;Lcv1;Lcv1;ILandroid/view/View;)V

    .line 345
    .line 346
    .line 347
    move-object v0, v3

    .line 348
    move-object v3, v2

    .line 349
    move-object v2, v6

    .line 350
    invoke-virtual {v7, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 351
    .line 352
    .line 353
    new-instance v1, Lbl1;

    .line 354
    .line 355
    const/4 v4, 0x2

    .line 356
    invoke-direct {v1, v3, v2, v4}, Lbl1;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 360
    .line 361
    .line 362
    new-instance v1, LF;

    .line 363
    .line 364
    const/4 v6, 0x5

    .line 365
    move-object v5, v7

    .line 366
    const/4 v7, 0x0

    .line 367
    move-object v4, v8

    .line 368
    invoke-direct/range {v1 .. v7}, LF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 369
    .line 370
    .line 371
    invoke-static {v2, v1}, LVF0;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v1, p0

    .line 375
    .line 376
    iput-object v0, v1, LGu1;->b:Lcv1;

    .line 377
    .line 378
    invoke-static/range {p1 .. p2}, LHu1;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    return-object v0

    .line 383
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

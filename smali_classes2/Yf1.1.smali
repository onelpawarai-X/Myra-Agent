.class public final LYf1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:LoL0;

.field public static volatile i:LYf1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LAd1;

.field public final c:LRE;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public e:Landroid/widget/LinearLayout;

.field public f:Ll91;

.field public final g:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LoL0;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, LoL0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LYf1;->h:LoL0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LYf1;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance p1, Ll31;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {p1, p0, v0}, Ll31;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LgQ0;->O(Lf40;)LAd1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LYf1;->b:LAd1;

    .line 21
    .line 22
    sget-object p1, LnP;->a:LjM;

    .line 23
    .line 24
    sget-object p1, Ldt0;->a:Lct0;

    .line 25
    .line 26
    invoke-static {}, Lbc1;->e()Lac1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, LO;->plus(LRG;)LRG;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lft0;->q(LRG;)LRE;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LYf1;->c:LRE;

    .line 39
    .line 40
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LYf1;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LYf1;->g:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    return-void
.end method

.method public static final a(LYf1;Ljava/util/List;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x2

    .line 5
    iget-object v4, v0, LYf1;->e:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const/16 v5, 0x10

    .line 8
    .line 9
    iget-object v6, v0, LYf1;->a:Landroid/content/Context;

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    new-instance v4, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-direct {v4, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 19
    .line 20
    .line 21
    new-instance v7, Landroid/view/WindowManager$LayoutParams;

    .line 22
    .line 23
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 32
    .line 33
    int-to-float v8, v8

    .line 34
    const v9, 0x3f147ae1    # 0.58f

    .line 35
    .line 36
    .line 37
    mul-float/2addr v8, v9

    .line 38
    float-to-int v8, v8

    .line 39
    const/4 v9, -0x2

    .line 40
    const/16 v10, 0x7f6

    .line 41
    .line 42
    const/16 v11, 0x18

    .line 43
    .line 44
    const/4 v12, -0x3

    .line 45
    invoke-direct/range {v7 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 46
    .line 47
    .line 48
    const v8, 0x800035

    .line 49
    .line 50
    .line 51
    iput v8, v7, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 52
    .line 53
    iput v5, v7, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 54
    .line 55
    const/16 v8, 0xdc

    .line 56
    .line 57
    iput v8, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 58
    .line 59
    :try_start_0
    iget-object v8, v0, LYf1;->b:LAd1;

    .line 60
    .line 61
    invoke-virtual {v8}, LAd1;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Landroid/view/WindowManager;

    .line 66
    .line 67
    invoke-interface {v8, v4, v7}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    iput-object v4, v0, LYf1;->e:Landroid/widget/LinearLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    :catch_0
    :cond_0
    iget-object v4, v0, LYf1;->e:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    if-nez v4, :cond_1

    .line 75
    .line 76
    goto/16 :goto_17

    .line 77
    .line 78
    :cond_1
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 79
    .line 80
    .line 81
    const/4 v7, 0x3

    .line 82
    move-object/from16 v8, p1

    .line 83
    .line 84
    invoke-static {v7, v8}, Lny;->c1(ILjava/util/List;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    new-instance v9, LXu0;

    .line 89
    .line 90
    invoke-direct {v9, v8}, LXu0;-><init>(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    new-instance v8, Ljava/util/ArrayList;

    .line 94
    .line 95
    const/16 v10, 0xa

    .line 96
    .line 97
    invoke-static {v9, v10}, Lpy;->v0(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9}, LXu0;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    :goto_0
    move-object v12, v11

    .line 109
    check-cast v12, LwW0;

    .line 110
    .line 111
    iget-object v12, v12, LwW0;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v12, Ljava/util/ListIterator;

    .line 114
    .line 115
    invoke-interface {v12}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-eqz v13, :cond_2

    .line 120
    .line 121
    invoke-interface {v12}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    check-cast v12, LZf1;

    .line 126
    .line 127
    iget-object v12, v12, LZf1;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    invoke-static {v8}, Lny;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    iget-object v0, v0, LYf1;->g:Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    check-cast v11, Ljava/lang/Iterable;

    .line 144
    .line 145
    new-instance v12, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    :cond_3
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-eqz v13, :cond_4

    .line 159
    .line 160
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    move-object v14, v13

    .line 165
    check-cast v14, Ljava/lang/String;

    .line 166
    .line 167
    const/16 v15, 0x3a

    .line 168
    .line 169
    invoke-static {v14, v15}, LMa1;->Q0(Ljava/lang/String;C)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    invoke-interface {v8, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-nez v14, :cond_3

    .line 178
    .line 179
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    invoke-static {v12}, Lny;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    :cond_5
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    if-eqz v11, :cond_6

    .line 196
    .line 197
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    check-cast v11, Ljava/lang/String;

    .line 202
    .line 203
    invoke-interface {v0, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    check-cast v11, Landroid/animation/ObjectAnimator;

    .line 208
    .line 209
    if-eqz v11, :cond_5

    .line 210
    .line 211
    invoke-virtual {v11}, Landroid/animation/Animator;->cancel()V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_6
    invoke-virtual {v9}, LXu0;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    const/4 v12, 0x0

    .line 220
    :goto_3
    move-object v13, v8

    .line 221
    check-cast v13, LwW0;

    .line 222
    .line 223
    iget-object v13, v13, LwW0;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v13, Ljava/util/ListIterator;

    .line 226
    .line 227
    invoke-interface {v13}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    if-eqz v14, :cond_2e

    .line 232
    .line 233
    invoke-interface {v13}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    add-int/lit8 v14, v12, 0x1

    .line 238
    .line 239
    if-ltz v12, :cond_2d

    .line 240
    .line 241
    check-cast v13, LZf1;

    .line 242
    .line 243
    const/16 p0, 0x0

    .line 244
    .line 245
    new-instance v15, Landroid/widget/LinearLayout;

    .line 246
    .line 247
    invoke-direct {v15, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v15, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 251
    .line 252
    .line 253
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 254
    .line 255
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 256
    .line 257
    .line 258
    const v1, -0x11f5f5ea

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 262
    .line 263
    .line 264
    const/high16 v1, 0x41f00000    # 30.0f

    .line 265
    .line 266
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 267
    .line 268
    .line 269
    const v1, 0x33ffffff

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v15, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 276
    .line 277
    .line 278
    const/16 v1, 0x1e

    .line 279
    .line 280
    const/16 v5, 0x16

    .line 281
    .line 282
    invoke-virtual {v15, v1, v5, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 283
    .line 284
    .line 285
    new-instance v1, Landroid/widget/TextView;

    .line 286
    .line 287
    invoke-direct {v1, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 288
    .line 289
    .line 290
    const-string v5, "\u2728 MYRA"

    .line 291
    .line 292
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    const v5, -0x647301

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 299
    .line 300
    .line 301
    const/high16 v5, 0x41300000    # 11.0f

    .line 302
    .line 303
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-virtual {v1, v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v15, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 314
    .line 315
    .line 316
    new-instance v1, Landroid/widget/TextView;

    .line 317
    .line 318
    invoke-direct {v1, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 319
    .line 320
    .line 321
    iget-boolean v5, v13, LZf1;->e:Z

    .line 322
    .line 323
    iget-object v10, v13, LZf1;->d:Ljava/util/List;

    .line 324
    .line 325
    iget-object v11, v13, LZf1;->b:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v3, v13, LZf1;->f:LQf1;

    .line 328
    .line 329
    if-eqz v5, :cond_a

    .line 330
    .line 331
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    invoke-interface {v10, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    :goto_4
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 340
    .line 341
    .line 342
    move-result v18

    .line 343
    if-eqz v18, :cond_8

    .line 344
    .line 345
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v18

    .line 349
    move-object/from16 v2, v18

    .line 350
    .line 351
    check-cast v2, Ldg1;

    .line 352
    .line 353
    iget-object v2, v2, Ldg1;->c:Leg1;

    .line 354
    .line 355
    sget-object v7, Leg1;->b:Leg1;

    .line 356
    .line 357
    if-ne v2, v7, :cond_7

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_7
    const/4 v2, 0x1

    .line 361
    goto :goto_4

    .line 362
    :cond_8
    move-object/from16 v18, p0

    .line 363
    .line 364
    :goto_5
    move-object/from16 v2, v18

    .line 365
    .line 366
    check-cast v2, Ldg1;

    .line 367
    .line 368
    if-eqz v2, :cond_10

    .line 369
    .line 370
    iget-object v2, v2, Ldg1;->b:Ljava/lang/String;

    .line 371
    .line 372
    if-nez v2, :cond_9

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_9
    move-object v11, v2

    .line 376
    goto :goto_8

    .line 377
    :cond_a
    if-nez v3, :cond_b

    .line 378
    .line 379
    const/4 v2, -0x1

    .line 380
    :goto_6
    const/4 v5, -0x1

    .line 381
    goto :goto_7

    .line 382
    :cond_b
    sget-object v2, LWf1;->a:[I

    .line 383
    .line 384
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    aget v2, v2, v5

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :goto_7
    if-eq v2, v5, :cond_10

    .line 392
    .line 393
    const/4 v5, 0x1

    .line 394
    if-eq v2, v5, :cond_f

    .line 395
    .line 396
    const/4 v5, 0x2

    .line 397
    if-eq v2, v5, :cond_e

    .line 398
    .line 399
    const/4 v5, 0x3

    .line 400
    if-eq v2, v5, :cond_d

    .line 401
    .line 402
    const/4 v5, 0x4

    .line 403
    if-ne v2, v5, :cond_c

    .line 404
    .line 405
    const-string v11, "\u26d4 Task cancelled"

    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_c
    new-instance v0, Llq;

    .line 409
    .line 410
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 411
    .line 412
    .line 413
    throw v0

    .line 414
    :cond_d
    const-string v11, "\u274c Task failed"

    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_e
    const-string v11, "\u26a0\ufe0f Task partially completed"

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_f
    const-string v11, "\u2705 Task completed"

    .line 421
    .line 422
    :cond_10
    :goto_8
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    .line 425
    const/4 v5, -0x1

    .line 426
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 427
    .line 428
    .line 429
    const/high16 v2, 0x41600000    # 14.0f

    .line 430
    .line 431
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 432
    .line 433
    .line 434
    const/4 v5, 0x2

    .line 435
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 436
    .line 437
    .line 438
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 439
    .line 440
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    const/4 v5, 0x1

    .line 448
    invoke-virtual {v1, v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 449
    .line 450
    .line 451
    const/16 v2, 0xa

    .line 452
    .line 453
    const/4 v5, 0x0

    .line 454
    const/4 v7, 0x6

    .line 455
    invoke-virtual {v1, v5, v7, v5, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v15, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-lez v1, :cond_2b

    .line 466
    .line 467
    new-instance v1, Landroid/widget/TextView;

    .line 468
    .line 469
    invoke-direct {v1, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v13}, LZf1;->b()I

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    new-instance v11, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    const-string v5, " / "

    .line 489
    .line 490
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    const-string v5, " steps"

    .line 497
    .line 498
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 506
    .line 507
    .line 508
    const v5, -0x4f4f40

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 512
    .line 513
    .line 514
    const/high16 v5, 0x41300000    # 11.0f

    .line 515
    .line 516
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 517
    .line 518
    .line 519
    const/4 v5, 0x0

    .line 520
    const/4 v7, 0x6

    .line 521
    invoke-virtual {v1, v5, v5, v5, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v15, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 525
    .line 526
    .line 527
    if-nez v3, :cond_11

    .line 528
    .line 529
    const/4 v1, -0x1

    .line 530
    goto :goto_9

    .line 531
    :cond_11
    sget-object v1, LWf1;->a:[I

    .line 532
    .line 533
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    aget v1, v1, v3

    .line 538
    .line 539
    :goto_9
    const/4 v11, 0x2

    .line 540
    if-eq v1, v11, :cond_14

    .line 541
    .line 542
    const/4 v11, 0x3

    .line 543
    if-eq v1, v11, :cond_13

    .line 544
    .line 545
    const/4 v11, 0x4

    .line 546
    if-eq v1, v11, :cond_12

    .line 547
    .line 548
    const v1, -0x83a301

    .line 549
    .line 550
    .line 551
    goto :goto_a

    .line 552
    :cond_12
    const v1, -0x635c51

    .line 553
    .line 554
    .line 555
    goto :goto_a

    .line 556
    :cond_13
    const v1, -0x10bbbc

    .line 557
    .line 558
    .line 559
    goto :goto_a

    .line 560
    :cond_14
    const v1, -0x533eb

    .line 561
    .line 562
    .line 563
    :goto_a
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 564
    .line 565
    .line 566
    move-result v11

    .line 567
    const p0, -0x533eb

    .line 568
    .line 569
    .line 570
    const/4 v3, 0x0

    .line 571
    const p1, -0x10bbbc

    .line 572
    .line 573
    .line 574
    const/high16 v5, 0x3f800000    # 1.0f

    .line 575
    .line 576
    if-nez v11, :cond_16

    .line 577
    .line 578
    iget-boolean v11, v13, LZf1;->e:Z

    .line 579
    .line 580
    if-eqz v11, :cond_15

    .line 581
    .line 582
    move v11, v3

    .line 583
    :goto_b
    const v18, -0x635c51

    .line 584
    .line 585
    .line 586
    goto :goto_c

    .line 587
    :cond_15
    move v11, v5

    .line 588
    goto :goto_b

    .line 589
    :cond_16
    invoke-virtual {v13}, LZf1;->b()I

    .line 590
    .line 591
    .line 592
    move-result v11

    .line 593
    int-to-float v11, v11

    .line 594
    const v18, -0x635c51

    .line 595
    .line 596
    .line 597
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 598
    .line 599
    .line 600
    move-result v7

    .line 601
    int-to-float v7, v7

    .line 602
    div-float/2addr v11, v7

    .line 603
    :goto_c
    invoke-static {v11, v3, v5}, LGH;->o(FFF)F

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    new-instance v7, Landroid/view/View;

    .line 608
    .line 609
    invoke-direct {v7, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 610
    .line 611
    .line 612
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    .line 613
    .line 614
    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v11, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 618
    .line 619
    .line 620
    const/16 v1, 0xc

    .line 621
    .line 622
    int-to-float v5, v1

    .line 623
    const/high16 v19, 0x40000000    # 2.0f

    .line 624
    .line 625
    div-float v5, v5, v19

    .line 626
    .line 627
    invoke-virtual {v11, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v7, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 631
    .line 632
    .line 633
    new-instance v11, Landroid/widget/FrameLayout;

    .line 634
    .line 635
    invoke-direct {v11, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 636
    .line 637
    .line 638
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 639
    .line 640
    move-object/from16 v20, v8

    .line 641
    .line 642
    const/4 v8, -0x1

    .line 643
    invoke-direct {v2, v8, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v11, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 647
    .line 648
    .line 649
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 650
    .line 651
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 652
    .line 653
    .line 654
    const v8, 0x22ffffff

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v11, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 664
    .line 665
    .line 666
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 667
    .line 668
    const/4 v5, 0x0

    .line 669
    invoke-direct {v2, v5, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v11, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 673
    .line 674
    .line 675
    new-instance v1, LVf1;

    .line 676
    .line 677
    invoke-direct {v1, v11, v7, v3}, LVf1;-><init>(Landroid/widget/FrameLayout;Landroid/view/View;F)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v11, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 681
    .line 682
    .line 683
    invoke-virtual {v15, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 684
    .line 685
    .line 686
    new-instance v1, Landroid/widget/LinearLayout;

    .line 687
    .line 688
    invoke-direct {v1, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 689
    .line 690
    .line 691
    const/4 v2, 0x1

    .line 692
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 693
    .line 694
    .line 695
    const/16 v2, 0xa

    .line 696
    .line 697
    invoke-virtual {v1, v5, v2, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 698
    .line 699
    .line 700
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    const/4 v7, 0x6

    .line 705
    if-gt v3, v7, :cond_17

    .line 706
    .line 707
    move/from16 v16, v7

    .line 708
    .line 709
    goto :goto_10

    .line 710
    :cond_17
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    invoke-interface {v10, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    :cond_18
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 719
    .line 720
    .line 721
    move-result v5

    .line 722
    if-eqz v5, :cond_19

    .line 723
    .line 724
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    check-cast v5, Ldg1;

    .line 729
    .line 730
    iget-object v5, v5, Ldg1;->c:Leg1;

    .line 731
    .line 732
    sget-object v7, Leg1;->b:Leg1;

    .line 733
    .line 734
    if-ne v5, v7, :cond_18

    .line 735
    .line 736
    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    goto :goto_d

    .line 741
    :cond_19
    const/4 v3, -0x1

    .line 742
    :goto_d
    if-ltz v3, :cond_1a

    .line 743
    .line 744
    :goto_e
    const/16 v17, 0x2

    .line 745
    .line 746
    goto :goto_f

    .line 747
    :cond_1a
    invoke-static {v10}, Loy;->p0(Ljava/util/List;)I

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    goto :goto_e

    .line 752
    :goto_f
    add-int/lit8 v3, v3, 0x2

    .line 753
    .line 754
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 755
    .line 756
    .line 757
    move-result v5

    .line 758
    if-le v3, v5, :cond_1b

    .line 759
    .line 760
    move v3, v5

    .line 761
    :cond_1b
    const/16 v16, 0x6

    .line 762
    .line 763
    add-int/lit8 v5, v3, -0x6

    .line 764
    .line 765
    if-gez v5, :cond_1c

    .line 766
    .line 767
    const/4 v5, 0x0

    .line 768
    :cond_1c
    invoke-interface {v10, v5, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 769
    .line 770
    .line 771
    move-result-object v10

    .line 772
    :goto_10
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 777
    .line 778
    .line 779
    move-result v5

    .line 780
    if-eqz v5, :cond_2a

    .line 781
    .line 782
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    check-cast v5, Ldg1;

    .line 787
    .line 788
    iget-object v7, v5, Ldg1;->c:Leg1;

    .line 789
    .line 790
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 791
    .line 792
    .line 793
    move-result v7

    .line 794
    const/4 v8, 0x5

    .line 795
    if-eqz v7, :cond_22

    .line 796
    .line 797
    const/4 v10, 0x1

    .line 798
    if-eq v7, v10, :cond_21

    .line 799
    .line 800
    const/4 v11, 0x2

    .line 801
    if-eq v7, v11, :cond_20

    .line 802
    .line 803
    const/4 v11, 0x3

    .line 804
    if-eq v7, v11, :cond_1f

    .line 805
    .line 806
    const/4 v10, 0x4

    .line 807
    if-eq v7, v10, :cond_1e

    .line 808
    .line 809
    if-ne v7, v8, :cond_1d

    .line 810
    .line 811
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 812
    .line 813
    .line 814
    move-result-object v7

    .line 815
    new-instance v2, LZI0;

    .line 816
    .line 817
    const-string v10, "\u26d4"

    .line 818
    .line 819
    invoke-direct {v2, v10, v7}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    goto :goto_13

    .line 823
    :cond_1d
    new-instance v0, Llq;

    .line 824
    .line 825
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 826
    .line 827
    .line 828
    throw v0

    .line 829
    :cond_1e
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    new-instance v7, LZI0;

    .line 834
    .line 835
    const-string v10, "\u23ed\ufe0f"

    .line 836
    .line 837
    invoke-direct {v7, v10, v2}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    :goto_12
    move-object v2, v7

    .line 841
    goto :goto_13

    .line 842
    :cond_1f
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    new-instance v7, LZI0;

    .line 847
    .line 848
    const-string v10, "\u274c"

    .line 849
    .line 850
    invoke-direct {v7, v10, v2}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    goto :goto_12

    .line 854
    :cond_20
    const/4 v11, 0x3

    .line 855
    const v2, -0xdd3aa2

    .line 856
    .line 857
    .line 858
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    new-instance v7, LZI0;

    .line 863
    .line 864
    const-string v10, "\u2705"

    .line 865
    .line 866
    invoke-direct {v7, v10, v2}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    goto :goto_12

    .line 870
    :cond_21
    const/4 v11, 0x3

    .line 871
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    new-instance v7, LZI0;

    .line 876
    .line 877
    const-string v10, "\ud83d\udd04"

    .line 878
    .line 879
    invoke-direct {v7, v10, v2}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    goto :goto_12

    .line 883
    :cond_22
    const/4 v11, 0x3

    .line 884
    const v2, -0x948d80

    .line 885
    .line 886
    .line 887
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    new-instance v7, LZI0;

    .line 892
    .line 893
    const-string v10, "\u25cb"

    .line 894
    .line 895
    invoke-direct {v7, v10, v2}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    goto :goto_12

    .line 899
    :goto_13
    iget-object v7, v2, LZI0;->a:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v7, Ljava/lang/String;

    .line 902
    .line 903
    iget-object v2, v2, LZI0;->b:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v2, Ljava/lang/Number;

    .line 906
    .line 907
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 908
    .line 909
    .line 910
    move-result v2

    .line 911
    new-instance v10, Landroid/widget/LinearLayout;

    .line 912
    .line 913
    invoke-direct {v10, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 914
    .line 915
    .line 916
    const/4 v11, 0x0

    .line 917
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 918
    .line 919
    .line 920
    move/from16 v21, v2

    .line 921
    .line 922
    const/16 v2, 0x10

    .line 923
    .line 924
    invoke-virtual {v10, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v10, v11, v8, v11, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 928
    .line 929
    .line 930
    new-instance v8, Landroid/widget/TextView;

    .line 931
    .line 932
    invoke-direct {v8, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 936
    .line 937
    .line 938
    const/high16 v7, 0x41500000    # 13.0f

    .line 939
    .line 940
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 941
    .line 942
    .line 943
    const/16 v7, 0xe

    .line 944
    .line 945
    invoke-virtual {v8, v11, v11, v7, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 949
    .line 950
    .line 951
    new-instance v7, Ljava/lang/StringBuilder;

    .line 952
    .line 953
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 954
    .line 955
    .line 956
    iget-object v11, v13, LZf1;->a:Ljava/lang/String;

    .line 957
    .line 958
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    const-string v11, ":"

    .line 962
    .line 963
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    iget v11, v5, Ldg1;->a:I

    .line 967
    .line 968
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v7

    .line 975
    sget-object v11, Leg1;->b:Leg1;

    .line 976
    .line 977
    iget-object v2, v5, Ldg1;->c:Leg1;

    .line 978
    .line 979
    if-ne v2, v11, :cond_25

    .line 980
    .line 981
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v11

    .line 985
    move-object/from16 v23, v2

    .line 986
    .line 987
    move-object/from16 v22, v3

    .line 988
    .line 989
    const-string v2, "rotation"

    .line 990
    .line 991
    if-nez v11, :cond_24

    .line 992
    .line 993
    const/4 v11, 0x2

    .line 994
    new-array v3, v11, [F

    .line 995
    .line 996
    fill-array-data v3, :array_0

    .line 997
    .line 998
    .line 999
    invoke-static {v8, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    move-object v3, v9

    .line 1004
    const-wide/16 v8, 0x384

    .line 1005
    .line 1006
    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1007
    .line 1008
    .line 1009
    const/4 v8, -0x1

    .line 1010
    invoke-virtual {v2, v8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 1011
    .line 1012
    .line 1013
    new-instance v8, Landroid/view/animation/LinearInterpolator;

    .line 1014
    .line 1015
    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v2, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 1022
    .line 1023
    .line 1024
    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    :cond_23
    const/4 v11, 0x2

    .line 1028
    goto :goto_14

    .line 1029
    :cond_24
    move-object v3, v9

    .line 1030
    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v9

    .line 1034
    check-cast v9, Landroid/animation/ObjectAnimator;

    .line 1035
    .line 1036
    if-eqz v9, :cond_23

    .line 1037
    .line 1038
    invoke-virtual {v9}, Landroid/animation/Animator;->cancel()V

    .line 1039
    .line 1040
    .line 1041
    const/4 v11, 0x2

    .line 1042
    new-array v9, v11, [F

    .line 1043
    .line 1044
    fill-array-data v9, :array_1

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v8, v2, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    const-wide/16 v8, 0x384

    .line 1052
    .line 1053
    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1054
    .line 1055
    .line 1056
    const/4 v8, -0x1

    .line 1057
    invoke-virtual {v2, v8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 1058
    .line 1059
    .line 1060
    new-instance v8, Landroid/view/animation/LinearInterpolator;

    .line 1061
    .line 1062
    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v2, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 1069
    .line 1070
    .line 1071
    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    goto :goto_14

    .line 1075
    :cond_25
    move-object/from16 v23, v2

    .line 1076
    .line 1077
    move-object/from16 v22, v3

    .line 1078
    .line 1079
    move-object v3, v9

    .line 1080
    const/4 v11, 0x2

    .line 1081
    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    check-cast v2, Landroid/animation/ObjectAnimator;

    .line 1086
    .line 1087
    if-eqz v2, :cond_26

    .line 1088
    .line 1089
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 1090
    .line 1091
    .line 1092
    :cond_26
    :goto_14
    new-instance v2, Landroid/widget/TextView;

    .line 1093
    .line 1094
    invoke-direct {v2, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1095
    .line 1096
    .line 1097
    iget-object v7, v5, Ldg1;->b:Ljava/lang/String;

    .line 1098
    .line 1099
    iget v5, v5, Ldg1;->g:I

    .line 1100
    .line 1101
    if-lez v5, :cond_27

    .line 1102
    .line 1103
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1104
    .line 1105
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    .line 1111
    const-string v7, "  \u00b7  retry "

    .line 1112
    .line 1113
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v7

    .line 1123
    :cond_27
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 1127
    .line 1128
    .line 1129
    move-result v5

    .line 1130
    if-eqz v5, :cond_29

    .line 1131
    .line 1132
    const/4 v7, 0x1

    .line 1133
    if-eq v5, v7, :cond_28

    .line 1134
    .line 1135
    const/4 v5, -0x1

    .line 1136
    goto :goto_15

    .line 1137
    :cond_28
    move/from16 v5, v21

    .line 1138
    .line 1139
    goto :goto_15

    .line 1140
    :cond_29
    const/4 v7, 0x1

    .line 1141
    const v5, -0x757567

    .line 1142
    .line 1143
    .line 1144
    :goto_15
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1145
    .line 1146
    .line 1147
    const/high16 v5, 0x41480000    # 12.5f

    .line 1148
    .line 1149
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1153
    .line 1154
    .line 1155
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1156
    .line 1157
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1158
    .line 1159
    .line 1160
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 1161
    .line 1162
    const/4 v8, -0x2

    .line 1163
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1164
    .line 1165
    const/4 v9, 0x0

    .line 1166
    invoke-direct {v5, v9, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v10, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1173
    .line 1174
    .line 1175
    move-object v9, v3

    .line 1176
    move-object/from16 v3, v22

    .line 1177
    .line 1178
    const/16 v2, 0xa

    .line 1179
    .line 1180
    goto/16 :goto_11

    .line 1181
    .line 1182
    :cond_2a
    move-object v3, v9

    .line 1183
    const/4 v9, 0x0

    .line 1184
    const/4 v11, 0x2

    .line 1185
    invoke-virtual {v15, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_16

    .line 1189
    :cond_2b
    move-object/from16 v20, v8

    .line 1190
    .line 1191
    move-object v3, v9

    .line 1192
    const/4 v9, 0x0

    .line 1193
    const/4 v11, 0x2

    .line 1194
    const/16 v16, 0x6

    .line 1195
    .line 1196
    :goto_16
    invoke-virtual {v4, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1197
    .line 1198
    .line 1199
    invoke-static {v3}, Loy;->p0(Ljava/util/List;)I

    .line 1200
    .line 1201
    .line 1202
    move-result v1

    .line 1203
    if-ge v12, v1, :cond_2c

    .line 1204
    .line 1205
    new-instance v1, Landroid/view/View;

    .line 1206
    .line 1207
    invoke-direct {v1, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1208
    .line 1209
    .line 1210
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1211
    .line 1212
    const/16 v7, 0xe

    .line 1213
    .line 1214
    const/4 v8, -0x1

    .line 1215
    invoke-direct {v2, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1222
    .line 1223
    .line 1224
    :cond_2c
    move-object v9, v3

    .line 1225
    move v3, v11

    .line 1226
    move v12, v14

    .line 1227
    move-object/from16 v8, v20

    .line 1228
    .line 1229
    const/4 v2, 0x1

    .line 1230
    const/16 v5, 0x10

    .line 1231
    .line 1232
    const/4 v7, 0x3

    .line 1233
    const/16 v10, 0xa

    .line 1234
    .line 1235
    goto/16 :goto_3

    .line 1236
    .line 1237
    :cond_2d
    const/16 p0, 0x0

    .line 1238
    .line 1239
    invoke-static {}, Loy;->u0()V

    .line 1240
    .line 1241
    .line 1242
    throw p0

    .line 1243
    :cond_2e
    :goto_17
    return-void

    .line 1244
    nop

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LYf1;->g:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LYf1;->e:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :try_start_0
    iget-object v1, p0, LYf1;->b:LAd1;

    .line 37
    .line 38
    invoke-virtual {v1}, LAd1;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/view/WindowManager;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, LYf1;->e:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LYf1;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LYf1;->f:Ll91;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lnh0;->isActive()Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    iget-object v0, p0, LYf1;->c:LRE;

    .line 23
    .line 24
    new-instance v1, LXf1;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p0, v2}, LXf1;-><init>(LYf1;LTE;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-static {v0, v2, v2, v1, v3}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LYf1;->f:Ll91;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LYf1;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LYf1;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LYf1;->f:Ll91;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lnh0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v1, p0, LYf1;->f:Ll91;

    .line 25
    .line 26
    invoke-virtual {p0}, LYf1;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

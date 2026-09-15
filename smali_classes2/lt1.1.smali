.class public final synthetic Llt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnt1;


# direct methods
.method public synthetic constructor <init>(Lnt1;I)V
    .locals 0

    .line 1
    iput p2, p0, Llt1;->a:I

    iput-object p1, p0, Llt1;->b:Lnt1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnt1;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Llt1;->a:I

    iput-object p1, p0, Llt1;->b:Lnt1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llt1;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Llt1;->b:Lnt1;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v1, v0, Llt1;->b:Lnt1;

    .line 15
    .line 16
    iget-object v2, v1, Lnt1;->h:LzX0;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    :try_start_0
    iget-object v3, v1, Lnt1;->b:Landroid/view/WindowManager;

    .line 27
    .line 28
    invoke-interface {v3, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    :cond_0
    const/4 v2, 0x0

    .line 32
    iput-object v2, v1, Lnt1;->h:LzX0;

    .line 33
    .line 34
    invoke-virtual {v1}, Lnt1;->a()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v4, v0, Llt1;->b:Lnt1;

    .line 39
    .line 40
    iget-object v1, v4, Lnt1;->a:Landroid/content/Context;

    .line 41
    .line 42
    const-string v2, "BlurrSettings"

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v5, "show_rotating_border"

    .line 50
    .line 51
    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v5, v4, Lnt1;->a:Landroid/content/Context;

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    iget-object v14, v4, Lnt1;->b:Landroid/view/WindowManager;

    .line 59
    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    iget-object v1, v4, Lnt1;->h:LzX0;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    invoke-static {v5}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    new-instance v1, LzX0;

    .line 75
    .line 76
    invoke-direct {v1, v5}, LzX0;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, v4, Lnt1;->h:LzX0;

    .line 80
    .line 81
    new-instance v1, Landroid/graphics/Point;

    .line 82
    .line 83
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 84
    .line 85
    .line 86
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v5, 0x1e

    .line 89
    .line 90
    if-lt v2, v5, :cond_3

    .line 91
    .line 92
    invoke-static {v14}, LZu1;->d(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v6}, LZu1;->b(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const-string v7, "getBounds(...)"

    .line 101
    .line 102
    invoke-static {v6, v7}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-virtual {v1, v7, v6}, Landroid/graphics/Point;->set(II)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    invoke-interface {v14}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    new-instance v7, Landroid/view/WindowManager$LayoutParams;

    .line 125
    .line 126
    iget v8, v1, Landroid/graphics/Point;->x:I

    .line 127
    .line 128
    iget v9, v1, Landroid/graphics/Point;->y:I

    .line 129
    .line 130
    const/4 v12, -0x3

    .line 131
    const/16 v10, 0x7f6

    .line 132
    .line 133
    const/16 v11, 0x318

    .line 134
    .line 135
    invoke-direct/range {v7 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 136
    .line 137
    .line 138
    const v1, 0x800033

    .line 139
    .line 140
    .line 141
    iput v1, v7, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 142
    .line 143
    iput v3, v7, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 144
    .line 145
    iput v3, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 146
    .line 147
    if-lt v2, v5, :cond_4

    .line 148
    .line 149
    invoke-static {v7}, Lgs1;->f(Landroid/view/WindowManager$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    const/16 v1, 0x1c

    .line 154
    .line 155
    if-lt v2, v1, :cond_5

    .line 156
    .line 157
    invoke-static {v7}, Lgs1;->h(Landroid/view/WindowManager$LayoutParams;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_1
    :try_start_1
    iget-object v1, v4, Lnt1;->h:LzX0;

    .line 161
    .line 162
    invoke-interface {v14, v1, v7}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :catch_1
    iput-object v13, v4, Lnt1;->h:LzX0;

    .line 167
    .line 168
    :goto_2
    invoke-virtual {v4}, Lnt1;->a()V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_3

    .line 172
    .line 173
    :cond_6
    iget-object v1, v4, Lnt1;->h:LzX0;

    .line 174
    .line 175
    if-eqz v1, :cond_7

    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_7

    .line 182
    .line 183
    :try_start_2
    invoke-interface {v14, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 184
    .line 185
    .line 186
    :catch_2
    :cond_7
    iput-object v13, v4, Lnt1;->h:LzX0;

    .line 187
    .line 188
    iget-object v1, v4, Lnt1;->f:LZJ0;

    .line 189
    .line 190
    if-eqz v1, :cond_8

    .line 191
    .line 192
    goto/16 :goto_3

    .line 193
    .line 194
    :cond_8
    invoke-static {v5}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_9

    .line 199
    .line 200
    goto/16 :goto_3

    .line 201
    .line 202
    :cond_9
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 211
    .line 212
    invoke-virtual {v5, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    const-string v7, "orb_scale"

    .line 217
    .line 218
    const/high16 v8, 0x3f800000    # 1.0f

    .line 219
    .line 220
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    const v7, 0x3f19999a    # 0.6f

    .line 225
    .line 226
    .line 227
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 228
    .line 229
    invoke-static {v6, v7, v8}, LGH;->o(FFF)F

    .line 230
    .line 231
    .line 232
    move-result v15

    .line 233
    const/16 v6, 0x190

    .line 234
    .line 235
    int-to-float v6, v6

    .line 236
    mul-float/2addr v6, v1

    .line 237
    mul-float/2addr v6, v15

    .line 238
    float-to-int v8, v6

    .line 239
    new-instance v6, LZJ0;

    .line 240
    .line 241
    invoke-direct {v6, v5}, LZJ0;-><init>(Landroid/content/Context;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    const-string v9, "getContext(...)"

    .line 249
    .line 250
    invoke-static {v7, v9}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const-string v7, "orb_hue"

    .line 258
    .line 259
    const/high16 v9, 0x433e0000    # 190.0f

    .line 260
    .line 261
    invoke-interface {v2, v7, v9}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-virtual {v6, v2}, LZJ0;->setBaseHue(F)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v15}, LZJ0;->setOrbScale(F)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 272
    .line 273
    .line 274
    iput-object v6, v4, Lnt1;->f:LZJ0;

    .line 275
    .line 276
    new-instance v7, Landroid/view/WindowManager$LayoutParams;

    .line 277
    .line 278
    const/4 v12, -0x3

    .line 279
    const/16 v10, 0x7f6

    .line 280
    .line 281
    const/16 v11, 0x118

    .line 282
    .line 283
    move v9, v8

    .line 284
    invoke-direct/range {v7 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 285
    .line 286
    .line 287
    move-object v2, v7

    .line 288
    const/16 v6, 0x11

    .line 289
    .line 290
    iput v6, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 291
    .line 292
    new-instance v7, Landroid/view/View;

    .line 293
    .line 294
    invoke-direct {v7, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 298
    .line 299
    .line 300
    new-instance v11, Landroid/os/Handler;

    .line 301
    .line 302
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-direct {v11, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 307
    .line 308
    .line 309
    new-instance v5, LuT0;

    .line 310
    .line 311
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 312
    .line 313
    .line 314
    move-object v3, v7

    .line 315
    new-instance v7, LvT0;

    .line 316
    .line 317
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 318
    .line 319
    .line 320
    new-instance v8, LvT0;

    .line 321
    .line 322
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 323
    .line 324
    .line 325
    new-instance v9, LvT0;

    .line 326
    .line 327
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 328
    .line 329
    .line 330
    new-instance v10, LvT0;

    .line 331
    .line 332
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 333
    .line 334
    .line 335
    move v12, v6

    .line 336
    new-instance v6, LuT0;

    .line 337
    .line 338
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 339
    .line 340
    .line 341
    move/from16 v16, v12

    .line 342
    .line 343
    new-instance v12, LTd;

    .line 344
    .line 345
    const/16 v13, 0x16

    .line 346
    .line 347
    invoke-direct {v12, v6, v5, v4, v13}, LTd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    move-object v13, v3

    .line 351
    new-instance v3, Lkt1;

    .line 352
    .line 353
    invoke-direct/range {v3 .. v12}, Lkt1;-><init>(Lnt1;LuT0;LuT0;LvT0;LvT0;LvT0;LvT0;Landroid/os/Handler;LTd;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v13, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 357
    .line 358
    .line 359
    iput-object v13, v4, Lnt1;->g:Landroid/view/View;

    .line 360
    .line 361
    const/16 v3, 0x12c

    .line 362
    .line 363
    int-to-float v3, v3

    .line 364
    mul-float/2addr v3, v1

    .line 365
    mul-float/2addr v3, v15

    .line 366
    float-to-int v6, v3

    .line 367
    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    .line 368
    .line 369
    const/4 v10, -0x3

    .line 370
    const/16 v8, 0x7f6

    .line 371
    .line 372
    const/16 v9, 0x28

    .line 373
    .line 374
    move v7, v6

    .line 375
    invoke-direct/range {v5 .. v10}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 376
    .line 377
    .line 378
    const/16 v12, 0x11

    .line 379
    .line 380
    iput v12, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 381
    .line 382
    :try_start_3
    iget-object v1, v4, Lnt1;->f:LZJ0;

    .line 383
    .line 384
    invoke-interface {v14, v1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 385
    .line 386
    .line 387
    iget-object v1, v4, Lnt1;->g:Landroid/view/View;

    .line 388
    .line 389
    invoke-interface {v14, v1, v5}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 390
    .line 391
    .line 392
    goto :goto_3

    .line 393
    :catch_3
    const/4 v1, 0x0

    .line 394
    iput-object v1, v4, Lnt1;->f:LZJ0;

    .line 395
    .line 396
    iput-object v1, v4, Lnt1;->g:Landroid/view/View;

    .line 397
    .line 398
    :goto_3
    return-void

    .line 399
    :pswitch_2
    iget-object v1, v0, Llt1;->b:Lnt1;

    .line 400
    .line 401
    iget-object v2, v1, Lnt1;->d:Lym1;

    .line 402
    .line 403
    if-eqz v2, :cond_a

    .line 404
    .line 405
    invoke-virtual {v2}, Lym1;->a()V

    .line 406
    .line 407
    .line 408
    :cond_a
    const/4 v2, 0x0

    .line 409
    iput-object v2, v1, Lnt1;->d:Lym1;

    .line 410
    .line 411
    sget-object v3, Lqe1;->r:LXH0;

    .line 412
    .line 413
    iget-object v4, v1, Lnt1;->a:Landroid/content/Context;

    .line 414
    .line 415
    invoke-virtual {v3, v4}, LXH0;->f(Landroid/content/Context;)Lqe1;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    iput-object v2, v3, Lqe1;->i:Ljt1;

    .line 420
    .line 421
    iget-object v2, v1, Lnt1;->c:Landroid/os/Handler;

    .line 422
    .line 423
    new-instance v3, Llt1;

    .line 424
    .line 425
    const/4 v4, 0x5

    .line 426
    invoke-direct {v3, v1, v4}, Llt1;-><init>(Lnt1;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_3
    iget-object v1, v0, Llt1;->b:Lnt1;

    .line 434
    .line 435
    iget-object v2, v1, Lnt1;->a:Landroid/content/Context;

    .line 436
    .line 437
    invoke-static {v2}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-nez v3, :cond_b

    .line 442
    .line 443
    goto :goto_4

    .line 444
    :cond_b
    :try_start_4
    iget-object v3, v1, Lnt1;->c:Landroid/os/Handler;

    .line 445
    .line 446
    new-instance v4, Llt1;

    .line 447
    .line 448
    const/4 v5, 0x4

    .line 449
    invoke-direct {v4, v1, v5}, Llt1;-><init>(Lnt1;I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 453
    .line 454
    .line 455
    sget-object v3, Lqe1;->r:LXH0;

    .line 456
    .line 457
    invoke-virtual {v3, v2}, LXH0;->f(Landroid/content/Context;)Lqe1;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    iget v3, v2, Lqe1;->j:I

    .line 462
    .line 463
    if-nez v3, :cond_c

    .line 464
    .line 465
    goto :goto_4

    .line 466
    :cond_c
    new-instance v4, Lym1;

    .line 467
    .line 468
    new-instance v5, Ljt1;

    .line 469
    .line 470
    const/4 v6, 0x2

    .line 471
    invoke-direct {v5, v1, v6}, Ljt1;-><init>(Lnt1;I)V

    .line 472
    .line 473
    .line 474
    invoke-direct {v4, v3, v5}, Lym1;-><init>(ILjt1;)V

    .line 475
    .line 476
    .line 477
    iput-object v4, v1, Lnt1;->d:Lym1;

    .line 478
    .line 479
    new-instance v3, Ljt1;

    .line 480
    .line 481
    const/4 v4, 0x0

    .line 482
    invoke-direct {v3, v1, v4}, Ljt1;-><init>(Lnt1;I)V

    .line 483
    .line 484
    .line 485
    iput-object v3, v2, Lqe1;->i:Ljt1;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 486
    .line 487
    goto :goto_4

    .line 488
    :catch_4
    const/4 v2, 0x0

    .line 489
    iput-object v2, v1, Lnt1;->d:Lym1;

    .line 490
    .line 491
    :goto_4
    return-void

    .line 492
    :pswitch_4
    iget-object v1, v0, Llt1;->b:Lnt1;

    .line 493
    .line 494
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_5
    iget-object v1, v0, Llt1;->b:Lnt1;

    .line 499
    .line 500
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    nop

    .line 505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

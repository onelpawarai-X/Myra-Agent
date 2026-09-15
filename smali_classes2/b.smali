.class public final synthetic Lb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb;->a:I

    iput-object p2, p0, Lb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LXr;Lku;Lu1;)V
    .locals 0

    .line 2
    const/16 p3, 0x11

    iput p3, p0, Lb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/16 v2, 0xc

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    iget v7, v1, Lb;->a:I

    .line 11
    .line 12
    packed-switch v7, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lb;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 18
    .line 19
    iget-object v2, v1, Lb;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LVC0;

    .line 22
    .line 23
    iget-object v2, v2, LVC0;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LuN;

    .line 26
    .line 27
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Lt0;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-virtual {v2, v0}, Lt0;->k(Ljava/lang/Throwable;)Z

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :pswitch_0
    iget-object v0, v1, Lb;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LzM;

    .line 43
    .line 44
    iget v3, v0, LzM;->i:I

    .line 45
    .line 46
    add-int/2addr v3, v6

    .line 47
    iput v3, v0, LzM;->i:I

    .line 48
    .line 49
    new-instance v3, Landroid/graphics/SurfaceTexture;

    .line 50
    .line 51
    iget-object v4, v0, LzM;->a:LaG0;

    .line 52
    .line 53
    iget-object v5, v4, LaG0;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-static {v5, v6}, LP40;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v5, v4, LaG0;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Ljava/lang/Thread;

    .line 63
    .line 64
    invoke-static {v5}, LP40;->c(Ljava/lang/Thread;)V

    .line 65
    .line 66
    .line 67
    iget v4, v4, LaG0;->a:I

    .line 68
    .line 69
    invoke-direct {v3, v4}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v1, Lb;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, LOc1;

    .line 75
    .line 76
    iget-object v5, v4, LOc1;->b:Landroid/util/Size;

    .line 77
    .line 78
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v3, v6, v5}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 87
    .line 88
    .line 89
    new-instance v5, Landroid/view/Surface;

    .line 90
    .line 91
    invoke-direct {v5, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 92
    .line 93
    .line 94
    new-instance v6, LEq;

    .line 95
    .line 96
    invoke-direct {v6, v2, v0, v4}, LEq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, LzM;->c:Lb80;

    .line 100
    .line 101
    invoke-virtual {v4, v2, v6}, LOc1;->b(Ljava/util/concurrent/Executor;LNc1;)V

    .line 102
    .line 103
    .line 104
    new-instance v6, LyM;

    .line 105
    .line 106
    invoke-direct {v6, v0, v4, v3, v5}, LyM;-><init>(LzM;LOc1;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v5, v2, v6}, LOc1;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;LAD;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, LzM;->d:Landroid/os/Handler;

    .line 113
    .line 114
    invoke-virtual {v3, v0, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_1
    iget-object v0, v1, Lb;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LzM;

    .line 121
    .line 122
    iget-object v2, v0, LzM;->c:Lb80;

    .line 123
    .line 124
    new-instance v3, LBs;

    .line 125
    .line 126
    iget-object v4, v1, Lb;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, LGc1;

    .line 129
    .line 130
    invoke-direct {v3, v6, v0, v4}, LBs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v2, v3}, LGc1;->e(Lb80;LAD;)Landroid/view/Surface;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v3, v0, LzM;->a:LaG0;

    .line 138
    .line 139
    invoke-virtual {v3, v2}, LaG0;->q(Landroid/view/Surface;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v0, LzM;->h:Ljava/util/LinkedHashMap;

    .line 143
    .line 144
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_2
    iget-object v0, v1, Lb;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LzM;

    .line 151
    .line 152
    iget-object v0, v0, LzM;->k:Ljava/util/ArrayList;

    .line 153
    .line 154
    iget-object v2, v1, Lb;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, LUh;

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_3
    iget-object v0, v1, Lb;->b:Ljava/lang/Object;

    .line 163
    .line 164
    move-object v2, v0

    .line 165
    check-cast v2, LAL;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget v0, Lha1;->b:I

    .line 171
    .line 172
    iget-object v0, v2, LAL;->c:Lha1;

    .line 173
    .line 174
    iget-object v5, v0, Lha1;->a:LFl0;

    .line 175
    .line 176
    invoke-virtual {v5}, LFl0;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroid/content/SharedPreferences;

    .line 181
    .line 182
    const-string v7, "com.google.firebase.appcheck.TOKEN_TYPE"

    .line 183
    .line 184
    invoke-interface {v0, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v5}, LFl0;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    check-cast v8, Landroid/content/SharedPreferences;

    .line 193
    .line 194
    const-string v9, "com.google.firebase.appcheck.APP_CHECK_TOKEN"

    .line 195
    .line 196
    invoke-interface {v8, v9, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    if-eqz v0, :cond_2

    .line 201
    .line 202
    if-nez v8, :cond_0

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_0
    if-eqz v0, :cond_6

    .line 206
    .line 207
    :try_start_1
    const-string v10, "DEFAULT_APP_CHECK_TOKEN"

    .line 208
    .line 209
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    if-eqz v10, :cond_1

    .line 214
    .line 215
    move v4, v6

    .line 216
    goto :goto_1

    .line 217
    :cond_1
    const-string v10, "UNKNOWN_APP_CHECK_TOKEN"

    .line 218
    .line 219
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    if-eqz v10, :cond_5

    .line 224
    .line 225
    :goto_1
    invoke-static {v4}, LJq;->z(I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_4

    .line 230
    .line 231
    if-eq v0, v6, :cond_3

    .line 232
    .line 233
    :cond_2
    :goto_2
    move-object v0, v3

    .line 234
    goto :goto_4

    .line 235
    :cond_3
    invoke-static {v8}, LKq;->a(Ljava/lang/String;)LKq;

    .line 236
    .line 237
    .line 238
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 239
    goto :goto_4

    .line 240
    :catch_1
    move-exception v0

    .line 241
    goto :goto_3

    .line 242
    :cond_4
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 243
    .line 244
    invoke-direct {v0, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string v4, "token"

    .line 248
    .line 249
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    const-string v4, "receivedAt"

    .line 254
    .line 255
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 256
    .line 257
    .line 258
    move-result-wide v13

    .line 259
    const-string v4, "expiresIn"

    .line 260
    .line 261
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 262
    .line 263
    .line 264
    move-result-wide v11

    .line 265
    new-instance v10, LKq;

    .line 266
    .line 267
    invoke-direct/range {v10 .. v15}, LKq;-><init>(JJLjava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 268
    .line 269
    .line 270
    move-object v0, v10

    .line 271
    goto :goto_4

    .line 272
    :catch_2
    move-exception v0

    .line 273
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_5
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 278
    .line 279
    const-string v6, "No enum constant com.google.firebase.appcheck.internal.StorageHelper.TokenType."

    .line 280
    .line 281
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v4

    .line 289
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 290
    .line 291
    const-string v4, "Name is null"

    .line 292
    .line 293
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 297
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5}, LFl0;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Landroid/content/SharedPreferences;

    .line 305
    .line 306
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-interface {v0, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-interface {v0, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :goto_4
    if-eqz v0, :cond_7

    .line 323
    .line 324
    iput-object v0, v2, LAL;->j:LKq;

    .line 325
    .line 326
    :cond_7
    iget-object v0, v1, Lb;->c:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 329
    .line 330
    invoke-virtual {v0, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_4
    iget-object v7, v1, Lb;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v7, LfL;

    .line 337
    .line 338
    iget-object v8, v7, LfL;->d:LeL;

    .line 339
    .line 340
    if-eqz v8, :cond_8

    .line 341
    .line 342
    invoke-virtual {v7}, LfL;->b()V

    .line 343
    .line 344
    .line 345
    :cond_8
    iget-object v8, v7, LfL;->a:Landroid/content/Context;

    .line 346
    .line 347
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 356
    .line 357
    const/16 v10, 0x14a

    .line 358
    .line 359
    int-to-float v10, v10

    .line 360
    mul-float/2addr v10, v9

    .line 361
    float-to-int v12, v10

    .line 362
    new-instance v10, LeL;

    .line 363
    .line 364
    invoke-direct {v10, v8}, LeL;-><init>(Landroid/content/Context;)V

    .line 365
    .line 366
    .line 367
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 368
    .line 369
    const/4 v13, -0x2

    .line 370
    invoke-direct {v11, v0, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 374
    .line 375
    .line 376
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    .line 377
    .line 378
    sget-object v14, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 379
    .line 380
    const v15, -0x22f2f6ec

    .line 381
    .line 382
    .line 383
    const v3, -0x22f7f4eb

    .line 384
    .line 385
    .line 386
    filled-new-array {v15, v3}, [I

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-direct {v11, v14, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 391
    .line 392
    .line 393
    const/16 v3, 0x18

    .line 394
    .line 395
    int-to-float v3, v3

    .line 396
    mul-float/2addr v3, v9

    .line 397
    invoke-virtual {v11, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 398
    .line 399
    .line 400
    new-instance v15, Landroid/widget/LinearLayout;

    .line 401
    .line 402
    invoke-direct {v15, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v15, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v15, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 409
    .line 410
    .line 411
    const/16 v11, 0x16

    .line 412
    .line 413
    int-to-float v11, v11

    .line 414
    mul-float/2addr v11, v9

    .line 415
    float-to-int v11, v11

    .line 416
    invoke-virtual {v15, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 417
    .line 418
    .line 419
    new-instance v11, Landroid/widget/LinearLayout;

    .line 420
    .line 421
    invoke-direct {v11, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v11, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 425
    .line 426
    .line 427
    const/16 v13, 0x10

    .line 428
    .line 429
    invoke-virtual {v11, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 430
    .line 431
    .line 432
    new-instance v13, Landroid/view/View;

    .line 433
    .line 434
    invoke-direct {v13, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 435
    .line 436
    .line 437
    float-to-int v3, v3

    .line 438
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 439
    .line 440
    invoke-direct {v5, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 441
    .line 442
    .line 443
    int-to-float v2, v2

    .line 444
    mul-float/2addr v2, v9

    .line 445
    float-to-int v3, v2

    .line 446
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v13, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 450
    .line 451
    .line 452
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 453
    .line 454
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 458
    .line 459
    .line 460
    const v5, -0xff0a01

    .line 461
    .line 462
    .line 463
    const v6, -0x60a401

    .line 464
    .line 465
    .line 466
    filled-new-array {v5, v6}, [I

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3, v14}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 474
    .line 475
    .line 476
    const-wide/high16 v19, 0x3ff8000000000000L    # 1.5

    .line 477
    .line 478
    float-to-double v5, v9

    .line 479
    mul-double v5, v5, v19

    .line 480
    .line 481
    double-to-int v5, v5

    .line 482
    invoke-virtual {v3, v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v13, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 486
    .line 487
    .line 488
    new-array v5, v4, [F

    .line 489
    .line 490
    fill-array-data v5, :array_0

    .line 491
    .line 492
    .line 493
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    move-object v6, v15

    .line 498
    const-wide/16 v14, 0x4b0

    .line 499
    .line 500
    invoke-virtual {v5, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 507
    .line 508
    .line 509
    new-instance v4, LdL;

    .line 510
    .line 511
    const/4 v14, 0x0

    .line 512
    invoke-direct {v4, v13, v14}, LdL;-><init>(Ljava/lang/Object;I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 516
    .line 517
    .line 518
    iput-object v5, v7, LfL;->e:Landroid/animation/ValueAnimator;

    .line 519
    .line 520
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 521
    .line 522
    .line 523
    new-instance v4, Landroid/widget/TextView;

    .line 524
    .line 525
    invoke-direct {v4, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 526
    .line 527
    .line 528
    const-string v5, "MYRA DEEP RESEARCH"

    .line 529
    .line 530
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 531
    .line 532
    .line 533
    const v14, -0xff0a01

    .line 534
    .line 535
    .line 536
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 537
    .line 538
    .line 539
    const/high16 v5, 0x41400000    # 12.0f

    .line 540
    .line 541
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 542
    .line 543
    .line 544
    sget-object v15, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 545
    .line 546
    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 547
    .line 548
    .line 549
    const v14, 0x3e4ccccd    # 0.2f

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 559
    .line 560
    .line 561
    new-instance v4, Landroid/widget/TextView;

    .line 562
    .line 563
    invoke-direct {v4, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 564
    .line 565
    .line 566
    new-instance v13, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    const-string v14, "\""

    .line 569
    .line 570
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    iget-object v5, v1, Lb;->c:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v5, Ljava/lang/String;

    .line 576
    .line 577
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 591
    .line 592
    .line 593
    const/high16 v5, 0x41880000    # 17.0f

    .line 594
    .line 595
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 596
    .line 597
    .line 598
    const-string v5, "sans-serif-medium"

    .line 599
    .line 600
    const/4 v14, 0x0

    .line 601
    invoke-static {v5, v14}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 606
    .line 607
    .line 608
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 609
    .line 610
    const/4 v13, -0x2

    .line 611
    invoke-direct {v5, v0, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 612
    .line 613
    .line 614
    const/16 v13, 0xe

    .line 615
    .line 616
    int-to-float v13, v13

    .line 617
    mul-float/2addr v13, v9

    .line 618
    float-to-int v13, v13

    .line 619
    iput v13, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 620
    .line 621
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 622
    .line 623
    .line 624
    iput-object v4, v7, LfL;->f:Landroid/widget/TextView;

    .line 625
    .line 626
    new-instance v4, Landroid/widget/LinearLayout;

    .line 627
    .line 628
    invoke-direct {v4, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 629
    .line 630
    .line 631
    const/4 v14, 0x0

    .line 632
    invoke-virtual {v4, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 633
    .line 634
    .line 635
    const/16 v5, 0x10

    .line 636
    .line 637
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 638
    .line 639
    .line 640
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 641
    .line 642
    const/4 v3, -0x2

    .line 643
    invoke-direct {v14, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 644
    .line 645
    .line 646
    int-to-float v3, v5

    .line 647
    mul-float/2addr v3, v9

    .line 648
    float-to-int v3, v3

    .line 649
    iput v3, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 650
    .line 651
    invoke-virtual {v4, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 652
    .line 653
    .line 654
    new-instance v5, Landroid/widget/ProgressBar;

    .line 655
    .line 656
    const v14, 0x101007a

    .line 657
    .line 658
    .line 659
    move-object/from16 v21, v6

    .line 660
    .line 661
    const/4 v6, 0x0

    .line 662
    invoke-direct {v5, v8, v6, v14}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 663
    .line 664
    .line 665
    const/16 v6, 0x24

    .line 666
    .line 667
    int-to-float v6, v6

    .line 668
    mul-float/2addr v6, v9

    .line 669
    float-to-int v6, v6

    .line 670
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 671
    .line 672
    invoke-direct {v14, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v14, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v5, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 679
    .line 680
    .line 681
    const v14, -0xff0a01

    .line 682
    .line 683
    .line 684
    invoke-static {v14}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 689
    .line 690
    .line 691
    iput-object v5, v7, LfL;->j:Landroid/widget/ProgressBar;

    .line 692
    .line 693
    new-instance v5, Landroid/widget/LinearLayout;

    .line 694
    .line 695
    invoke-direct {v5, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 696
    .line 697
    .line 698
    const/4 v6, 0x1

    .line 699
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 700
    .line 701
    .line 702
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 703
    .line 704
    const/4 v0, 0x0

    .line 705
    const/4 v13, -0x2

    .line 706
    const/high16 v14, 0x3f800000    # 1.0f

    .line 707
    .line 708
    invoke-direct {v6, v0, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 712
    .line 713
    .line 714
    new-instance v0, Landroid/widget/TextView;

    .line 715
    .line 716
    invoke-direct {v0, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 717
    .line 718
    .line 719
    const-string v6, "Searching Internet"

    .line 720
    .line 721
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 722
    .line 723
    .line 724
    const/4 v13, -0x1

    .line 725
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 726
    .line 727
    .line 728
    const/high16 v13, 0x41600000    # 14.0f

    .line 729
    .line 730
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 734
    .line 735
    .line 736
    iput-object v0, v7, LfL;->g:Landroid/widget/TextView;

    .line 737
    .line 738
    new-instance v0, Landroid/widget/LinearLayout;

    .line 739
    .line 740
    invoke-direct {v0, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 741
    .line 742
    .line 743
    const/4 v14, 0x0

    .line 744
    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 745
    .line 746
    .line 747
    const/16 v13, 0x10

    .line 748
    .line 749
    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 750
    .line 751
    .line 752
    new-instance v13, Landroid/widget/TextView;

    .line 753
    .line 754
    invoke-direct {v13, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 755
    .line 756
    .line 757
    const-string v14, "Searching"

    .line 758
    .line 759
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 760
    .line 761
    .line 762
    const v14, -0x44000001

    .line 763
    .line 764
    .line 765
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 766
    .line 767
    .line 768
    const/high16 v14, 0x41400000    # 12.0f

    .line 769
    .line 770
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 771
    .line 772
    .line 773
    iput-object v13, v7, LfL;->h:Landroid/widget/TextView;

    .line 774
    .line 775
    new-instance v13, Landroid/widget/TextView;

    .line 776
    .line 777
    invoke-direct {v13, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 778
    .line 779
    .line 780
    const-string v14, "..."

    .line 781
    .line 782
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 783
    .line 784
    .line 785
    const v14, -0xff0a01

    .line 786
    .line 787
    .line 788
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 789
    .line 790
    .line 791
    const/high16 v14, 0x41400000    # 12.0f

    .line 792
    .line 793
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 797
    .line 798
    .line 799
    iput-object v13, v7, LfL;->r:Landroid/widget/TextView;

    .line 800
    .line 801
    iget-object v13, v7, LfL;->h:Landroid/widget/TextView;

    .line 802
    .line 803
    if-eqz v13, :cond_e

    .line 804
    .line 805
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 806
    .line 807
    .line 808
    iget-object v13, v7, LfL;->r:Landroid/widget/TextView;

    .line 809
    .line 810
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 811
    .line 812
    .line 813
    iget-object v13, v7, LfL;->g:Landroid/widget/TextView;

    .line 814
    .line 815
    if-eqz v13, :cond_d

    .line 816
    .line 817
    invoke-virtual {v5, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 821
    .line 822
    .line 823
    new-instance v0, Landroid/widget/TextView;

    .line 824
    .line 825
    invoke-direct {v0, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 826
    .line 827
    .line 828
    const-string v13, "0 Sources"

    .line 829
    .line 830
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 831
    .line 832
    .line 833
    const/4 v13, -0x1

    .line 834
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 835
    .line 836
    .line 837
    const/high16 v13, 0x41300000    # 11.0f

    .line 838
    .line 839
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 843
    .line 844
    .line 845
    const/16 v13, 0xa

    .line 846
    .line 847
    int-to-float v13, v13

    .line 848
    mul-float/2addr v13, v9

    .line 849
    float-to-int v13, v13

    .line 850
    const/4 v14, 0x4

    .line 851
    int-to-float v15, v14

    .line 852
    mul-float/2addr v15, v9

    .line 853
    float-to-int v15, v15

    .line 854
    invoke-virtual {v0, v13, v15, v13, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 855
    .line 856
    .line 857
    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    .line 858
    .line 859
    invoke-direct {v13}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v13, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 863
    .line 864
    .line 865
    const v2, 0x2200f5ff

    .line 866
    .line 867
    .line 868
    invoke-virtual {v13, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 869
    .line 870
    .line 871
    const/4 v2, 0x1

    .line 872
    int-to-float v15, v2

    .line 873
    mul-float/2addr v15, v9

    .line 874
    float-to-int v2, v15

    .line 875
    const v15, -0x55ff0a01

    .line 876
    .line 877
    .line 878
    invoke-virtual {v13, v2, v15}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v0, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 882
    .line 883
    .line 884
    iput-object v0, v7, LfL;->i:Landroid/widget/TextView;

    .line 885
    .line 886
    iget-object v0, v7, LfL;->j:Landroid/widget/ProgressBar;

    .line 887
    .line 888
    if-eqz v0, :cond_c

    .line 889
    .line 890
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 894
    .line 895
    .line 896
    iget-object v0, v7, LfL;->i:Landroid/widget/TextView;

    .line 897
    .line 898
    if-eqz v0, :cond_b

    .line 899
    .line 900
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 901
    .line 902
    .line 903
    new-instance v0, Landroid/view/View;

    .line 904
    .line 905
    invoke-direct {v0, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 906
    .line 907
    .line 908
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 909
    .line 910
    const/4 v13, -0x1

    .line 911
    invoke-direct {v5, v13, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 912
    .line 913
    .line 914
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 915
    .line 916
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 917
    .line 918
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 919
    .line 920
    .line 921
    const v2, 0x1affffff

    .line 922
    .line 923
    .line 924
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 925
    .line 926
    .line 927
    new-instance v2, Landroid/widget/LinearLayout;

    .line 928
    .line 929
    invoke-direct {v2, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 930
    .line 931
    .line 932
    const/4 v5, 0x1

    .line 933
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v7, v2, v6, v5, v9}, LfL;->a(Landroid/widget/LinearLayout;Ljava/lang/String;ZF)Landroid/widget/TextView;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    iput-object v5, v7, LfL;->k:Landroid/widget/TextView;

    .line 941
    .line 942
    const-string v5, "Reading Sources"

    .line 943
    .line 944
    const/4 v6, 0x0

    .line 945
    invoke-virtual {v7, v2, v5, v6, v9}, LfL;->a(Landroid/widget/LinearLayout;Ljava/lang/String;ZF)Landroid/widget/TextView;

    .line 946
    .line 947
    .line 948
    move-result-object v5

    .line 949
    iput-object v5, v7, LfL;->l:Landroid/widget/TextView;

    .line 950
    .line 951
    const-string v5, "Comparing Information"

    .line 952
    .line 953
    invoke-virtual {v7, v2, v5, v6, v9}, LfL;->a(Landroid/widget/LinearLayout;Ljava/lang/String;ZF)Landroid/widget/TextView;

    .line 954
    .line 955
    .line 956
    move-result-object v5

    .line 957
    iput-object v5, v7, LfL;->m:Landroid/widget/TextView;

    .line 958
    .line 959
    const-string v5, "Analyzing Context"

    .line 960
    .line 961
    invoke-virtual {v7, v2, v5, v6, v9}, LfL;->a(Landroid/widget/LinearLayout;Ljava/lang/String;ZF)Landroid/widget/TextView;

    .line 962
    .line 963
    .line 964
    move-result-object v5

    .line 965
    iput-object v5, v7, LfL;->n:Landroid/widget/TextView;

    .line 966
    .line 967
    const-string v5, "Generating Summary"

    .line 968
    .line 969
    invoke-virtual {v7, v2, v5, v6, v9}, LfL;->a(Landroid/widget/LinearLayout;Ljava/lang/String;ZF)Landroid/widget/TextView;

    .line 970
    .line 971
    .line 972
    move-result-object v5

    .line 973
    iput-object v5, v7, LfL;->o:Landroid/widget/TextView;

    .line 974
    .line 975
    const-string v5, "Preparing Voice"

    .line 976
    .line 977
    invoke-virtual {v7, v2, v5, v6, v9}, LfL;->a(Landroid/widget/LinearLayout;Ljava/lang/String;ZF)Landroid/widget/TextView;

    .line 978
    .line 979
    .line 980
    move-result-object v5

    .line 981
    iput-object v5, v7, LfL;->p:Landroid/widget/TextView;

    .line 982
    .line 983
    move-object/from16 v6, v21

    .line 984
    .line 985
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 986
    .line 987
    .line 988
    iget-object v5, v7, LfL;->f:Landroid/widget/TextView;

    .line 989
    .line 990
    if-eqz v5, :cond_a

    .line 991
    .line 992
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1005
    .line 1006
    .line 1007
    new-instance v11, Landroid/view/WindowManager$LayoutParams;

    .line 1008
    .line 1009
    const/4 v13, -0x2

    .line 1010
    move v0, v14

    .line 1011
    const/16 v14, 0x7f6

    .line 1012
    .line 1013
    const/16 v15, 0x98

    .line 1014
    .line 1015
    const/16 v16, -0x3

    .line 1016
    .line 1017
    invoke-direct/range {v11 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 1018
    .line 1019
    .line 1020
    const/16 v2, 0x31

    .line 1021
    .line 1022
    iput v2, v11, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1023
    .line 1024
    const/16 v2, 0x64

    .line 1025
    .line 1026
    int-to-float v2, v2

    .line 1027
    mul-float/2addr v2, v9

    .line 1028
    float-to-int v2, v2

    .line 1029
    iput v2, v11, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1030
    .line 1031
    const v2, 0x1030002

    .line 1032
    .line 1033
    .line 1034
    iput v2, v11, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 1035
    .line 1036
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1037
    .line 1038
    const/16 v4, 0x1f

    .line 1039
    .line 1040
    if-lt v2, v4, :cond_9

    .line 1041
    .line 1042
    iget v2, v11, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1043
    .line 1044
    or-int/2addr v0, v2

    .line 1045
    iput v0, v11, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1046
    .line 1047
    invoke-static {v11, v3}, LbE;->w(Landroid/view/WindowManager$LayoutParams;I)V

    .line 1048
    .line 1049
    .line 1050
    :cond_9
    :try_start_4
    iget-object v0, v7, LfL;->b:Landroid/view/WindowManager;

    .line 1051
    .line 1052
    invoke-interface {v0, v10, v11}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1053
    .line 1054
    .line 1055
    iput-object v10, v7, LfL;->d:LeL;

    .line 1056
    .line 1057
    iget-object v0, v7, LfL;->c:Landroid/os/Handler;

    .line 1058
    .line 1059
    iget-object v2, v7, LfL;->s:LA0;

    .line 1060
    .line 1061
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 1062
    .line 1063
    .line 1064
    goto :goto_5

    .line 1065
    :catch_3
    move-exception v0

    .line 1066
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1067
    .line 1068
    .line 1069
    :goto_5
    return-void

    .line 1070
    :cond_a
    const-string v0, "queryText"

    .line 1071
    .line 1072
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    const/16 v16, 0x0

    .line 1076
    .line 1077
    throw v16

    .line 1078
    :cond_b
    const/16 v16, 0x0

    .line 1079
    .line 1080
    const-string v0, "sourcePill"

    .line 1081
    .line 1082
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    throw v16

    .line 1086
    :cond_c
    const/16 v16, 0x0

    .line 1087
    .line 1088
    const-string v0, "progressRing"

    .line 1089
    .line 1090
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    throw v16

    .line 1094
    :cond_d
    const/16 v16, 0x0

    .line 1095
    .line 1096
    const-string v0, "statusText"

    .line 1097
    .line 1098
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    throw v16

    .line 1102
    :cond_e
    const/16 v16, 0x0

    .line 1103
    .line 1104
    const-string v0, "progressText"

    .line 1105
    .line 1106
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    throw v16

    .line 1110
    :pswitch_5
    iget-object v0, v1, Lb;->b:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v0, LvJ;

    .line 1113
    .line 1114
    iget v2, v0, LvJ;->c:I

    .line 1115
    .line 1116
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v0, v0, LvJ;->d:Landroid/os/StrictMode$ThreadPolicy;

    .line 1120
    .line 1121
    if-eqz v0, :cond_f

    .line 1122
    .line 1123
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 1124
    .line 1125
    .line 1126
    :cond_f
    iget-object v0, v1, Lb;->c:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v0, Ljava/lang/Runnable;

    .line 1129
    .line 1130
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1131
    .line 1132
    .line 1133
    return-void

    .line 1134
    :pswitch_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1135
    .line 1136
    iget-object v2, v1, Lb;->b:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v2, LuH;

    .line 1139
    .line 1140
    iget-object v3, v1, Lb;->c:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v3, Ljava/lang/String;

    .line 1143
    .line 1144
    invoke-virtual {v2, v3, v0}, LuH;->c(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1145
    .line 1146
    .line 1147
    return-void

    .line 1148
    :pswitch_7
    iget-object v0, v1, Lb;->b:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v0, LhU0;

    .line 1151
    .line 1152
    const-string v2, "developerMessage"

    .line 1153
    .line 1154
    iget-object v3, v1, Lb;->c:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v3, LHB;

    .line 1157
    .line 1158
    iget-object v0, v0, LhU0;->a:LkX;

    .line 1159
    .line 1160
    iget-object v4, v0, LkX;->b:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v4, LyQ0;

    .line 1163
    .line 1164
    invoke-interface {v4}, LyQ0;->get()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v4

    .line 1168
    check-cast v4, Ls5;

    .line 1169
    .line 1170
    if-nez v4, :cond_10

    .line 1171
    .line 1172
    goto/16 :goto_6

    .line 1173
    .line 1174
    :cond_10
    iget-object v5, v3, LHB;->e:Lorg/json/JSONObject;

    .line 1175
    .line 1176
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    .line 1177
    .line 1178
    .line 1179
    move-result v6

    .line 1180
    const/4 v7, 0x1

    .line 1181
    if-ge v6, v7, :cond_11

    .line 1182
    .line 1183
    goto/16 :goto_6

    .line 1184
    .line 1185
    :cond_11
    iget-object v3, v3, LHB;->b:Lorg/json/JSONObject;

    .line 1186
    .line 1187
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 1188
    .line 1189
    .line 1190
    move-result v6

    .line 1191
    if-ge v6, v7, :cond_12

    .line 1192
    .line 1193
    goto/16 :goto_6

    .line 1194
    .line 1195
    :cond_12
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v5

    .line 1199
    if-nez v5, :cond_13

    .line 1200
    .line 1201
    goto/16 :goto_6

    .line 1202
    .line 1203
    :cond_13
    const-string v6, "choiceId"

    .line 1204
    .line 1205
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v6

    .line 1209
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 1210
    .line 1211
    .line 1212
    move-result v7

    .line 1213
    if-eqz v7, :cond_14

    .line 1214
    .line 1215
    goto :goto_6

    .line 1216
    :cond_14
    iget-object v7, v0, LkX;->c:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v7, Ljava/util/Map;

    .line 1219
    .line 1220
    monitor-enter v7

    .line 1221
    :try_start_5
    iget-object v8, v0, LkX;->c:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v8, Ljava/util/Map;

    .line 1224
    .line 1225
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v8

    .line 1229
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v8

    .line 1233
    if-eqz v8, :cond_15

    .line 1234
    .line 1235
    monitor-exit v7

    .line 1236
    goto :goto_6

    .line 1237
    :catchall_0
    move-exception v0

    .line 1238
    goto :goto_7

    .line 1239
    :cond_15
    iget-object v0, v0, LkX;->c:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v0, Ljava/util/Map;

    .line 1242
    .line 1243
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1247
    new-instance v0, Landroid/os/Bundle;

    .line 1248
    .line 1249
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1250
    .line 1251
    .line 1252
    const-string v7, "arm_key"

    .line 1253
    .line 1254
    invoke-virtual {v0, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1255
    .line 1256
    .line 1257
    const-string v7, "arm_value"

    .line 1258
    .line 1259
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    invoke-virtual {v0, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    const-string v2, "personalization_id"

    .line 1267
    .line 1268
    const-string v3, "personalizationId"

    .line 1269
    .line 1270
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v3

    .line 1274
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    const-string v2, "arm_index"

    .line 1278
    .line 1279
    const-string v3, "armIndex"

    .line 1280
    .line 1281
    const/4 v13, -0x1

    .line 1282
    invoke-virtual {v5, v3, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1283
    .line 1284
    .line 1285
    move-result v3

    .line 1286
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1287
    .line 1288
    .line 1289
    const-string v2, "group"

    .line 1290
    .line 1291
    const-string v3, "group"

    .line 1292
    .line 1293
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v3

    .line 1297
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    const-string v2, "fp"

    .line 1301
    .line 1302
    const-string v3, "personalization_assignment"

    .line 1303
    .line 1304
    check-cast v4, Lt5;

    .line 1305
    .line 1306
    invoke-virtual {v4, v2, v3, v0}, Lt5;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1307
    .line 1308
    .line 1309
    new-instance v0, Landroid/os/Bundle;

    .line 1310
    .line 1311
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1312
    .line 1313
    .line 1314
    const-string v2, "_fpid"

    .line 1315
    .line 1316
    invoke-virtual {v0, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1317
    .line 1318
    .line 1319
    const-string v2, "fp"

    .line 1320
    .line 1321
    const-string v3, "_fpc"

    .line 1322
    .line 1323
    invoke-virtual {v4, v2, v3, v0}, Lt5;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1324
    .line 1325
    .line 1326
    :goto_6
    return-void

    .line 1327
    :goto_7
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1328
    throw v0

    .line 1329
    :pswitch_8
    iget-object v0, v1, Lb;->b:Ljava/lang/Object;

    .line 1330
    .line 1331
    move-object v2, v0

    .line 1332
    check-cast v2, LPm0;

    .line 1333
    .line 1334
    iget-object v0, v1, Lb;->c:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v0, LyQ0;

    .line 1337
    .line 1338
    monitor-enter v2

    .line 1339
    :try_start_7
    iget-object v3, v2, LPm0;->b:Ljava/util/Set;

    .line 1340
    .line 1341
    if-nez v3, :cond_16

    .line 1342
    .line 1343
    iget-object v3, v2, LPm0;->a:Ljava/util/Set;

    .line 1344
    .line 1345
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1346
    .line 1347
    .line 1348
    goto :goto_8

    .line 1349
    :catchall_1
    move-exception v0

    .line 1350
    goto :goto_9

    .line 1351
    :cond_16
    iget-object v3, v2, LPm0;->b:Ljava/util/Set;

    .line 1352
    .line 1353
    invoke-interface {v0}, LyQ0;->get()Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1358
    .line 1359
    .line 1360
    :goto_8
    monitor-exit v2

    .line 1361
    return-void

    .line 1362
    :goto_9
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1363
    throw v0

    .line 1364
    :pswitch_9
    iget-object v0, v1, Lb;->b:Ljava/lang/Object;

    .line 1365
    .line 1366
    move-object v2, v0

    .line 1367
    check-cast v2, LLG0;

    .line 1368
    .line 1369
    iget-object v0, v1, Lb;->c:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v0, LyQ0;

    .line 1372
    .line 1373
    iget-object v3, v2, LLG0;->b:LyQ0;

    .line 1374
    .line 1375
    sget-object v4, LLG0;->d:LPz;

    .line 1376
    .line 1377
    if-ne v3, v4, :cond_17

    .line 1378
    .line 1379
    monitor-enter v2

    .line 1380
    :try_start_9
    iget-object v3, v2, LLG0;->a:LOM;

    .line 1381
    .line 1382
    const/4 v6, 0x0

    .line 1383
    iput-object v6, v2, LLG0;->a:LOM;

    .line 1384
    .line 1385
    iput-object v0, v2, LLG0;->b:LyQ0;

    .line 1386
    .line 1387
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1388
    invoke-interface {v3, v0}, LOM;->f(LyQ0;)V

    .line 1389
    .line 1390
    .line 1391
    return-void

    .line 1392
    :catchall_2
    move-exception v0

    .line 1393
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1394
    throw v0

    .line 1395
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1396
    .line 1397
    const-string v2, "provide() can be called only once."

    .line 1398
    .line 1399
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1400
    .line 1401
    .line 1402
    throw v0

    .line 1403
    :pswitch_a
    iget-object v0, v1, Lb;->b:Ljava/lang/Object;

    .line 1404
    .line 1405
    check-cast v0, LHz;

    .line 1406
    .line 1407
    iget-object v2, v1, Lb;->c:Ljava/lang/Object;

    .line 1408
    .line 1409
    check-cast v2, LHF0;

    .line 1410
    .line 1411
    invoke-static {v0, v2}, LHz;->access$addObserverForBackInvoker(LHz;LHF0;)V

    .line 1412
    .line 1413
    .line 1414
    return-void

    .line 1415
    :pswitch_b
    iget-object v0, v1, Lb;->b:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v0, LXr;

    .line 1418
    .line 1419
    iget-object v2, v1, Lb;->c:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v2, Lku;

    .line 1422
    .line 1423
    :try_start_b
    invoke-virtual {v2}, Lku;->get()Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v2

    .line 1427
    check-cast v2, LoP0;

    .line 1428
    .line 1429
    iput-object v2, v0, LXr;->d:LoP0;

    .line 1430
    .line 1431
    invoke-virtual {v0}, LXr;->b()V

    .line 1432
    .line 1433
    .line 1434
    sget v0, Lcom/myra/voice/vision/CameraVisionActivity;->W:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 1435
    .line 1436
    :catch_4
    return-void

    .line 1437
    :pswitch_c
    iget-object v0, v1, Lb;->b:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v0, Lku;

    .line 1440
    .line 1441
    iget-object v2, v1, Lb;->c:Ljava/lang/Object;

    .line 1442
    .line 1443
    check-cast v2, Lcom/myra/voice/storage/CameraCaptureActivity;

    .line 1444
    .line 1445
    sget v3, Lcom/myra/voice/storage/CameraCaptureActivity;->c:I

    .line 1446
    .line 1447
    :try_start_c
    invoke-virtual {v0}, Lku;->get()Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    check-cast v0, LoP0;

    .line 1452
    .line 1453
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v3

    .line 1457
    const-string v4, "extra_front"

    .line 1458
    .line 1459
    const/4 v14, 0x0

    .line 1460
    invoke-virtual {v3, v4, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v3

    .line 1464
    if-eqz v3, :cond_18

    .line 1465
    .line 1466
    sget-object v3, Lts;->b:Lts;

    .line 1467
    .line 1468
    goto :goto_a

    .line 1469
    :cond_18
    sget-object v3, Lts;->c:Lts;

    .line 1470
    .line 1471
    :goto_a
    invoke-static {v3}, Leg0;->q(Ljava/lang/Object;)V

    .line 1472
    .line 1473
    .line 1474
    new-instance v4, LCt;

    .line 1475
    .line 1476
    const/4 v5, 0x1

    .line 1477
    invoke-direct {v4, v5}, LCt;-><init>(I)V

    .line 1478
    .line 1479
    .line 1480
    sget-object v6, Luc0;->b:Lhh;

    .line 1481
    .line 1482
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v7

    .line 1486
    iget-object v5, v4, LCt;->b:LzA0;

    .line 1487
    .line 1488
    invoke-virtual {v5, v6, v7}, LzA0;->m(Lhh;Ljava/lang/Object;)V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v4}, LCt;->a()Ltc0;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v4

    .line 1495
    iput-object v4, v2, Lcom/myra/voice/storage/CameraCaptureActivity;->b:Ltc0;

    .line 1496
    .line 1497
    invoke-virtual {v0}, LoP0;->f()V

    .line 1498
    .line 1499
    .line 1500
    iget-object v4, v2, Lcom/myra/voice/storage/CameraCaptureActivity;->b:Ltc0;

    .line 1501
    .line 1502
    const/4 v5, 0x1

    .line 1503
    new-array v5, v5, [Lhp1;

    .line 1504
    .line 1505
    const/16 v17, 0x0

    .line 1506
    .line 1507
    aput-object v4, v5, v17

    .line 1508
    .line 1509
    invoke-virtual {v0, v2, v3, v5}, LoP0;->c(LHn0;Lts;[Lhp1;)Lyn0;

    .line 1510
    .line 1511
    .line 1512
    new-instance v0, Landroid/os/Handler;

    .line 1513
    .line 1514
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v3

    .line 1518
    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1519
    .line 1520
    .line 1521
    new-instance v3, Lsr;

    .line 1522
    .line 1523
    const/4 v14, 0x0

    .line 1524
    invoke-direct {v3, v2, v14}, Lsr;-><init>(Lcom/myra/voice/storage/CameraCaptureActivity;I)V

    .line 1525
    .line 1526
    .line 1527
    const-wide/16 v4, 0x1f4

    .line 1528
    .line 1529
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    .line 1530
    .line 1531
    .line 1532
    goto :goto_b

    .line 1533
    :catch_5
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 1534
    .line 1535
    .line 1536
    :goto_b
    return-void

    .line 1537
    :pswitch_d
    iget-object v0, v1, Lb;->c:Ljava/lang/Object;

    .line 1538
    .line 1539
    check-cast v0, Ldr;

    .line 1540
    .line 1541
    iget-object v2, v1, Lb;->b:Ljava/lang/Object;

    .line 1542
    .line 1543
    check-cast v2, Lzq;

    .line 1544
    .line 1545
    iget-object v2, v2, Lzq;->b:Lxq;

    .line 1546
    .line 1547
    iget-object v2, v2, Lxq;->b:Ljava/lang/Object;

    .line 1548
    .line 1549
    check-cast v2, Ljava/util/HashSet;

    .line 1550
    .line 1551
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1552
    .line 1553
    .line 1554
    return-void

    .line 1555
    :pswitch_e
    iget-object v0, v1, Lb;->c:Ljava/lang/Object;

    .line 1556
    .line 1557
    check-cast v0, LE31;

    .line 1558
    .line 1559
    iget-object v2, v1, Lb;->b:Ljava/lang/Object;

    .line 1560
    .line 1561
    check-cast v2, LC31;

    .line 1562
    .line 1563
    invoke-interface {v2, v0}, LC31;->a(LE31;)V

    .line 1564
    .line 1565
    .line 1566
    return-void

    .line 1567
    :pswitch_f
    iget-object v0, v1, Lb;->b:Ljava/lang/Object;

    .line 1568
    .line 1569
    check-cast v0, LNq;

    .line 1570
    .line 1571
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1572
    .line 1573
    .line 1574
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1575
    .line 1576
    const-string v3, "Use case "

    .line 1577
    .line 1578
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1579
    .line 1580
    .line 1581
    iget-object v3, v1, Lb;->c:Ljava/lang/Object;

    .line 1582
    .line 1583
    check-cast v3, Ljava/lang/String;

    .line 1584
    .line 1585
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1586
    .line 1587
    .line 1588
    const-string v4, " INACTIVE"

    .line 1589
    .line 1590
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v2

    .line 1597
    invoke-virtual {v0, v2}, LNq;->t(Ljava/lang/String;)V

    .line 1598
    .line 1599
    .line 1600
    iget-object v2, v0, LNq;->a:LxJ0;

    .line 1601
    .line 1602
    iget-object v2, v2, LxJ0;->a:Ljava/util/LinkedHashMap;

    .line 1603
    .line 1604
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1605
    .line 1606
    .line 1607
    move-result v4

    .line 1608
    if-nez v4, :cond_19

    .line 1609
    .line 1610
    goto :goto_c

    .line 1611
    :cond_19
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v4

    .line 1615
    check-cast v4, Lip1;

    .line 1616
    .line 1617
    const/4 v14, 0x0

    .line 1618
    iput-boolean v14, v4, Lip1;->f:Z

    .line 1619
    .line 1620
    iget-boolean v4, v4, Lip1;->e:Z

    .line 1621
    .line 1622
    if-nez v4, :cond_1a

    .line 1623
    .line 1624
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    :cond_1a
    :goto_c
    invoke-virtual {v0}, LNq;->K()V

    .line 1628
    .line 1629
    .line 1630
    return-void

    .line 1631
    :pswitch_10
    iget-object v0, v1, Lb;->b:Ljava/lang/Object;

    .line 1632
    .line 1633
    check-cast v0, LNq;

    .line 1634
    .line 1635
    iget-object v2, v0, LNq;->i0:LWx0;

    .line 1636
    .line 1637
    iget-object v3, v1, Lb;->c:Ljava/lang/Object;

    .line 1638
    .line 1639
    check-cast v3, Lhq;

    .line 1640
    .line 1641
    if-nez v2, :cond_1b

    .line 1642
    .line 1643
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1644
    .line 1645
    invoke-virtual {v3, v0}, Lhq;->a(Ljava/lang/Object;)Z

    .line 1646
    .line 1647
    .line 1648
    goto :goto_d

    .line 1649
    :cond_1b
    invoke-static {v2}, LNq;->w(LWx0;)Ljava/lang/String;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v2

    .line 1653
    iget-object v0, v0, LNq;->a:LxJ0;

    .line 1654
    .line 1655
    invoke-virtual {v0, v2}, LxJ0;->d(Ljava/lang/String;)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v0

    .line 1659
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    invoke-virtual {v3, v0}, Lhq;->a(Ljava/lang/Object;)Z

    .line 1664
    .line 1665
    .line 1666
    :goto_d
    return-void

    .line 1667
    :pswitch_11
    iget-object v0, v1, Lb;->b:Ljava/lang/Object;

    .line 1668
    .line 1669
    check-cast v0, Landroid/view/Surface;

    .line 1670
    .line 1671
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 1672
    .line 1673
    .line 1674
    iget-object v0, v1, Lb;->c:Ljava/lang/Object;

    .line 1675
    .line 1676
    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 1677
    .line 1678
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 1679
    .line 1680
    .line 1681
    return-void

    .line 1682
    :pswitch_12
    iget-object v0, v1, Lb;->b:Ljava/lang/Object;

    .line 1683
    .line 1684
    check-cast v0, Lxq;

    .line 1685
    .line 1686
    new-instance v2, Ljava/util/HashSet;

    .line 1687
    .line 1688
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1689
    .line 1690
    .line 1691
    iget-object v0, v0, Lxq;->b:Ljava/lang/Object;

    .line 1692
    .line 1693
    check-cast v0, Ljava/util/HashSet;

    .line 1694
    .line 1695
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v3

    .line 1699
    :cond_1c
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1700
    .line 1701
    .line 1702
    move-result v4

    .line 1703
    if-eqz v4, :cond_1d

    .line 1704
    .line 1705
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v4

    .line 1709
    check-cast v4, Lyq;

    .line 1710
    .line 1711
    iget-object v5, v1, Lb;->c:Ljava/lang/Object;

    .line 1712
    .line 1713
    check-cast v5, Landroid/hardware/camera2/TotalCaptureResult;

    .line 1714
    .line 1715
    invoke-interface {v4, v5}, Lyq;->c(Landroid/hardware/camera2/TotalCaptureResult;)Z

    .line 1716
    .line 1717
    .line 1718
    move-result v5

    .line 1719
    if-eqz v5, :cond_1c

    .line 1720
    .line 1721
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1722
    .line 1723
    .line 1724
    goto :goto_e

    .line 1725
    :cond_1d
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 1726
    .line 1727
    .line 1728
    move-result v3

    .line 1729
    if-nez v3, :cond_1e

    .line 1730
    .line 1731
    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 1732
    .line 1733
    .line 1734
    :cond_1e
    return-void

    .line 1735
    :pswitch_13
    iget-object v0, v1, Lb;->b:Ljava/lang/Object;

    .line 1736
    .line 1737
    check-cast v0, Lzq;

    .line 1738
    .line 1739
    invoke-virtual {v0}, Lzq;->u()J

    .line 1740
    .line 1741
    .line 1742
    move-result-wide v2

    .line 1743
    new-instance v4, Lvq;

    .line 1744
    .line 1745
    invoke-direct {v4, v0, v2, v3}, Lvq;-><init>(Lzq;J)V

    .line 1746
    .line 1747
    .line 1748
    invoke-static {v4}, La3;->v(Liq;)Lkq;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    iget-object v2, v1, Lb;->c:Ljava/lang/Object;

    .line 1753
    .line 1754
    check-cast v2, Lhq;

    .line 1755
    .line 1756
    invoke-static {}, LgQ0;->s()LYO;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v3

    .line 1760
    const/4 v5, 0x1

    .line 1761
    invoke-static {v5, v0, v2, v3}, Lft0;->j0(ZLTo0;Lhq;LYO;)V

    .line 1762
    .line 1763
    .line 1764
    return-void

    .line 1765
    :pswitch_14
    iget-object v0, v1, Lb;->b:Ljava/lang/Object;

    .line 1766
    .line 1767
    check-cast v0, Lzq;

    .line 1768
    .line 1769
    iget-object v0, v0, Lzq;->z:Lwq;

    .line 1770
    .line 1771
    iget-object v2, v0, Lwq;->b:Ljava/lang/Object;

    .line 1772
    .line 1773
    check-cast v2, Ljava/util/HashSet;

    .line 1774
    .line 1775
    iget-object v3, v1, Lb;->c:Ljava/lang/Object;

    .line 1776
    .line 1777
    check-cast v3, Lur;

    .line 1778
    .line 1779
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1780
    .line 1781
    .line 1782
    iget-object v0, v0, Lwq;->c:Ljava/lang/Object;

    .line 1783
    .line 1784
    check-cast v0, Landroid/util/ArrayMap;

    .line 1785
    .line 1786
    invoke-virtual {v0, v3}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1787
    .line 1788
    .line 1789
    return-void

    .line 1790
    :pswitch_15
    iget-object v0, v1, Lb;->b:Ljava/lang/Object;

    .line 1791
    .line 1792
    check-cast v0, Ljava/lang/Runnable;

    .line 1793
    .line 1794
    iget-object v2, v1, Lb;->c:Ljava/lang/Object;

    .line 1795
    .line 1796
    check-cast v2, Lak;

    .line 1797
    .line 1798
    :try_start_d
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1799
    .line 1800
    .line 1801
    check-cast v2, LZj;

    .line 1802
    .line 1803
    iget-object v0, v2, LZj;->a:Ljava/util/concurrent/Semaphore;

    .line 1804
    .line 1805
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1806
    .line 1807
    .line 1808
    return-void

    .line 1809
    :catchall_3
    move-exception v0

    .line 1810
    check-cast v2, LZj;

    .line 1811
    .line 1812
    iget-object v2, v2, LZj;->a:Ljava/util/concurrent/Semaphore;

    .line 1813
    .line 1814
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1815
    .line 1816
    .line 1817
    throw v0

    .line 1818
    :pswitch_16
    iget-object v0, v1, Lb;->b:Ljava/lang/Object;

    .line 1819
    .line 1820
    move-object v2, v0

    .line 1821
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1822
    .line 1823
    iget-object v0, v1, Lb;->c:Ljava/lang/Object;

    .line 1824
    .line 1825
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 1826
    .line 1827
    :try_start_e
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v0

    .line 1831
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    .line 1832
    .line 1833
    .line 1834
    return-void

    .line 1835
    :catch_6
    move-exception v0

    .line 1836
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 1837
    .line 1838
    .line 1839
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1840
    .line 1841
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1842
    .line 1843
    .line 1844
    throw v2

    .line 1845
    :pswitch_17
    iget-object v0, v1, Lb;->c:Ljava/lang/Object;

    .line 1846
    .line 1847
    check-cast v0, Ljava/lang/Runnable;

    .line 1848
    .line 1849
    iget-object v2, v1, Lb;->b:Ljava/lang/Object;

    .line 1850
    .line 1851
    check-cast v2, LIb;

    .line 1852
    .line 1853
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1854
    .line 1855
    .line 1856
    :try_start_f
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 1857
    .line 1858
    .line 1859
    invoke-virtual {v2}, LIb;->a()V

    .line 1860
    .line 1861
    .line 1862
    return-void

    .line 1863
    :catchall_4
    move-exception v0

    .line 1864
    invoke-virtual {v2}, LIb;->a()V

    .line 1865
    .line 1866
    .line 1867
    throw v0

    .line 1868
    :pswitch_18
    iget-object v0, v1, Lb;->b:Ljava/lang/Object;

    .line 1869
    .line 1870
    check-cast v0, LO7;

    .line 1871
    .line 1872
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1873
    .line 1874
    .line 1875
    iget-object v2, v1, Lb;->c:Ljava/lang/Object;

    .line 1876
    .line 1877
    check-cast v2, LKc0;

    .line 1878
    .line 1879
    invoke-interface {v2, v0}, LKc0;->c(LLc0;)V

    .line 1880
    .line 1881
    .line 1882
    return-void

    .line 1883
    :pswitch_19
    iget-object v0, v1, Lb;->b:Ljava/lang/Object;

    .line 1884
    .line 1885
    check-cast v0, Lm7;

    .line 1886
    .line 1887
    iget-object v2, v1, Lb;->c:Ljava/lang/Object;

    .line 1888
    .line 1889
    check-cast v2, Landroid/util/LongSparseArray;

    .line 1890
    .line 1891
    invoke-static {v0, v2}, Lk7;->a(Lm7;Landroid/util/LongSparseArray;)V

    .line 1892
    .line 1893
    .line 1894
    return-void

    .line 1895
    :pswitch_1a
    iget-object v0, v1, Lb;->b:Ljava/lang/Object;

    .line 1896
    .line 1897
    check-cast v0, LSb0;

    .line 1898
    .line 1899
    iget-object v2, v1, Lb;->c:Ljava/lang/Object;

    .line 1900
    .line 1901
    check-cast v2, LX91;

    .line 1902
    .line 1903
    invoke-virtual {v2}, LX91;->e()Z

    .line 1904
    .line 1905
    .line 1906
    move-result v3

    .line 1907
    iget-object v0, v0, LSb0;->d:Ljava/lang/Object;

    .line 1908
    .line 1909
    check-cast v0, LE0;

    .line 1910
    .line 1911
    if-eqz v3, :cond_1f

    .line 1912
    .line 1913
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v3

    .line 1917
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v3

    .line 1921
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 1922
    .line 1923
    .line 1924
    move-result v4

    .line 1925
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v4

    .line 1929
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v4

    .line 1933
    const-string v5, "(%x) Stream closed."

    .line 1934
    .line 1935
    const/4 v6, 0x1

    .line 1936
    invoke-static {v6, v3, v5, v4}, Lan1;->x(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1937
    .line 1938
    .line 1939
    goto :goto_f

    .line 1940
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v3

    .line 1944
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v3

    .line 1948
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 1949
    .line 1950
    .line 1951
    move-result v5

    .line 1952
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v5

    .line 1956
    filled-new-array {v5, v2}, [Ljava/lang/Object;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v5

    .line 1960
    const-string v6, "(%x) Stream closed with status: %s."

    .line 1961
    .line 1962
    invoke-static {v4, v3, v6, v5}, Lan1;->x(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1963
    .line 1964
    .line 1965
    :goto_f
    invoke-virtual {v0}, LE0;->d()Z

    .line 1966
    .line 1967
    .line 1968
    move-result v3

    .line 1969
    const/4 v14, 0x0

    .line 1970
    new-array v4, v14, [Ljava/lang/Object;

    .line 1971
    .line 1972
    const-string v5, "Can\'t handle server close on non-started stream!"

    .line 1973
    .line 1974
    invoke-static {v3, v5, v4}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1975
    .line 1976
    .line 1977
    sget-object v3, Lra1;->e:Lra1;

    .line 1978
    .line 1979
    invoke-virtual {v0, v3, v2}, LE0;->a(Lra1;LX91;)V

    .line 1980
    .line 1981
    .line 1982
    return-void

    .line 1983
    :pswitch_1b
    iget-object v0, v1, Lb;->b:Ljava/lang/Object;

    .line 1984
    .line 1985
    check-cast v0, LSb0;

    .line 1986
    .line 1987
    new-instance v2, Ljava/util/HashMap;

    .line 1988
    .line 1989
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1990
    .line 1991
    .line 1992
    iget-object v3, v1, Lb;->c:Ljava/lang/Object;

    .line 1993
    .line 1994
    check-cast v3, LNx0;

    .line 1995
    .line 1996
    iget v4, v3, LNx0;->b:I

    .line 1997
    .line 1998
    if-nez v4, :cond_20

    .line 1999
    .line 2000
    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2001
    .line 2002
    goto :goto_11

    .line 2003
    :cond_20
    new-instance v4, Ljava/util/HashSet;

    .line 2004
    .line 2005
    iget v5, v3, LNx0;->b:I

    .line 2006
    .line 2007
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 2008
    .line 2009
    .line 2010
    const/4 v14, 0x0

    .line 2011
    :goto_10
    iget v5, v3, LNx0;->b:I

    .line 2012
    .line 2013
    if-ge v14, v5, :cond_21

    .line 2014
    .line 2015
    new-instance v5, Ljava/lang/String;

    .line 2016
    .line 2017
    invoke-virtual {v3, v14}, LNx0;->e(I)[B

    .line 2018
    .line 2019
    .line 2020
    move-result-object v6

    .line 2021
    const/4 v7, 0x0

    .line 2022
    invoke-direct {v5, v6, v7}, Ljava/lang/String;-><init>([BI)V

    .line 2023
    .line 2024
    .line 2025
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2026
    .line 2027
    .line 2028
    const/16 v18, 0x1

    .line 2029
    .line 2030
    add-int/lit8 v14, v14, 0x1

    .line 2031
    .line 2032
    goto :goto_10

    .line 2033
    :cond_21
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v4

    .line 2037
    :goto_11
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v4

    .line 2041
    :cond_22
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2042
    .line 2043
    .line 2044
    move-result v5

    .line 2045
    if-eqz v5, :cond_23

    .line 2046
    .line 2047
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v5

    .line 2051
    check-cast v5, Ljava/lang/String;

    .line 2052
    .line 2053
    sget-object v6, LEK;->d:Ljava/util/HashSet;

    .line 2054
    .line 2055
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2056
    .line 2057
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v7

    .line 2061
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 2062
    .line 2063
    .line 2064
    move-result v6

    .line 2065
    if-eqz v6, :cond_22

    .line 2066
    .line 2067
    sget-object v6, LNx0;->d:LF80;

    .line 2068
    .line 2069
    sget-object v7, LJx0;->d:Ljava/util/BitSet;

    .line 2070
    .line 2071
    new-instance v7, LHx0;

    .line 2072
    .line 2073
    invoke-direct {v7, v5, v6}, LHx0;-><init>(Ljava/lang/String;LIx0;)V

    .line 2074
    .line 2075
    .line 2076
    invoke-virtual {v3, v7}, LNx0;->c(LJx0;)Ljava/lang/Object;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v6

    .line 2080
    check-cast v6, Ljava/lang/String;

    .line 2081
    .line 2082
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2083
    .line 2084
    .line 2085
    goto :goto_12

    .line 2086
    :cond_23
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 2087
    .line 2088
    .line 2089
    move-result v3

    .line 2090
    if-nez v3, :cond_24

    .line 2091
    .line 2092
    iget-object v0, v0, LSb0;->d:Ljava/lang/Object;

    .line 2093
    .line 2094
    check-cast v0, LE0;

    .line 2095
    .line 2096
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v3

    .line 2100
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v3

    .line 2104
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2105
    .line 2106
    .line 2107
    move-result v0

    .line 2108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v0

    .line 2112
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v0

    .line 2116
    const-string v2, "(%x) Stream received headers: %s"

    .line 2117
    .line 2118
    const/4 v5, 0x1

    .line 2119
    invoke-static {v5, v3, v2, v0}, Lan1;->x(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2120
    .line 2121
    .line 2122
    :cond_24
    return-void

    .line 2123
    :pswitch_1c
    iget-object v0, v1, Lb;->b:Ljava/lang/Object;

    .line 2124
    .line 2125
    check-cast v0, Lcom/razorpay/$O0Oo$oo0o;

    .line 2126
    .line 2127
    iget-object v2, v1, Lb;->c:Ljava/lang/Object;

    .line 2128
    .line 2129
    check-cast v2, Landroid/content/Context;

    .line 2130
    .line 2131
    invoke-static {v0, v2}, Lcom/razorpay/$O0Oo$oo0o;->a(Lcom/razorpay/$O0Oo$oo0o;Landroid/content/Context;)V

    .line 2132
    .line 2133
    .line 2134
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f933333    # 1.15f
    .end array-data
.end method

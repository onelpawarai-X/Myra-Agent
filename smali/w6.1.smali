.class public final synthetic Lw6;
.super Lw40;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Lw6;->a:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lv40;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    sget-object v1, LRn1;->a:LRn1;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    iget v5, p0, Lw6;->a:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LWi0;

    .line 13
    .line 14
    iget-object p1, p1, LWi0;->a:Landroid/view/KeyEvent;

    .line 15
    .line 16
    iget-object v1, p0, Ldq;->receiver:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LCh1;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_4

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-static {v5}, Ljava/lang/Character;->isISOControl(I)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_4

    .line 38
    .line 39
    iget-object v5, v1, LCh1;->i:LJK;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/high16 v7, -0x80000000

    .line 49
    .line 50
    and-int/2addr v7, v6

    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    const v7, 0x7fffffff

    .line 54
    .line 55
    .line 56
    and-int/2addr v6, v7

    .line 57
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iput-object v6, v5, LJK;->a:Ljava/lang/Integer;

    .line 62
    .line 63
    move-object v7, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v7, v5, LJK;->a:Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    iput-object v3, v5, LJK;->a:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-static {v5, v6}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    if-nez v5, :cond_1

    .line 84
    .line 85
    move-object v7, v3

    .line 86
    :cond_1
    if-nez v7, :cond_3

    .line 87
    .line 88
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    :cond_3
    :goto_0
    if-eqz v7, :cond_4

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    new-instance v6, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    new-instance v6, LYy;

    .line 117
    .line 118
    invoke-direct {v6, v5, v2}, LYy;-><init>(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    move-object v6, v3

    .line 123
    :goto_1
    iget-object v5, v1, LCh1;->f:LDi1;

    .line 124
    .line 125
    iget-boolean v7, v1, LCh1;->d:Z

    .line 126
    .line 127
    if-eqz v6, :cond_6

    .line 128
    .line 129
    if-eqz v7, :cond_5

    .line 130
    .line 131
    invoke-static {v6}, Lb7;->Q(Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v1, p1}, LCh1;->a(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    iput-object v3, v5, LDi1;->a:Ljava/lang/Float;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    :goto_2
    move v2, v4

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    invoke-static {p1}, LYi0;->w(Landroid/view/KeyEvent;)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-ne v6, v0, :cond_5

    .line 148
    .line 149
    iget-object v0, v1, LCh1;->j:LOD1;

    .line 150
    .line 151
    invoke-virtual {v0, p1}, LOD1;->y(Landroid/view/KeyEvent;)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_5

    .line 156
    .line 157
    packed-switch p1, :pswitch_data_1

    .line 158
    .line 159
    .line 160
    throw v3

    .line 161
    :pswitch_0
    move v0, v2

    .line 162
    goto :goto_3

    .line 163
    :pswitch_1
    move v0, v4

    .line 164
    :goto_3
    if-eqz v0, :cond_7

    .line 165
    .line 166
    if-nez v7, :cond_7

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    new-instance v0, LuT0;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-boolean v2, v0, LuT0;->a:Z

    .line 175
    .line 176
    new-instance v3, LDS0;

    .line 177
    .line 178
    invoke-direct {v3, p1, v1, v0}, LDS0;-><init>(ILCh1;LuT0;)V

    .line 179
    .line 180
    .line 181
    new-instance p1, LEh1;

    .line 182
    .line 183
    iget-object v4, v1, LCh1;->a:Lgn0;

    .line 184
    .line 185
    invoke-virtual {v4}, Lgn0;->d()Lti1;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iget-object v6, v1, LCh1;->c:LVh1;

    .line 190
    .line 191
    iget-object v7, v1, LCh1;->g:LLE0;

    .line 192
    .line 193
    invoke-direct {p1, v6, v7, v4, v5}, LEh1;-><init>(LVh1;LLE0;Lti1;LDi1;)V

    .line 194
    .line 195
    .line 196
    iget-object v4, p1, LEh1;->g:Lza;

    .line 197
    .line 198
    invoke-virtual {v3, p1}, LDS0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    iget-wide v7, p1, LEh1;->f:J

    .line 202
    .line 203
    iget-wide v9, v6, LVh1;->b:J

    .line 204
    .line 205
    invoke-static {v7, v8, v9, v10}, LEi1;->a(JJ)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_8

    .line 210
    .line 211
    iget-object v3, v6, LVh1;->a:Lza;

    .line 212
    .line 213
    invoke-static {v4, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-nez v3, :cond_9

    .line 218
    .line 219
    :cond_8
    iget-wide v7, p1, LEh1;->f:J

    .line 220
    .line 221
    const/4 p1, 0x4

    .line 222
    invoke-static {v6, v4, v7, v8, p1}, LVh1;->a(LVh1;Lza;JI)LVh1;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget-object v3, v1, LCh1;->k:LxG;

    .line 227
    .line 228
    invoke-virtual {v3, p1}, LxG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    :cond_9
    iget-object p1, v1, LCh1;->h:LMn1;

    .line 232
    .line 233
    if-eqz p1, :cond_a

    .line 234
    .line 235
    iput-boolean v2, p1, LMn1;->e:Z

    .line 236
    .line 237
    :cond_a
    iget-boolean v2, v0, LuT0;->a:Z

    .line 238
    .line 239
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :pswitch_2
    check-cast p1, Lqb0;

    .line 245
    .line 246
    iget-object v0, p0, Ldq;->receiver:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, LjF0;

    .line 249
    .line 250
    iget-object v0, v0, LjF0;->c:LdF0;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    sget-object v0, LjF0;->U:LAd1;

    .line 256
    .line 257
    invoke-virtual {v0}, LAd1;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 262
    .line 263
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v1, Lokhttp3/Dispatcher;

    .line 268
    .line 269
    invoke-direct {v1}, Lokhttp3/Dispatcher;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v4}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v4}, Lokhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    .line 282
    .line 283
    .line 284
    if-eqz p1, :cond_f

    .line 285
    .line 286
    iget-object v1, p1, Lqb0;->b:Ljava/lang/Long;

    .line 287
    .line 288
    const-wide v2, 0x7fffffffffffffffL

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    const-wide/16 v4, 0x0

    .line 294
    .line 295
    if-eqz v1, :cond_c

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 298
    .line 299
    .line 300
    move-result-wide v6

    .line 301
    sget-object v1, Lub0;->a:LLq0;

    .line 302
    .line 303
    cmp-long v1, v6, v2

    .line 304
    .line 305
    if-nez v1, :cond_b

    .line 306
    .line 307
    move-wide v6, v4

    .line 308
    :cond_b
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 309
    .line 310
    invoke-virtual {v0, v6, v7, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 311
    .line 312
    .line 313
    :cond_c
    iget-object p1, p1, Lqb0;->c:Ljava/lang/Long;

    .line 314
    .line 315
    if-eqz p1, :cond_f

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 318
    .line 319
    .line 320
    move-result-wide v6

    .line 321
    sget-object p1, Lub0;->a:LLq0;

    .line 322
    .line 323
    cmp-long p1, v6, v2

    .line 324
    .line 325
    if-nez p1, :cond_d

    .line 326
    .line 327
    move-wide v1, v4

    .line 328
    goto :goto_5

    .line 329
    :cond_d
    move-wide v1, v6

    .line 330
    :goto_5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 331
    .line 332
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 333
    .line 334
    .line 335
    if-nez p1, :cond_e

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_e
    move-wide v4, v6

    .line 339
    :goto_6
    invoke-virtual {v0, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 340
    .line 341
    .line 342
    :cond_f
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    return-object p1

    .line 347
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 348
    .line 349
    iget-object v0, p0, Ldq;->receiver:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Leh0;

    .line 352
    .line 353
    invoke-virtual {v0, p1}, Leh0;->j(Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    return-object v1

    .line 357
    :pswitch_4
    check-cast p1, Lp10;

    .line 358
    .line 359
    iget p1, p1, Lp10;->a:I

    .line 360
    .line 361
    iget-object v0, p0, Ldq;->receiver:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lr10;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-static {v0}, Ldg0;->e(LUy0;)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-nez v2, :cond_10

    .line 377
    .line 378
    sget-object p1, LH10;->b:LH10;

    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_10
    invoke-static {v0}, LNe0;->F0(LgN;)LhI0;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, LG6;

    .line 386
    .line 387
    invoke-virtual {v2}, LG6;->getFocusOwner()LA10;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-static {v0}, LNe0;->F0(LgN;)LhI0;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    check-cast v3, Landroid/view/View;

    .line 396
    .line 397
    instance-of v4, v1, Landroid/view/ViewGroup;

    .line 398
    .line 399
    const-string v5, "host view did not take focus"

    .line 400
    .line 401
    if-nez v4, :cond_12

    .line 402
    .line 403
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    if-eqz p1, :cond_11

    .line 408
    .line 409
    sget-object p1, LH10;->b:LH10;

    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 413
    .line 414
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw p1

    .line 418
    :cond_12
    invoke-static {v2, v3, v1}, Ldg0;->d(LA10;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-static {p1}, LYi0;->k0(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    if-eqz p1, :cond_13

    .line 427
    .line 428
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    goto :goto_7

    .line 433
    :cond_13
    const/16 p1, 0x82

    .line 434
    .line 435
    :goto_7
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    iget-object v0, v0, Lr10;->Z:Landroid/view/View;

    .line 440
    .line 441
    if-eqz v0, :cond_14

    .line 442
    .line 443
    move-object v6, v3

    .line 444
    check-cast v6, Landroid/view/ViewGroup;

    .line 445
    .line 446
    invoke-virtual {v4, v6, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    goto :goto_8

    .line 451
    :cond_14
    move-object v0, v3

    .line 452
    check-cast v0, Landroid/view/ViewGroup;

    .line 453
    .line 454
    invoke-virtual {v4, v0, v2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    :goto_8
    if-eqz v0, :cond_15

    .line 459
    .line 460
    invoke-static {v1, v0}, Ldg0;->c(Landroid/view/View;Landroid/view/View;)Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_15

    .line 465
    .line 466
    invoke-virtual {v0, p1, v2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 467
    .line 468
    .line 469
    sget-object p1, LH10;->c:LH10;

    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_15
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    if-eqz p1, :cond_16

    .line 477
    .line 478
    sget-object p1, LH10;->b:LH10;

    .line 479
    .line 480
    :goto_9
    return-object p1

    .line 481
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 482
    .line 483
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw p1

    .line 487
    :pswitch_5
    check-cast p1, Lp10;

    .line 488
    .line 489
    iget p1, p1, Lp10;->a:I

    .line 490
    .line 491
    iget-object v0, p0, Ldq;->receiver:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Lr10;

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    invoke-static {v0}, Ldg0;->e(LUy0;)Landroid/view/View;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-nez v2, :cond_19

    .line 507
    .line 508
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_17

    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_17
    invoke-static {v0}, LNe0;->F0(LgN;)LhI0;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    check-cast v2, LG6;

    .line 520
    .line 521
    invoke-virtual {v2}, LG6;->getFocusOwner()LA10;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-static {v0}, LNe0;->F0(LgN;)LhI0;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Landroid/view/View;

    .line 530
    .line 531
    invoke-static {p1}, LYi0;->k0(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    invoke-static {v2, v0, v1}, Ldg0;->d(LA10;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v1, p1, v0}, LYi0;->U(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 540
    .line 541
    .line 542
    move-result p1

    .line 543
    if-eqz p1, :cond_18

    .line 544
    .line 545
    sget-object p1, LH10;->b:LH10;

    .line 546
    .line 547
    goto :goto_b

    .line 548
    :cond_18
    sget-object p1, LH10;->c:LH10;

    .line 549
    .line 550
    goto :goto_b

    .line 551
    :cond_19
    :goto_a
    sget-object p1, LH10;->b:LH10;

    .line 552
    .line 553
    :goto_b
    return-object p1

    .line 554
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 555
    .line 556
    const-string v5, "p0"

    .line 557
    .line 558
    invoke-static {p1, v5}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    iget-object v5, p0, Ldq;->receiver:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v5, LWp;

    .line 564
    .line 565
    iput v2, v5, LWp;->g:I

    .line 566
    .line 567
    const-string v6, "call_assistant_enabled"

    .line 568
    .line 569
    iget-object v7, v5, LWp;->b:LnU0;

    .line 570
    .line 571
    iget-object v7, v7, LnU0;->b:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v7, Landroid/content/SharedPreferences;

    .line 574
    .line 575
    invoke-interface {v7, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 576
    .line 577
    .line 578
    move-result v6

    .line 579
    if-eqz v6, :cond_20

    .line 580
    .line 581
    iget-object v6, v5, LWp;->c:LZp;

    .line 582
    .line 583
    invoke-virtual {v6}, LZp;->c()Z

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    if-nez v6, :cond_1a

    .line 588
    .line 589
    goto :goto_e

    .line 590
    :cond_1a
    iget-object v6, v5, LWp;->i:Ll91;

    .line 591
    .line 592
    if-eqz v6, :cond_1b

    .line 593
    .line 594
    invoke-virtual {v6}, Lnh0;->isActive()Z

    .line 595
    .line 596
    .line 597
    move-result v6

    .line 598
    if-ne v6, v2, :cond_1b

    .line 599
    .line 600
    goto :goto_e

    .line 601
    :cond_1b
    iget-boolean v6, v5, LWp;->j:Z

    .line 602
    .line 603
    if-eqz v6, :cond_1c

    .line 604
    .line 605
    goto :goto_e

    .line 606
    :cond_1c
    iget-object v6, v5, LWp;->d:Lss0;

    .line 607
    .line 608
    iget-object v7, v6, Lss0;->c:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v7, Landroid/media/AudioManager;

    .line 611
    .line 612
    iget v8, v6, Lss0;->b:I

    .line 613
    .line 614
    if-ltz v8, :cond_1d

    .line 615
    .line 616
    goto :goto_d

    .line 617
    :cond_1d
    :try_start_0
    invoke-virtual {v7, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 618
    .line 619
    .line 620
    move-result v8

    .line 621
    invoke-virtual {v7, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 622
    .line 623
    .line 624
    move-result v9

    .line 625
    int-to-float v9, v9

    .line 626
    const v10, 0x3e19999a    # 0.15f

    .line 627
    .line 628
    .line 629
    mul-float/2addr v9, v10

    .line 630
    float-to-int v9, v9

    .line 631
    if-ge v9, v2, :cond_1e

    .line 632
    .line 633
    goto :goto_c

    .line 634
    :cond_1e
    move v2, v9

    .line 635
    :goto_c
    if-gt v8, v2, :cond_1f

    .line 636
    .line 637
    goto :goto_d

    .line 638
    :cond_1f
    iput v8, v6, Lss0;->b:I

    .line 639
    .line 640
    invoke-virtual {v7, v0, v2, v4}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 641
    .line 642
    .line 643
    goto :goto_d

    .line 644
    :catch_0
    move-exception v0

    .line 645
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    const/4 v0, -0x1

    .line 649
    iput v0, v6, Lss0;->b:I

    .line 650
    .line 651
    :goto_d
    iget v0, v5, LWp;->h:I

    .line 652
    .line 653
    new-instance v2, LVp;

    .line 654
    .line 655
    invoke-direct {v2, v5, p1, v0, v3}, LVp;-><init>(LWp;Ljava/lang/String;ILTE;)V

    .line 656
    .line 657
    .line 658
    const/4 p1, 0x3

    .line 659
    iget-object v0, v5, LWp;->f:LRE;

    .line 660
    .line 661
    invoke-static {v0, v3, v3, v2, p1}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    iput-object p1, v5, LWp;->i:Ll91;

    .line 666
    .line 667
    :cond_20
    :goto_e
    return-object v1

    .line 668
    :pswitch_7
    check-cast p1, Lp10;

    .line 669
    .line 670
    iget p1, p1, Lp10;->a:I

    .line 671
    .line 672
    iget-object v0, p0, Ldq;->receiver:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, LG6;

    .line 675
    .line 676
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    const/4 v1, 0x7

    .line 680
    if-ne p1, v1, :cond_21

    .line 681
    .line 682
    goto :goto_10

    .line 683
    :cond_21
    const/16 v1, 0x8

    .line 684
    .line 685
    if-ne p1, v1, :cond_22

    .line 686
    .line 687
    goto :goto_10

    .line 688
    :cond_22
    invoke-static {p1}, LYi0;->k0(I)Ljava/lang/Integer;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    if-eqz p1, :cond_26

    .line 693
    .line 694
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 695
    .line 696
    .line 697
    move-result p1

    .line 698
    invoke-virtual {v0}, LG6;->u()LQS0;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    if-eqz v1, :cond_23

    .line 703
    .line 704
    invoke-static {v1}, Lf60;->h0(LQS0;)Landroid/graphics/Rect;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    :cond_23
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    if-nez v3, :cond_24

    .line 713
    .line 714
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-virtual {v1, v0, v2, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    goto :goto_f

    .line 723
    :cond_24
    invoke-virtual {v1, v0, v3, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    :goto_f
    if-eqz v0, :cond_25

    .line 728
    .line 729
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 730
    .line 731
    .line 732
    move-result-object p1

    .line 733
    invoke-static {v0, p1, v3}, LYi0;->U(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    :cond_25
    :goto_10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 738
    .line 739
    .line 740
    move-result-object p1

    .line 741
    return-object p1

    .line 742
    :cond_26
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 743
    .line 744
    const-string v0, "Invalid focus direction"

    .line 745
    .line 746
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    throw p1

    .line 750
    :pswitch_8
    check-cast p1, Lf40;

    .line 751
    .line 752
    iget-object v0, p0, Ldq;->receiver:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, LG6;

    .line 755
    .line 756
    iget-object v0, v0, LG6;->c1:LWA0;

    .line 757
    .line 758
    invoke-virtual {v0, p1}, LWA0;->i(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    if-nez v2, :cond_27

    .line 763
    .line 764
    invoke-virtual {v0, p1}, LWA0;->c(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    :cond_27
    return-object v1

    .line 768
    nop

    .line 769
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.class public final LA6;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LG6;


# direct methods
.method public synthetic constructor <init>(LG6;I)V
    .locals 0

    .line 1
    iput p2, p0, LA6;->a:I

    iput-object p1, p0, LA6;->b:LG6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LA6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LcH;

    .line 7
    .line 8
    new-instance v0, Lq8;

    .line 9
    .line 10
    iget-object v1, p0, LA6;->b:LG6;

    .line 11
    .line 12
    invoke-virtual {v1}, LG6;->getTextInputService()Lei1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2, p1}, Lq8;-><init>(Landroid/view/View;Lei1;LcH;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast p1, Lf40;

    .line 21
    .line 22
    iget-object v0, p0, LA6;->b:LG6;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Lf40;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    new-instance v1, LE6;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v1, p1, v2}, LE6;-><init>(Lf40;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    sget-object p1, LRn1;->a:LRn1;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_1
    check-cast p1, LWi0;

    .line 65
    .line 66
    iget-object p1, p1, LWi0;->a:Landroid/view/KeyEvent;

    .line 67
    .line 68
    iget-object v0, p0, LA6;->b:LG6;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, LYi0;->u(Landroid/view/KeyEvent;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    sget-wide v3, LSi0;->h:J

    .line 78
    .line 79
    invoke-static {v1, v2, v3, v4}, LSi0;->a(JJ)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v4, 0x1

    .line 84
    const/4 v5, 0x2

    .line 85
    const/4 v6, 0x0

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    move v1, v5

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move v1, v4

    .line 97
    :goto_2
    new-instance v2, Lp10;

    .line 98
    .line 99
    invoke-direct {v2, v1}, Lp10;-><init>(I)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_8

    .line 103
    .line 104
    :cond_4
    sget-wide v7, LSi0;->f:J

    .line 105
    .line 106
    invoke-static {v1, v2, v7, v8}, LSi0;->a(JJ)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    new-instance v2, Lp10;

    .line 113
    .line 114
    const/4 v1, 0x4

    .line 115
    invoke-direct {v2, v1}, Lp10;-><init>(I)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_8

    .line 119
    .line 120
    :cond_5
    sget-wide v7, LSi0;->e:J

    .line 121
    .line 122
    invoke-static {v1, v2, v7, v8}, LSi0;->a(JJ)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    new-instance v2, Lp10;

    .line 129
    .line 130
    const/4 v1, 0x3

    .line 131
    invoke-direct {v2, v1}, Lp10;-><init>(I)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_8

    .line 135
    .line 136
    :cond_6
    sget-wide v7, LSi0;->c:J

    .line 137
    .line 138
    invoke-static {v1, v2, v7, v8}, LSi0;->a(JJ)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_7

    .line 143
    .line 144
    move v3, v4

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    sget-wide v7, LSi0;->k:J

    .line 147
    .line 148
    invoke-static {v1, v2, v7, v8}, LSi0;->a(JJ)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    :goto_3
    if-eqz v3, :cond_8

    .line 153
    .line 154
    new-instance v2, Lp10;

    .line 155
    .line 156
    const/4 v1, 0x5

    .line 157
    invoke-direct {v2, v1}, Lp10;-><init>(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_8
    sget-wide v7, LSi0;->d:J

    .line 162
    .line 163
    invoke-static {v1, v2, v7, v8}, LSi0;->a(JJ)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_9

    .line 168
    .line 169
    move v3, v4

    .line 170
    goto :goto_4

    .line 171
    :cond_9
    sget-wide v7, LSi0;->l:J

    .line 172
    .line 173
    invoke-static {v1, v2, v7, v8}, LSi0;->a(JJ)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    :goto_4
    if-eqz v3, :cond_a

    .line 178
    .line 179
    new-instance v2, Lp10;

    .line 180
    .line 181
    const/4 v1, 0x6

    .line 182
    invoke-direct {v2, v1}, Lp10;-><init>(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_a
    sget-wide v7, LSi0;->g:J

    .line 187
    .line 188
    invoke-static {v1, v2, v7, v8}, LSi0;->a(JJ)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_b

    .line 193
    .line 194
    move v3, v4

    .line 195
    goto :goto_5

    .line 196
    :cond_b
    sget-wide v7, LSi0;->i:J

    .line 197
    .line 198
    invoke-static {v1, v2, v7, v8}, LSi0;->a(JJ)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    :goto_5
    if-eqz v3, :cond_c

    .line 203
    .line 204
    move v3, v4

    .line 205
    goto :goto_6

    .line 206
    :cond_c
    sget-wide v7, LSi0;->m:J

    .line 207
    .line 208
    invoke-static {v1, v2, v7, v8}, LSi0;->a(JJ)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    :goto_6
    if-eqz v3, :cond_d

    .line 213
    .line 214
    new-instance v2, Lp10;

    .line 215
    .line 216
    const/4 v1, 0x7

    .line 217
    invoke-direct {v2, v1}, Lp10;-><init>(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_d
    sget-wide v7, LSi0;->b:J

    .line 222
    .line 223
    invoke-static {v1, v2, v7, v8}, LSi0;->a(JJ)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_e

    .line 228
    .line 229
    move v1, v4

    .line 230
    goto :goto_7

    .line 231
    :cond_e
    sget-wide v7, LSi0;->j:J

    .line 232
    .line 233
    invoke-static {v1, v2, v7, v8}, LSi0;->a(JJ)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    :goto_7
    if-eqz v1, :cond_f

    .line 238
    .line 239
    new-instance v2, Lp10;

    .line 240
    .line 241
    const/16 v1, 0x8

    .line 242
    .line 243
    invoke-direct {v2, v1}, Lp10;-><init>(I)V

    .line 244
    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_f
    move-object v2, v6

    .line 248
    :goto_8
    if-eqz v2, :cond_23

    .line 249
    .line 250
    invoke-static {p1}, LYi0;->w(Landroid/view/KeyEvent;)I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    const/4 v1, 0x0

    .line 255
    if-ne p1, v5, :cond_10

    .line 256
    .line 257
    move p1, v4

    .line 258
    goto :goto_9

    .line 259
    :cond_10
    move p1, v1

    .line 260
    :goto_9
    if-nez p1, :cond_11

    .line 261
    .line 262
    goto/16 :goto_12

    .line 263
    .line 264
    :cond_11
    invoke-virtual {v0}, LG6;->u()LQS0;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {v0}, LG6;->getFocusOwner()LA10;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    new-instance v7, Lz6;

    .line 273
    .line 274
    const/4 v8, 0x1

    .line 275
    invoke-direct {v7, v2, v8}, Lz6;-><init>(Lp10;I)V

    .line 276
    .line 277
    .line 278
    check-cast v3, Landroidx/compose/ui/focus/b;

    .line 279
    .line 280
    iget v8, v2, Lp10;->a:I

    .line 281
    .line 282
    invoke-virtual {v3, v8, p1, v7}, Landroidx/compose/ui/focus/b;->d(ILQS0;Lg40;)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    if-eqz v3, :cond_12

    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    goto :goto_a

    .line 293
    :cond_12
    move v3, v4

    .line 294
    :goto_a
    if-eqz v3, :cond_13

    .line 295
    .line 296
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 297
    .line 298
    goto/16 :goto_13

    .line 299
    .line 300
    :cond_13
    if-ne v8, v4, :cond_14

    .line 301
    .line 302
    :goto_b
    move v3, v4

    .line 303
    goto :goto_c

    .line 304
    :cond_14
    if-ne v8, v5, :cond_15

    .line 305
    .line 306
    goto :goto_b

    .line 307
    :cond_15
    move v3, v1

    .line 308
    :goto_c
    if-nez v3, :cond_16

    .line 309
    .line 310
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 311
    .line 312
    goto/16 :goto_13

    .line 313
    .line 314
    :cond_16
    invoke-static {v8}, LYi0;->k0(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    if-eqz v3, :cond_22

    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz p1, :cond_17

    .line 325
    .line 326
    invoke-static {p1}, Lf60;->h0(LQS0;)Landroid/graphics/Rect;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    goto :goto_d

    .line 331
    :cond_17
    move-object p1, v6

    .line 332
    :goto_d
    if-eqz p1, :cond_21

    .line 333
    .line 334
    move-object v5, v0

    .line 335
    :cond_18
    :goto_e
    if-eqz v5, :cond_1b

    .line 336
    .line 337
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    const-string v10, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 346
    .line 347
    invoke-static {v9, v10}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    check-cast v9, Landroid/view/ViewGroup;

    .line 351
    .line 352
    invoke-virtual {v7, v9, v5, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    if-eqz v5, :cond_18

    .line 357
    .line 358
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    if-eqz v7, :cond_19

    .line 363
    .line 364
    goto :goto_10

    .line 365
    :cond_19
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    :goto_f
    if-eqz v7, :cond_1c

    .line 370
    .line 371
    if-ne v7, v0, :cond_1a

    .line 372
    .line 373
    goto :goto_e

    .line 374
    :cond_1a
    invoke-interface {v7}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    goto :goto_f

    .line 379
    :cond_1b
    move-object v5, v6

    .line 380
    :cond_1c
    :goto_10
    invoke-static {v5, v0}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    if-nez v7, :cond_1d

    .line 385
    .line 386
    goto :goto_11

    .line 387
    :cond_1d
    move-object v5, v6

    .line 388
    :goto_11
    if-eqz v5, :cond_1e

    .line 389
    .line 390
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-static {v5, v3, p1}, LYi0;->U(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    if-eqz p1, :cond_1e

    .line 399
    .line 400
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 401
    .line 402
    goto :goto_13

    .line 403
    :cond_1e
    invoke-virtual {v0}, LG6;->getFocusOwner()LA10;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    check-cast p1, Landroidx/compose/ui/focus/b;

    .line 408
    .line 409
    invoke-virtual {p1, v8, v1, v1}, Landroidx/compose/ui/focus/b;->b(IZZ)Z

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    if-nez p1, :cond_1f

    .line 414
    .line 415
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 416
    .line 417
    goto :goto_13

    .line 418
    :cond_1f
    invoke-virtual {v0}, LG6;->getFocusOwner()LA10;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    new-instance v0, Lz6;

    .line 423
    .line 424
    const/4 v1, 0x0

    .line 425
    invoke-direct {v0, v2, v1}, Lz6;-><init>(Lp10;I)V

    .line 426
    .line 427
    .line 428
    check-cast p1, Landroidx/compose/ui/focus/b;

    .line 429
    .line 430
    invoke-virtual {p1, v8, v6, v0}, Landroidx/compose/ui/focus/b;->d(ILQS0;Lg40;)Ljava/lang/Boolean;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    if-eqz p1, :cond_20

    .line 435
    .line 436
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    :cond_20
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    goto :goto_13

    .line 445
    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 446
    .line 447
    const-string v0, "Invalid rect"

    .line 448
    .line 449
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw p1

    .line 453
    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 454
    .line 455
    const-string v0, "Invalid focus direction"

    .line 456
    .line 457
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw p1

    .line 461
    :cond_23
    :goto_12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 462
    .line 463
    :goto_13
    return-object p1

    .line 464
    nop

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

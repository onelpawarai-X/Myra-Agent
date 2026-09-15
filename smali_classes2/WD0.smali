.class public final synthetic LWD0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LWD0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LWD0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lwh0;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/myra/voice/ai/worldmodel/WorkflowRepository;->a(Lwh0;)LRn1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object p1, LRn1;->a:LRn1;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    sget-object p1, LRn1;->a:LRn1;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_2
    check-cast p1, LYZ0;

    .line 27
    .line 28
    const-string v0, "screen"

    .line 29
    .line 30
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, LYZ0;->e:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Iterable;

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, v1

    .line 61
    check-cast v2, LCn1;

    .line 62
    .line 63
    iget-object v2, v2, LCn1;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_7

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LCn1;

    .line 103
    .line 104
    iget-object v0, v0, LCn1;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    :cond_4
    const-string v0, ""

    .line 119
    .line 120
    :cond_5
    invoke-static {v0}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 128
    goto :goto_3

    .line 129
    :cond_7
    :goto_2
    const/4 p1, 0x0

    .line 130
    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_3
    check-cast p1, LYZ0;

    .line 136
    .line 137
    const-string v0, "it"

    .line 138
    .line 139
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_4
    if-nez p1, :cond_8

    .line 146
    .line 147
    const/4 p1, 0x0

    .line 148
    const-string v0, "it"

    .line 149
    .line 150
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_8
    new-instance p1, Ljava/lang/ClassCastException;

    .line 155
    .line 156
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :pswitch_5
    check-cast p1, Lwh0;

    .line 161
    .line 162
    invoke-static {p1}, Lcom/myra/voice/v2/logging/TaskLogger;->a(Lwh0;)LRn1;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_6
    check-cast p1, Ljava/lang/Byte;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 170
    .line 171
    .line 172
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const/4 v0, 0x1

    .line 177
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const-string v0, "%02x"

    .line 182
    .line 183
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :pswitch_7
    check-cast p1, [B

    .line 189
    .line 190
    const-string v0, "it"

    .line 191
    .line 192
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sget-object p1, LRn1;->a:LRn1;

    .line 196
    .line 197
    return-object p1

    .line 198
    :pswitch_8
    check-cast p1, Lcom/myra/voice/v2/actions/ParamSpec;

    .line 199
    .line 200
    const-string v0, "param"

    .line 201
    .line 202
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/myra/voice/v2/actions/ParamSpec;->getRequired()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    const-string v0, ""

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_9
    const-string v0, ", optional"

    .line 215
    .line 216
    :goto_4
    invoke-virtual {p1}, Lcom/myra/voice/v2/actions/ParamSpec;->getName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {p1}, Lcom/myra/voice/v2/actions/ParamSpec;->getType()Lyi0;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, LIw;

    .line 225
    .line 226
    invoke-virtual {v2}, LIw;->f()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {p1}, Lcom/myra/voice/v2/actions/ParamSpec;->getDescription()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    new-instance v3, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v1, " ("

    .line 243
    .line 244
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v0, "): "

    .line 254
    .line 255
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    return-object p1

    .line 266
    :pswitch_9
    check-cast p1, LuJ0;

    .line 267
    .line 268
    const-string v0, "it"

    .line 269
    .line 270
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    iget-object v1, p1, LuJ0;->a:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v1, " ("

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    iget-object v1, p1, LuJ0;->b:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v1, "): "

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    iget-object p1, p1, LuJ0;->d:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    return-object p1

    .line 308
    :pswitch_a
    check-cast p1, LFd1;

    .line 309
    .line 310
    const-string v0, "it"

    .line 311
    .line 312
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    iget-object v1, p1, LFd1;->b:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v1, " ("

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    iget-wide v1, p1, LFd1;->c:J

    .line 331
    .line 332
    const-string p1, " min)"

    .line 333
    .line 334
    invoke-static {v1, v2, p1, v0}, LJq;->j(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    return-object p1

    .line 339
    :pswitch_b
    move-object v0, p1

    .line 340
    check-cast v0, LxR;

    .line 341
    .line 342
    const-string p1, "$this$Canvas"

    .line 343
    .line 344
    invoke-static {v0, p1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    sget-wide v1, Lwy;->d:J

    .line 348
    .line 349
    const p1, 0x3e19999a    # 0.15f

    .line 350
    .line 351
    .line 352
    invoke-static {p1, v1, v2}, Lty;->b(FJ)J

    .line 353
    .line 354
    .line 355
    move-result-wide v1

    .line 356
    new-instance p1, Lty;

    .line 357
    .line 358
    invoke-direct {p1, v1, v2}, Lty;-><init>(J)V

    .line 359
    .line 360
    .line 361
    sget-wide v1, Lty;->k:J

    .line 362
    .line 363
    new-instance v3, Lty;

    .line 364
    .line 365
    invoke-direct {v3, v1, v2}, Lty;-><init>(J)V

    .line 366
    .line 367
    .line 368
    filled-new-array {p1, v3}, [Lty;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-static {p1}, Loy;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-interface {v0}, LxR;->g()J

    .line 377
    .line 378
    .line 379
    move-result-wide v1

    .line 380
    invoke-static {v1, v2}, LI61;->d(J)F

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    const v2, 0x3f4ccccd    # 0.8f

    .line 385
    .line 386
    .line 387
    mul-float/2addr v1, v2

    .line 388
    invoke-interface {v0}, LxR;->g()J

    .line 389
    .line 390
    .line 391
    move-result-wide v2

    .line 392
    invoke-static {v2, v3}, LI61;->b(J)F

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    const v3, 0x3e4ccccd    # 0.2f

    .line 397
    .line 398
    .line 399
    mul-float/2addr v2, v3

    .line 400
    invoke-static {v1, v2}, Leg0;->f(FF)J

    .line 401
    .line 402
    .line 403
    move-result-wide v1

    .line 404
    const/16 v3, 0x8

    .line 405
    .line 406
    const/high16 v4, 0x44160000    # 600.0f

    .line 407
    .line 408
    invoke-static {p1, v1, v2, v4, v3}, LVY;->q(Ljava/util/List;JFI)LJR0;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const/4 v2, 0x0

    .line 413
    const-wide/16 v3, 0x0

    .line 414
    .line 415
    const/16 v5, 0x7e

    .line 416
    .line 417
    invoke-static/range {v0 .. v5}, LxR;->v(LxR;LJR0;FJI)V

    .line 418
    .line 419
    .line 420
    sget-object p1, LRn1;->a:LRn1;

    .line 421
    .line 422
    return-object p1

    .line 423
    :pswitch_c
    check-cast p1, Lyi0;

    .line 424
    .line 425
    const-string v0, "it"

    .line 426
    .line 427
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-static {p1}, La3;->L(Lyi0;)LLi0;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    const/4 v1, 0x0

    .line 435
    if-nez v0, :cond_b

    .line 436
    .line 437
    invoke-static {p1}, LgQ0;->H(Lyi0;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_a

    .line 442
    .line 443
    new-instance v0, LxN0;

    .line 444
    .line 445
    invoke-direct {v0, p1}, LxN0;-><init>(Lyi0;)V

    .line 446
    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_a
    move-object v0, v1

    .line 450
    :cond_b
    :goto_5
    if-eqz v0, :cond_c

    .line 451
    .line 452
    invoke-static {v0}, Lft0;->P(LLi0;)LLi0;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    :cond_c
    return-object v1

    .line 457
    :pswitch_d
    check-cast p1, Lyi0;

    .line 458
    .line 459
    const-string v0, "it"

    .line 460
    .line 461
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-static {p1}, La3;->L(Lyi0;)LLi0;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    if-nez v0, :cond_e

    .line 469
    .line 470
    invoke-static {p1}, LgQ0;->H(Lyi0;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_d

    .line 475
    .line 476
    new-instance v0, LxN0;

    .line 477
    .line 478
    invoke-direct {v0, p1}, LxN0;-><init>(Lyi0;)V

    .line 479
    .line 480
    .line 481
    goto :goto_6

    .line 482
    :cond_d
    const/4 v0, 0x0

    .line 483
    :cond_e
    :goto_6
    return-object v0

    .line 484
    :pswitch_e
    return-object p1

    .line 485
    :pswitch_f
    if-nez p1, :cond_f

    .line 486
    .line 487
    const/4 p1, 0x1

    .line 488
    goto :goto_7

    .line 489
    :cond_f
    const/4 p1, 0x0

    .line 490
    :goto_7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    return-object p1

    .line 495
    :pswitch_10
    const-string v0, "it"

    .line 496
    .line 497
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    sget-object p1, LQR0;->a:LPR0;

    .line 501
    .line 502
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    sget-object p1, LQR0;->b:Lg0;

    .line 506
    .line 507
    invoke-virtual {p1}, Lg0;->e()Ljava/util/Random;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    const/high16 v0, 0x7fff0000

    .line 512
    .line 513
    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 514
    .line 515
    .line 516
    move-result p1

    .line 517
    const/high16 v0, 0x10000

    .line 518
    .line 519
    add-int/2addr p1, v0

    .line 520
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    return-object p1

    .line 525
    :pswitch_11
    check-cast p1, Ljava/lang/Byte;

    .line 526
    .line 527
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 528
    .line 529
    .line 530
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    const/4 v0, 0x1

    .line 535
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    const-string v0, "%02X"

    .line 540
    .line 541
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    return-object p1

    .line 546
    :pswitch_12
    check-cast p1, LCn1;

    .line 547
    .line 548
    invoke-static {p1}, Lcom/myra/voice/ai/worldmodel/ScreenFingerprint$Companion;->a(LCn1;)Ljava/lang/CharSequence;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    return-object p1

    .line 553
    :pswitch_13
    check-cast p1, Ljava/lang/Byte;

    .line 554
    .line 555
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 556
    .line 557
    .line 558
    move-result p1

    .line 559
    invoke-static {p1}, Lcom/myra/voice/ai/worldmodel/ScreenFingerprint$Companion;->b(B)Ljava/lang/CharSequence;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    return-object p1

    .line 564
    :pswitch_14
    check-cast p1, Lcom/myra/voice/models/TavilySearchResult;

    .line 565
    .line 566
    const-string v0, "r"

    .line 567
    .line 568
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {p1}, Lcom/myra/voice/models/TavilySearchResult;->getTitle()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {p1}, Lcom/myra/voice/models/TavilySearchResult;->getUrl()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-virtual {p1}, Lcom/myra/voice/models/TavilySearchResult;->getContent()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    const-string v2, "Title: "

    .line 584
    .line 585
    const-string v3, "\nURL: "

    .line 586
    .line 587
    const-string v4, "\nContent: "

    .line 588
    .line 589
    invoke-static {v2, v0, v3, v1, v4}, Ltv;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    return-object p1

    .line 601
    :pswitch_15
    check-cast p1, Landroid/content/Context;

    .line 602
    .line 603
    const-string v0, "ctx"

    .line 604
    .line 605
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    new-instance v0, LZJ0;

    .line 609
    .line 610
    invoke-direct {v0, p1}, LZJ0;-><init>(Landroid/content/Context;)V

    .line 611
    .line 612
    .line 613
    const p1, 0x3e4ccccd    # 0.2f

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0, p1}, LZJ0;->setAmplitude(F)V

    .line 617
    .line 618
    .line 619
    return-object v0

    .line 620
    :pswitch_16
    check-cast p1, Lwh0;

    .line 621
    .line 622
    invoke-static {p1}, Lcom/myra/voice/v2/llm/OpenRouterLlmApi;->a(Lwh0;)LRn1;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    return-object p1

    .line 627
    :pswitch_17
    check-cast p1, LCi1;

    .line 628
    .line 629
    const-string v0, "it"

    .line 630
    .line 631
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    iget-object p1, p1, LCi1;->a:Ljava/lang/String;

    .line 635
    .line 636
    return-object p1

    .line 637
    :pswitch_18
    check-cast p1, Lcom/myra/voice/ai/notification/AiNotificationEntity;

    .line 638
    .line 639
    invoke-static {p1}, Lcom/myra/voice/ai/notification/NotificationManager;->c(Lcom/myra/voice/ai/notification/AiNotificationEntity;)Ljava/lang/CharSequence;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    return-object p1

    .line 644
    :pswitch_19
    check-cast p1, Lcom/myra/voice/ai/notification/AiNotificationEntity;

    .line 645
    .line 646
    invoke-static {p1}, Lcom/myra/voice/ai/notification/NotificationManager;->b(Lcom/myra/voice/ai/notification/AiNotificationEntity;)Ljava/lang/CharSequence;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    return-object p1

    .line 651
    :pswitch_1a
    check-cast p1, Lcom/myra/voice/ai/notification/AiNotificationEntity;

    .line 652
    .line 653
    invoke-static {p1}, Lcom/myra/voice/ai/notification/NotificationManager;->a(Lcom/myra/voice/ai/notification/AiNotificationEntity;)Ljava/lang/CharSequence;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    return-object p1

    .line 658
    nop

    .line 659
    :pswitch_data_0
    .packed-switch 0x0
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
.end method

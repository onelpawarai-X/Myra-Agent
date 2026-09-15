.class public final synthetic LTd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LcS;LmS;Lhq;)V
    .locals 1

    .line 2
    const/16 v0, 0xb

    iput v0, p0, LTd;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTd;->b:Ljava/lang/Object;

    iput-object p2, p0, LTd;->c:Ljava/lang/Object;

    iput-object p3, p0, LTd;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LTd;->a:I

    iput-object p1, p0, LTd;->b:Ljava/lang/Object;

    iput-object p2, p0, LTd;->c:Ljava/lang/Object;

    iput-object p3, p0, LTd;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LzM;LmS;Lhq;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    iput v0, p0, LTd;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTd;->b:Ljava/lang/Object;

    iput-object p2, p0, LTd;->c:Ljava/lang/Object;

    iput-object p3, p0, LTd;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LTd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LTd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LuT0;

    .line 9
    .line 10
    iget-boolean v0, v0, LuT0;->a:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LTd;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LuT0;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, LuT0;->a:Z

    .line 20
    .line 21
    iget-object v0, p0, LTd;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lnt1;

    .line 24
    .line 25
    iget-object v0, v0, Lnt1;->j:Lt4;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lt4;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, LTd;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LSc1;

    .line 36
    .line 37
    iget-object v0, v0, LSc1;->f:LRc1;

    .line 38
    .line 39
    invoke-virtual {v0}, LRc1;->a()V

    .line 40
    .line 41
    .line 42
    iget-boolean v1, v0, LRc1;->S:Z

    .line 43
    .line 44
    iget-object v2, p0, LTd;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, LOc1;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iput-boolean v3, v0, LRc1;->S:Z

    .line 52
    .line 53
    invoke-virtual {v2}, LOc1;->c()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v2, LOc1;->i:Lhq;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Lhq;->a(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iput-object v2, v0, LRc1;->b:LOc1;

    .line 64
    .line 65
    iget-object v1, p0, LTd;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LEt;

    .line 68
    .line 69
    iput-object v1, v0, LRc1;->d:LEt;

    .line 70
    .line 71
    iget-object v1, v2, LOc1;->b:Landroid/util/Size;

    .line 72
    .line 73
    iput-object v1, v0, LRc1;->a:Landroid/util/Size;

    .line 74
    .line 75
    iput-boolean v3, v0, LRc1;->f:Z

    .line 76
    .line 77
    invoke-virtual {v0}, LRc1;->b()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    const-string v2, "SurfaceViewImpl"

    .line 84
    .line 85
    invoke-static {v2}, Lgq1;->o(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, LRc1;->T:LSc1;

    .line 89
    .line 90
    iget-object v0, v0, LSc1;->e:Landroid/view/SurfaceView;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-interface {v0, v2, v1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_0
    return-void

    .line 108
    :pswitch_1
    iget-object v0, p0, LTd;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lm81;

    .line 111
    .line 112
    iget-object v1, p0, LTd;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, LBc1;

    .line 115
    .line 116
    iget-object v2, p0, LTd;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Ljava/util/Map$Entry;

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Lm81;->d(LBc1;Ljava/util/Map$Entry;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_2
    iget-object v0, p0, LTd;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LDH1;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, LTd;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Lxq;

    .line 134
    .line 135
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    iget-object v0, v0, LDH1;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ljava/util/List;

    .line 141
    .line 142
    iget-object v1, p0, LTd;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, LTo0;

    .line 145
    .line 146
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_3
    iget-object v0, p0, LTd;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, LGp0;

    .line 153
    .line 154
    iget-object v1, v0, LGp0;->l:LV60;

    .line 155
    .line 156
    iget v4, v1, LV60;->a:I

    .line 157
    .line 158
    add-int/lit8 v2, v4, 0x2

    .line 159
    .line 160
    iput v2, v1, LV60;->a:I

    .line 161
    .line 162
    iget-object v1, p0, LTd;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Lss0;

    .line 165
    .line 166
    iput v4, v1, Lss0;->b:I

    .line 167
    .line 168
    new-instance v2, LEf1;

    .line 169
    .line 170
    iget-object v3, v0, LGp0;->a:LmY0;

    .line 171
    .line 172
    invoke-virtual {v3}, LmY0;->f()LiY0;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3}, LiY0;->a()J

    .line 177
    .line 178
    .line 179
    move-result-wide v5

    .line 180
    sget-object v7, LgR0;->a:LgR0;

    .line 181
    .line 182
    iget-object v3, p0, LTd;->d:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v3, Lyf1;

    .line 185
    .line 186
    invoke-direct/range {v2 .. v7}, LEf1;-><init>(Lyf1;IJLgR0;)V

    .line 187
    .line 188
    .line 189
    iput-object v2, v1, Lss0;->c:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v0, v0, LGp0;->i:LuY0;

    .line 192
    .line 193
    invoke-virtual {v0, v2}, LuY0;->d(LEf1;)V

    .line 194
    .line 195
    .line 196
    iget v1, v0, LuY0;->c:I

    .line 197
    .line 198
    iget v3, v2, LEf1;->b:I

    .line 199
    .line 200
    if-le v3, v1, :cond_3

    .line 201
    .line 202
    iput v3, v0, LuY0;->c:I

    .line 203
    .line 204
    :cond_3
    iget-wide v3, v0, LuY0;->d:J

    .line 205
    .line 206
    iget-wide v1, v2, LEf1;->c:J

    .line 207
    .line 208
    cmp-long v3, v1, v3

    .line 209
    .line 210
    if-lez v3, :cond_4

    .line 211
    .line 212
    iput-wide v1, v0, LuY0;->d:J

    .line 213
    .line 214
    :cond_4
    iget-wide v1, v0, LuY0;->f:J

    .line 215
    .line 216
    const-wide/16 v3, 0x1

    .line 217
    .line 218
    add-long/2addr v1, v3

    .line 219
    iput-wide v1, v0, LuY0;->f:J

    .line 220
    .line 221
    invoke-virtual {v0}, LuY0;->f()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_4
    iget-object v0, p0, LTd;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, LkX;

    .line 228
    .line 229
    iget-object v0, v0, LkX;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, LoA0;

    .line 232
    .line 233
    iget-object v1, p0, LTd;->c:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Lep0;

    .line 236
    .line 237
    if-eqz v1, :cond_5

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ldp0;->i(LCE0;)V

    .line 240
    .line 241
    .line 242
    :cond_5
    iget-object v1, p0, LTd;->d:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Lep0;

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ldp0;->f(LCE0;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_5
    iget-object v0, p0, LTd;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Ltc0;

    .line 253
    .line 254
    iget-object v1, p0, LTd;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 257
    .line 258
    iget-object v2, p0, LTd;->d:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v2, Let0;

    .line 261
    .line 262
    invoke-virtual {v0, v1, v2}, Ltc0;->F(Ljava/util/concurrent/Executor;Let0;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_6
    iget-object v0, p0, LTd;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, LWZ;

    .line 269
    .line 270
    iget-object v0, v0, LWZ;->e:Lod1;

    .line 271
    .line 272
    const-string v1, "writeMutations"

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Lod1;->a(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v0, Lod1;->a:LGp0;

    .line 278
    .line 279
    new-instance v2, LQj1;

    .line 280
    .line 281
    new-instance v3, Ljava/util/Date;

    .line 282
    .line 283
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-direct {v2, v3}, LQj1;-><init>(Ljava/util/Date;)V

    .line 287
    .line 288
    .line 289
    new-instance v3, Ljava/util/HashSet;

    .line 290
    .line 291
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 292
    .line 293
    .line 294
    iget-object v4, p0, LTd;->c:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v4, Ljava/util/List;

    .line 297
    .line 298
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-eqz v6, :cond_6

    .line 307
    .line 308
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    check-cast v6, LZA0;

    .line 313
    .line 314
    iget-object v6, v6, LZA0;->a:LWP;

    .line 315
    .line 316
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_6
    new-instance v5, LpM;

    .line 321
    .line 322
    invoke-direct {v5, v1, v3, v4, v2}, LpM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iget-object v1, v1, LGp0;->a:LmY0;

    .line 326
    .line 327
    const-string v2, "Locally write mutations"

    .line 328
    .line 329
    invoke-virtual {v1, v2, v5}, LmY0;->h(Ljava/lang/String;Lcc1;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Lzp0;

    .line 334
    .line 335
    iget v2, v1, Lzp0;->a:I

    .line 336
    .line 337
    iget-object v3, v0, Lod1;->i:Ljava/util/HashMap;

    .line 338
    .line 339
    iget-object v4, v0, Lod1;->l:Lop1;

    .line 340
    .line 341
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    check-cast v4, Ljava/util/Map;

    .line 346
    .line 347
    if-nez v4, :cond_7

    .line 348
    .line 349
    new-instance v4, Ljava/util/HashMap;

    .line 350
    .line 351
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 352
    .line 353
    .line 354
    iget-object v5, v0, Lod1;->l:Lop1;

    .line 355
    .line 356
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    iget-object v3, p0, LTd;->d:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 366
    .line 367
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    const/4 v2, 0x0

    .line 371
    iget-object v1, v1, Lzp0;->b:Lmd0;

    .line 372
    .line 373
    invoke-virtual {v0, v1, v2}, Lod1;->b(Lmd0;LA9;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v0, Lod1;->b:LOx0;

    .line 377
    .line 378
    invoke-virtual {v0}, LOx0;->c()V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_7
    iget-object v0, p0, LTd;->c:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Landroid/content/Intent;

    .line 385
    .line 386
    iget-object v1, p0, LTd;->d:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 389
    .line 390
    iget-object v2, p0, LTd;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v2, LtU;

    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    const/4 v3, 0x0

    .line 398
    :try_start_0
    invoke-virtual {v2, v0}, LtU;->handleIntent(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :catchall_0
    move-exception v0

    .line 406
    invoke-virtual {v1, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :pswitch_8
    iget-object v0, p0, LTd;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, LZp;

    .line 413
    .line 414
    iget-object v1, p0, LTd;->c:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v1, Ldg0;

    .line 417
    .line 418
    iget-object v2, p0, LTd;->d:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    :try_start_1
    iget-object v0, v0, LZp;->a:Landroid/content/Context;

    .line 426
    .line 427
    invoke-static {v0}, LKJ;->u(Landroid/content/Context;)Lp20;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-eqz v0, :cond_8

    .line 432
    .line 433
    iget-object v3, v0, LiT;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v3, LkT;

    .line 436
    .line 437
    check-cast v3, Lo20;

    .line 438
    .line 439
    iget-object v4, v3, Lo20;->d:Ljava/lang/Object;

    .line 440
    .line 441
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 442
    :try_start_2
    iput-object v2, v3, Lo20;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 443
    .line 444
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 445
    :try_start_3
    iget-object v0, v0, LiT;->b:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, LkT;

    .line 448
    .line 449
    new-instance v3, LnT;

    .line 450
    .line 451
    invoke-direct {v3, v1, v2}, LnT;-><init>(Ldg0;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v0, v3}, LkT;->a(Ldg0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 455
    .line 456
    .line 457
    goto :goto_3

    .line 458
    :catchall_1
    move-exception v0

    .line 459
    goto :goto_2

    .line 460
    :catchall_2
    move-exception v0

    .line 461
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 462
    :try_start_5
    throw v0

    .line 463
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 464
    .line 465
    const-string v3, "EmojiCompat font provider not available on this device."

    .line 466
    .line 467
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 471
    :goto_2
    invoke-virtual {v1, v0}, Ldg0;->P(Ljava/lang/Throwable;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 475
    .line 476
    .line 477
    :goto_3
    return-void

    .line 478
    :pswitch_9
    iget-object v0, p0, LTd;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, LcS;

    .line 481
    .line 482
    iget-boolean v0, v0, LcS;->f:Z

    .line 483
    .line 484
    if-eqz v0, :cond_9

    .line 485
    .line 486
    iget-object v0, p0, LTd;->c:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Ljava/lang/Runnable;

    .line 489
    .line 490
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 491
    .line 492
    .line 493
    goto :goto_4

    .line 494
    :cond_9
    iget-object v0, p0, LTd;->d:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Ljava/lang/Runnable;

    .line 497
    .line 498
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 499
    .line 500
    .line 501
    :goto_4
    return-void

    .line 502
    :pswitch_a
    iget-object v0, p0, LTd;->c:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, LmS;

    .line 505
    .line 506
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 507
    .line 508
    iget-object v1, p0, LTd;->d:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v1, Lhq;

    .line 511
    .line 512
    iget-object v2, p0, LTd;->b:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v2, LcS;

    .line 515
    .line 516
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    :try_start_6
    iget-object v2, v2, LcS;->a:LZR;

    .line 520
    .line 521
    invoke-virtual {v2, v0}, LZR;->m(LmS;)Lii;

    .line 522
    .line 523
    .line 524
    const/4 v0, 0x0

    .line 525
    invoke-virtual {v1, v0}, Lhq;->a(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 526
    .line 527
    .line 528
    goto :goto_5

    .line 529
    :catch_0
    move-exception v0

    .line 530
    invoke-virtual {v1, v0}, Lhq;->b(Ljava/lang/Throwable;)Z

    .line 531
    .line 532
    .line 533
    :goto_5
    return-void

    .line 534
    :pswitch_b
    iget-object v0, p0, LTd;->c:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, LmS;

    .line 537
    .line 538
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 539
    .line 540
    iget-object v1, p0, LTd;->d:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v1, Lhq;

    .line 543
    .line 544
    iget-object v2, p0, LTd;->b:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v2, LzM;

    .line 547
    .line 548
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    :try_start_7
    iget-object v2, v2, LzM;->a:LaG0;

    .line 552
    .line 553
    invoke-virtual {v2, v0}, LaG0;->m(LmS;)Lii;

    .line 554
    .line 555
    .line 556
    const/4 v0, 0x0

    .line 557
    invoke-virtual {v1, v0}, Lhq;->a(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1

    .line 558
    .line 559
    .line 560
    goto :goto_6

    .line 561
    :catch_1
    move-exception v0

    .line 562
    invoke-virtual {v1, v0}, Lhq;->b(Ljava/lang/Throwable;)Z

    .line 563
    .line 564
    .line 565
    :goto_6
    return-void

    .line 566
    :pswitch_c
    iget-object v0, p0, LTd;->b:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, LzM;

    .line 569
    .line 570
    iget-boolean v0, v0, LzM;->j:Z

    .line 571
    .line 572
    if-eqz v0, :cond_a

    .line 573
    .line 574
    iget-object v0, p0, LTd;->c:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, Ljava/lang/Runnable;

    .line 577
    .line 578
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 579
    .line 580
    .line 581
    goto :goto_7

    .line 582
    :cond_a
    iget-object v0, p0, LTd;->d:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Ljava/lang/Runnable;

    .line 585
    .line 586
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 587
    .line 588
    .line 589
    :goto_7
    return-void

    .line 590
    :pswitch_d
    const-string v0, "this$0"

    .line 591
    .line 592
    iget-object v1, p0, LTd;->b:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v1, LuM;

    .line 595
    .line 596
    invoke-static {v1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    const-string v0, "$animationInfo"

    .line 600
    .line 601
    iget-object v2, p0, LTd;->d:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v2, LqM;

    .line 604
    .line 605
    invoke-static {v2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    iget-object v0, v1, LuM;->a:Landroid/view/ViewGroup;

    .line 609
    .line 610
    iget-object v1, p0, LTd;->c:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v1, Landroid/view/View;

    .line 613
    .line 614
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2}, LN0;->d()V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_e
    iget-object v0, p0, LTd;->b:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Ljava/util/ArrayList;

    .line 624
    .line 625
    iget-object v1, p0, LTd;->c:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v1, LK81;

    .line 628
    .line 629
    const-string v2, "this$0"

    .line 630
    .line 631
    iget-object v3, p0, LTd;->d:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v3, LuM;

    .line 634
    .line 635
    invoke-static {v3, v2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    if-eqz v2, :cond_b

    .line 643
    .line 644
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    iget-object v0, v1, LK81;->c:Lh30;

    .line 648
    .line 649
    iget-object v0, v0, Lh30;->q0:Landroid/view/View;

    .line 650
    .line 651
    iget v1, v1, LK81;->a:I

    .line 652
    .line 653
    const-string v2, "view"

    .line 654
    .line 655
    invoke-static {v0, v2}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-static {v0, v1}, LiX0;->a(Landroid/view/View;I)V

    .line 659
    .line 660
    .line 661
    :cond_b
    return-void

    .line 662
    :pswitch_f
    iget-object v0, p0, LTd;->b:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, Lre0;

    .line 665
    .line 666
    iget-object v0, v0, Lre0;->c:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, LoL;

    .line 669
    .line 670
    iget-object v1, p0, LTd;->c:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v1, Leq;

    .line 673
    .line 674
    iget-object v2, p0, LTd;->d:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v2, Ljava/lang/Throwable;

    .line 677
    .line 678
    invoke-interface {v1, v0, v2}, Leq;->o(LSp;Ljava/lang/Throwable;)V

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :pswitch_10
    iget-object v0, p0, LTd;->b:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, Lre0;

    .line 685
    .line 686
    iget-object v0, v0, Lre0;->c:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, LoL;

    .line 689
    .line 690
    iget-object v1, v0, LoL;->b:LSp;

    .line 691
    .line 692
    invoke-interface {v1}, LSp;->isCanceled()Z

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    iget-object v2, p0, LTd;->c:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v2, Leq;

    .line 699
    .line 700
    if-eqz v1, :cond_c

    .line 701
    .line 702
    new-instance v1, Ljava/io/IOException;

    .line 703
    .line 704
    const-string v3, "Canceled"

    .line 705
    .line 706
    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    invoke-interface {v2, v0, v1}, Leq;->o(LSp;Ljava/lang/Throwable;)V

    .line 710
    .line 711
    .line 712
    goto :goto_8

    .line 713
    :cond_c
    iget-object v1, p0, LTd;->d:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v1, LHV0;

    .line 716
    .line 717
    invoke-interface {v2, v0, v1}, Leq;->x(LSp;LHV0;)V

    .line 718
    .line 719
    .line 720
    :goto_8
    return-void

    .line 721
    :pswitch_11
    iget-object v0, p0, LTd;->b:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, LIr;

    .line 724
    .line 725
    iget-object v0, v0, LIr;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 726
    .line 727
    iget-object v1, p0, LTd;->c:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 730
    .line 731
    iget-object v2, p0, LTd;->d:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v2, Landroid/view/Surface;

    .line 734
    .line 735
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    :pswitch_12
    iget-object v0, p0, LTd;->b:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v0, Lgr;

    .line 742
    .line 743
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    const-string v1, "Camera2CapturePipeline"

    .line 747
    .line 748
    invoke-static {v1}, Lgq1;->o(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 752
    .line 753
    .line 754
    move-result-wide v1

    .line 755
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 756
    .line 757
    const-wide/16 v4, 0x3

    .line 758
    .line 759
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 760
    .line 761
    .line 762
    move-result-wide v3

    .line 763
    add-long/2addr v3, v1

    .line 764
    iget-object v1, p0, LTd;->c:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 767
    .line 768
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    check-cast v1, Ler;

    .line 773
    .line 774
    iget-object v0, v0, Lgr;->d:Lsc0;

    .line 775
    .line 776
    invoke-interface {v0, v3, v4, v1}, Lsc0;->a(JLer;)V

    .line 777
    .line 778
    .line 779
    iget-object v0, p0, LTd;->d:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v0, Lhq;

    .line 782
    .line 783
    const/4 v1, 0x0

    .line 784
    invoke-virtual {v0, v1}, Lhq;->a(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    return-void

    .line 788
    :pswitch_13
    iget-object v0, p0, LTd;->b:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, Lzq;

    .line 791
    .line 792
    iget-object v0, v0, Lzq;->z:Lwq;

    .line 793
    .line 794
    iget-object v1, v0, Lwq;->b:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v1, Ljava/util/HashSet;

    .line 797
    .line 798
    iget-object v2, p0, LTd;->d:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v2, Lur;

    .line 801
    .line 802
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    iget-object v0, v0, Lwq;->c:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v0, Landroid/util/ArrayMap;

    .line 808
    .line 809
    iget-object v1, p0, LTd;->c:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 812
    .line 813
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    return-void

    .line 817
    :pswitch_14
    iget-object v0, p0, LTd;->b:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v0, LDB;

    .line 820
    .line 821
    iget-object v1, p0, LTd;->c:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 824
    .line 825
    iget-object v2, p0, LTd;->d:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 828
    .line 829
    :try_start_8
    invoke-virtual {v0}, LDB;->call()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    .line 834
    .line 835
    new-instance v3, LI2;

    .line 836
    .line 837
    const/4 v4, 0x2

    .line 838
    invoke-direct {v3, v2, v4}, LI2;-><init>(Ljava/lang/Object;I)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 842
    .line 843
    .line 844
    goto :goto_b

    .line 845
    :catchall_3
    move-exception v0

    .line 846
    goto :goto_9

    .line 847
    :catch_2
    move-exception v0

    .line 848
    goto :goto_a

    .line 849
    :goto_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 850
    .line 851
    const-string v3, "Unhandled throwable in callTask."

    .line 852
    .line 853
    invoke-direct {v1, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v2, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 857
    .line 858
    .line 859
    goto :goto_b

    .line 860
    :goto_a
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 861
    .line 862
    .line 863
    :goto_b
    return-void

    .line 864
    :pswitch_15
    iget-object v0, p0, LTd;->b:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v0, LUd;

    .line 867
    .line 868
    iget-object v1, p0, LTd;->c:Ljava/lang/Object;

    .line 869
    .line 870
    iget-object v2, p0, LTd;->d:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v2, LaZ;

    .line 873
    .line 874
    iget-boolean v3, v0, LUd;->c:Z

    .line 875
    .line 876
    if-nez v3, :cond_d

    .line 877
    .line 878
    iget-object v0, v0, LUd;->b:LYU;

    .line 879
    .line 880
    invoke-interface {v0, v1, v2}, LYU;->a(Ljava/lang/Object;LaZ;)V

    .line 881
    .line 882
    .line 883
    :cond_d
    return-void

    .line 884
    nop

    .line 885
    :pswitch_data_0
    .packed-switch 0x0
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

.class public final synthetic LTU0;
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
    iput p1, p0, LTU0;->a:I

    iput-object p2, p0, LTU0;->b:Ljava/lang/Object;

    iput-object p3, p0, LTU0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LTU0;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LTU0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lit1;

    .line 11
    .line 12
    iget-object v0, v0, Lit1;->a0:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v1, p0, LTU0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LTU0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LRz;

    .line 25
    .line 26
    iget-object v1, v0, LRz;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LGx0;

    .line 29
    .line 30
    iget-object v0, v0, LRz;->c:Ljava/io/Serializable;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p0, LTU0;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, LGx0;->h(Ljava/lang/String;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    const-string v0, "$command"

    .line 43
    .line 44
    iget-object v1, p0, LTU0;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Runnable;

    .line 47
    .line 48
    invoke-static {v1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "this$0"

    .line 52
    .line 53
    iget-object v2, p0, LTU0;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, LIb;

    .line 56
    .line 57
    invoke-static {v2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, LIb;->a()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    invoke-virtual {v2}, LIb;->a()V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :pswitch_2
    iget-object v0, p0, LTU0;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lpt0;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LTU0;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Runnable;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Lpt0;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/util/concurrent/Semaphore;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_3
    iget-object v0, p0, LTU0;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LYi1;

    .line 97
    .line 98
    iget-object v2, v0, LYi1;->h:LOc1;

    .line 99
    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    iget-object v3, p0, LTU0;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, LOc1;

    .line 105
    .line 106
    if-ne v2, v3, :cond_0

    .line 107
    .line 108
    iput-object v1, v0, LYi1;->h:LOc1;

    .line 109
    .line 110
    iput-object v1, v0, LYi1;->g:Lkq;

    .line 111
    .line 112
    :cond_0
    iget-object v2, v0, LYi1;->l:LEt;

    .line 113
    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    invoke-virtual {v2}, LEt;->c()V

    .line 117
    .line 118
    .line 119
    iput-object v1, v0, LYi1;->l:LEt;

    .line 120
    .line 121
    :cond_1
    return-void

    .line 122
    :pswitch_4
    iget-object v0, p0, LTU0;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Le8;

    .line 125
    .line 126
    iget-object v1, p0, LTU0;->c:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, LNe0;->c0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v0, Le8;->e:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lna1;

    .line 137
    .line 138
    iget-object v2, v2, Lna1;->a:Ljava/lang/Object;

    .line 139
    .line 140
    monitor-enter v2

    .line 141
    :try_start_1
    iget-object v3, v0, Le8;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iget-object v0, v0, Le8;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    sget-object v0, Lo2;->c:Lo2;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lo2;->a(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    monitor-exit v2

    .line 161
    return-void

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    throw v0

    .line 165
    :pswitch_5
    iget-object v0, p0, LTU0;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lfj;

    .line 168
    .line 169
    iget-object v0, v0, Lfj;->d:LTj;

    .line 170
    .line 171
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, LTU0;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, LrX0;

    .line 177
    .line 178
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    iget-object v1, v1, LrX0;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Landroid/net/Uri;

    .line 184
    .line 185
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    iget-object v0, v0, LTj;->a:Lbt;

    .line 189
    .line 190
    invoke-virtual {v0}, Lbt;->isActive()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_2

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lbt;->resumeWith(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_2
    return-void

    .line 200
    :pswitch_6
    iget-object v0, p0, LTU0;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lfj;

    .line 203
    .line 204
    iget-object v0, v0, Lfj;->c:Let0;

    .line 205
    .line 206
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, LTU0;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, LJc0;

    .line 212
    .line 213
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Let0;->U(LJc0;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_7
    iget-object v2, p0, LTU0;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, Lfj;

    .line 223
    .line 224
    iget-object v3, v2, Lfj;->c:Let0;

    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    if-eqz v3, :cond_3

    .line 228
    .line 229
    move v5, v0

    .line 230
    goto :goto_0

    .line 231
    :cond_3
    move v5, v4

    .line 232
    :goto_0
    iget-object v2, v2, Lfj;->d:LTj;

    .line 233
    .line 234
    if-eqz v2, :cond_4

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_4
    move v0, v4

    .line 238
    :goto_1
    iget-object v4, p0, LTU0;->c:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v4, Lvc0;

    .line 241
    .line 242
    if-eqz v5, :cond_5

    .line 243
    .line 244
    if-nez v0, :cond_5

    .line 245
    .line 246
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v4}, Let0;->V(Lvc0;)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_5
    if-eqz v0, :cond_7

    .line 254
    .line 255
    if-nez v5, :cond_7

    .line 256
    .line 257
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    iget-object v0, v2, LTj;->a:Lbt;

    .line 261
    .line 262
    invoke-virtual {v0}, Lbt;->isActive()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_6

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Lbt;->resumeWith(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_6
    :goto_2
    return-void

    .line 272
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    const-string v1, "One and only one callback is allowed."

    .line 275
    .line 276
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :pswitch_8
    iget-object v0, p0, LTU0;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, LOe1;

    .line 283
    .line 284
    iget-object v0, v0, LOe1;->e:Ljava/util/ArrayList;

    .line 285
    .line 286
    iget-object v1, p0, LTU0;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, LfV0;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_9
    iget-object v0, p0, LTU0;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, LGc1;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iget-object v1, p0, LTU0;->c:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, LAD;

    .line 310
    .line 311
    new-instance v2, Laj;

    .line 312
    .line 313
    invoke-direct {v2, v0}, Laj;-><init>(LGc1;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v1, v2}, LAD;->a(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_a
    iget-object v0, p0, LTU0;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lcom/myra/voice/SplashActivity;

    .line 323
    .line 324
    iget-boolean v1, v0, Lcom/myra/voice/SplashActivity;->e:Z

    .line 325
    .line 326
    if-nez v1, :cond_8

    .line 327
    .line 328
    iget-object v1, p0, LTU0;->c:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Landroid/media/MediaPlayer;

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Lcom/myra/voice/SplashActivity;->g(Landroid/media/MediaPlayer;)V

    .line 333
    .line 334
    .line 335
    :cond_8
    return-void

    .line 336
    :pswitch_b
    iget-object v0, p0, LTU0;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lcom/myra/voice/RoleRequestActivity;

    .line 339
    .line 340
    iget-object v2, p0, LTU0;->c:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v2, Landroid/app/role/RoleManager;

    .line 343
    .line 344
    sget v3, Lcom/myra/voice/RoleRequestActivity;->c:I

    .line 345
    .line 346
    :try_start_2
    iget-object v3, v0, Lcom/myra/voice/RoleRequestActivity;->b:LA2;

    .line 347
    .line 348
    if-eqz v3, :cond_9

    .line 349
    .line 350
    invoke-static {v2}, Ll70;->c(Landroid/app/role/RoleManager;)Landroid/content/Intent;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const-string v2, "createRequestRoleIntent(...)"

    .line 355
    .line 356
    invoke-static {v1, v2}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v1}, LA2;->a(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_9
    const-string v2, "roleLauncher"

    .line 364
    .line 365
    invoke-static {v2}, Leg0;->b0(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 369
    :catch_0
    invoke-virtual {v0}, Lcom/myra/voice/RoleRequestActivity;->g()V

    .line 370
    .line 371
    .line 372
    :goto_3
    return-void

    .line 373
    :pswitch_c
    iget-object v0, p0, LTU0;->c:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Landroid/graphics/Typeface;

    .line 376
    .line 377
    iget-object v1, p0, LTU0;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, LCu0;

    .line 380
    .line 381
    invoke-virtual {v1, v0}, LCu0;->C(Landroid/graphics/Typeface;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_d
    iget-object v1, p0, LTU0;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v1, LUU0;

    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    :try_start_3
    iget-object v1, v1, LUU0;->h:LEl1;

    .line 393
    .line 394
    sget-object v2, LgP0;->c:LgP0;

    .line 395
    .line 396
    iget-object v1, v1, LEl1;->a:Lhj;

    .line 397
    .line 398
    invoke-virtual {v1, v2}, Lhj;->b(LgP0;)Lhj;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-static {}, LFl1;->a()LFl1;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    iget-object v2, v2, LFl1;->d:LXo1;

    .line 407
    .line 408
    invoke-virtual {v2, v1, v0}, LXo1;->a(Lhj;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 409
    .line 410
    .line 411
    :catch_1
    iget-object v0, p0, LTU0;->c:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
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

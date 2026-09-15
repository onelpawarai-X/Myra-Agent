.class public final synthetic LEr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LEr;->a:I

    iput-object p1, p0, LEr;->b:Ljava/lang/Object;

    iput-object p2, p0, LEr;->c:Ljava/lang/Object;

    iput-object p3, p0, LEr;->d:Ljava/lang/Object;

    iput-object p4, p0, LEr;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LEr;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEr;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lit1;

    .line 9
    .line 10
    iget-object v1, v0, Lit1;->b0:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v2, p0, LEr;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lit1;->c0:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v2, p0, LEr;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v4, p0, LEr;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, LKs;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    new-instance v2, LQw;

    .line 48
    .line 49
    const/16 v5, 0xa

    .line 50
    .line 51
    invoke-direct {v2, v4, v5}, LQw;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    const/16 v2, 0x8

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-object v0, v0, Lit1;->f0:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_0
    iget-object v0, p0, LEr;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LRz;

    .line 72
    .line 73
    iget-object v1, v0, LRz;->g:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v2, p0, LEr;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, v0, LRz;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, LGx0;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    iget-object v0, v0, LRz;->g:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v1, v3, LGx0;->a:LWX;

    .line 104
    .line 105
    const-string v4, "user-data"

    .line 106
    .line 107
    invoke-virtual {v1, v2, v4}, LWX;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v4, 0x0

    .line 112
    :try_start_0
    new-instance v5, LFx0;

    .line 113
    .line 114
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v6, "userId"

    .line 118
    .line 119
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v5, Ljava/io/BufferedWriter;

    .line 127
    .line 128
    new-instance v6, Ljava/io/OutputStreamWriter;

    .line 129
    .line 130
    new-instance v7, Ljava/io/FileOutputStream;

    .line 131
    .line 132
    invoke-direct {v7, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, LGx0;->b:Ljava/nio/charset/Charset;

    .line 136
    .line 137
    invoke-direct {v6, v7, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v5, v6}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 141
    .line 142
    .line 143
    :try_start_1
    invoke-virtual {v5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    .line 149
    invoke-static {v5}, Lez;->m(Ljava/io/Closeable;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    move-object v4, v5

    .line 155
    goto :goto_2

    .line 156
    :catch_0
    move-object v4, v5

    .line 157
    goto :goto_3

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    :goto_2
    invoke-static {v4}, Lez;->m(Ljava/io/Closeable;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :catch_1
    :goto_3
    invoke-static {v4}, Lez;->m(Ljava/io/Closeable;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    :goto_4
    iget-object v0, p0, LEr;->d:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Ljava/util/Map;

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_3

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    invoke-virtual {v3, v2, v0, v1}, LGx0;->g(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 178
    .line 179
    .line 180
    :cond_3
    iget-object v0, p0, LEr;->e:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_4

    .line 189
    .line 190
    invoke-virtual {v3, v2, v0}, LGx0;->h(Ljava/lang/String;Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    return-void

    .line 194
    :pswitch_1
    iget-object v0, p0, LEr;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, LYi1;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    const-string v1, "TextureViewImpl"

    .line 202
    .line 203
    invoke-static {v1}, Lgq1;->o(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v0, LYi1;->l:LEt;

    .line 207
    .line 208
    const/4 v2, 0x0

    .line 209
    if-eqz v1, :cond_5

    .line 210
    .line 211
    invoke-virtual {v1}, LEt;->c()V

    .line 212
    .line 213
    .line 214
    iput-object v2, v0, LYi1;->l:LEt;

    .line 215
    .line 216
    :cond_5
    iget-object v1, p0, LEr;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Landroid/view/Surface;

    .line 219
    .line 220
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 221
    .line 222
    .line 223
    iget-object v1, v0, LYi1;->g:Lkq;

    .line 224
    .line 225
    iget-object v3, p0, LEr;->d:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v3, Lkq;

    .line 228
    .line 229
    if-ne v1, v3, :cond_6

    .line 230
    .line 231
    iput-object v2, v0, LYi1;->g:Lkq;

    .line 232
    .line 233
    :cond_6
    iget-object v1, v0, LYi1;->h:LOc1;

    .line 234
    .line 235
    iget-object v3, p0, LEr;->e:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v3, LOc1;

    .line 238
    .line 239
    if-ne v1, v3, :cond_7

    .line 240
    .line 241
    iput-object v2, v0, LYi1;->h:LOc1;

    .line 242
    .line 243
    :cond_7
    return-void

    .line 244
    :pswitch_2
    iget-object v0, p0, LEr;->d:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lcom/razorpay/RazorpayInitializer$O$$$__o0Oo;

    .line 247
    .line 248
    iget-object v1, p0, LEr;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Landroid/content/Context;

    .line 251
    .line 252
    iget-object v2, p0, LEr;->c:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, Landroid/app/Application;

    .line 255
    .line 256
    iget-object v3, p0, LEr;->e:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v3, Landroid/os/Handler;

    .line 259
    .line 260
    invoke-static {v1, v2, v0, v3}, Lcom/razorpay/RazorpayInitializer$O$$$__o0Oo;->a(Landroid/content/Context;Landroid/app/Application;Lcom/razorpay/RazorpayInitializer$O$$$__o0Oo;Landroid/os/Handler;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_3
    iget-object v0, p0, LEr;->c:Ljava/lang/Object;

    .line 265
    .line 266
    move-object v3, v0

    .line 267
    check-cast v3, LW80;

    .line 268
    .line 269
    iget-object v0, p0, LEr;->e:Ljava/lang/Object;

    .line 270
    .line 271
    move-object v5, v0

    .line 272
    check-cast v5, LTj;

    .line 273
    .line 274
    iget-object v0, p0, LEr;->b:Ljava/lang/Object;

    .line 275
    .line 276
    move-object v2, v0

    .line 277
    check-cast v2, Ltc0;

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iget-object v4, p0, LEr;->d:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 293
    .line 294
    if-eq v0, v1, :cond_8

    .line 295
    .line 296
    invoke-static {}, LgQ0;->P()Lb80;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v1, LEr;

    .line 301
    .line 302
    const/4 v6, 0x4

    .line 303
    invoke-direct/range {v1 .. v6}, LEr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1}, Lb80;->execute(Ljava/lang/Runnable;)V

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_8
    const/4 v0, 0x0

    .line 311
    invoke-virtual {v2, v4, v0, v5, v3}, Ltc0;->G(Ljava/util/concurrent/Executor;Let0;LTj;LW80;)V

    .line 312
    .line 313
    .line 314
    :goto_5
    return-void

    .line 315
    :pswitch_4
    iget-object v0, p0, LEr;->c:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lhj;

    .line 318
    .line 319
    iget-object v1, v0, Lhj;->a:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v2, p0, LEr;->d:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v2, LGl1;

    .line 324
    .line 325
    iget-object v3, p0, LEr;->e:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v3, LZh;

    .line 328
    .line 329
    iget-object v4, p0, LEr;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v4, LkM;

    .line 332
    .line 333
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    sget-object v5, LkM;->f:Ljava/util/logging/Logger;

    .line 337
    .line 338
    const-string v6, "Transport backend \'"

    .line 339
    .line 340
    :try_start_2
    iget-object v7, v4, LkM;->c:LPx0;

    .line 341
    .line 342
    invoke-virtual {v7, v1}, LPx0;->a(Ljava/lang/String;)LAl1;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    if-nez v7, :cond_9

    .line 347
    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v1, "\' is not registered"

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 369
    .line 370
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v2, v1}, LGl1;->g(Ljava/lang/Exception;)V

    .line 374
    .line 375
    .line 376
    goto :goto_7

    .line 377
    :catch_2
    move-exception v0

    .line 378
    goto :goto_6

    .line 379
    :cond_9
    check-cast v7, LXt;

    .line 380
    .line 381
    invoke-virtual {v7, v3}, LXt;->a(LZh;)LZh;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    iget-object v3, v4, LkM;->e:Lvd1;

    .line 386
    .line 387
    new-instance v6, LEt;

    .line 388
    .line 389
    const/4 v7, 0x3

    .line 390
    invoke-direct {v6, v4, v0, v1, v7}, LEt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    check-cast v3, LeY0;

    .line 394
    .line 395
    invoke-virtual {v3, v6}, LeY0;->N(Lud1;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    const/4 v0, 0x0

    .line 399
    invoke-interface {v2, v0}, LGl1;->g(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 400
    .line 401
    .line 402
    goto :goto_7

    .line 403
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    const-string v3, "Error scheduling event "

    .line 406
    .line 407
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v5, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v2, v0}, LGl1;->g(Ljava/lang/Exception;)V

    .line 425
    .line 426
    .line 427
    :goto_7
    return-void

    .line 428
    :pswitch_5
    iget-object v0, p0, LEr;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Lxq;

    .line 431
    .line 432
    iget-object v0, v0, Lxq;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 435
    .line 436
    iget-object v1, p0, LEr;->c:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 439
    .line 440
    iget-object v2, p0, LEr;->d:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    .line 443
    .line 444
    iget-object v3, p0, LEr;->e:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v3, Landroid/hardware/camera2/CaptureFailure;

    .line 447
    .line 448
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_6
    iget-object v0, p0, LEr;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Lxq;

    .line 455
    .line 456
    iget-object v0, v0, Lxq;->b:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 459
    .line 460
    iget-object v1, p0, LEr;->c:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 463
    .line 464
    iget-object v2, p0, LEr;->d:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    .line 467
    .line 468
    iget-object v3, p0, LEr;->e:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v3, Landroid/hardware/camera2/CaptureResult;

    .line 471
    .line 472
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_7
    iget-object v0, p0, LEr;->b:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Lxq;

    .line 479
    .line 480
    iget-object v0, v0, Lxq;->b:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 483
    .line 484
    iget-object v1, p0, LEr;->c:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 487
    .line 488
    iget-object v2, p0, LEr;->d:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    .line 491
    .line 492
    iget-object v3, p0, LEr;->e:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v3, Landroid/hardware/camera2/TotalCaptureResult;

    .line 495
    .line 496
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    nop

    .line 501
    :pswitch_data_0
    .packed-switch 0x0
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

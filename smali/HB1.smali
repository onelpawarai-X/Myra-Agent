.class public final LHB1;
.super Lcom/google/android/gms/internal/common/zzg;
.source "SourceFile"


# instance fields
.field public final synthetic a:LKk;


# direct methods
.method public constructor <init>(LKk;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHB1;->a:LKk;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/common/zzg;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget-object v0, p0, LHB1;->a:LKk;

    .line 2
    .line 3
    iget-object v1, v0, LKk;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    const/4 v3, 0x7

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    iget v0, p1, Landroid/os/Message;->what:I

    .line 18
    .line 19
    if-eq v0, v4, :cond_1

    .line 20
    .line 21
    if-eq v0, v5, :cond_1

    .line 22
    .line 23
    if-ne v0, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LcA1;

    .line 30
    .line 31
    if-eqz p1, :cond_19

    .line 32
    .line 33
    monitor-enter p1

    .line 34
    :try_start_0
    iput-object v6, p1, LcA1;->a:Ljava/lang/Boolean;

    .line 35
    .line 36
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    iget-object v0, p1, LcA1;->c:LKk;

    .line 38
    .line 39
    invoke-virtual {v0}, LKk;->zzj()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    monitor-enter v1

    .line 44
    :try_start_1
    invoke-virtual {v0}, LKk;->zzj()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    monitor-exit v1

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    throw v0

    .line 59
    :cond_2
    iget v1, p1, Landroid/os/Message;->what:I

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    const/4 v7, 0x5

    .line 63
    if-eq v1, v5, :cond_4

    .line 64
    .line 65
    if-eq v1, v3, :cond_4

    .line 66
    .line 67
    if-ne v1, v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, LKk;->enableLocalFallback()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    :cond_3
    iget v1, p1, Landroid/os/Message;->what:I

    .line 76
    .line 77
    if-ne v1, v7, :cond_5

    .line 78
    .line 79
    :cond_4
    invoke-virtual {v0}, LKk;->isConnecting()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_18

    .line 84
    .line 85
    :cond_5
    iget v1, p1, Landroid/os/Message;->what:I

    .line 86
    .line 87
    const/16 v8, 0x8

    .line 88
    .line 89
    const/4 v9, 0x3

    .line 90
    if-ne v1, v2, :cond_9

    .line 91
    .line 92
    new-instance v1, LYB;

    .line 93
    .line 94
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 95
    .line 96
    invoke-direct {v1, p1, v6, v6}, LYB;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, LKk;->zzn(LYB;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, LKk;->zzg()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    invoke-virtual {v0}, LKk;->zzo()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    invoke-virtual {v0, v9, v6}, LKk;->zzd(ILandroid/os/IInterface;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_7
    :goto_1
    invoke-virtual {v0}, LKk;->zzm()LYB;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    invoke-virtual {v0}, LKk;->zzm()LYB;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto :goto_2

    .line 130
    :cond_8
    new-instance p1, LYB;

    .line 131
    .line 132
    invoke-direct {p1, v8, v6, v6}, LYB;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    iget-object v1, v0, LKk;->zzc:LIk;

    .line 136
    .line 137
    invoke-interface {v1, p1}, LIk;->b(LYB;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p1}, LKk;->onConnectionFailed(LYB;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_9
    if-ne v1, v7, :cond_b

    .line 145
    .line 146
    invoke-virtual {v0}, LKk;->zzm()LYB;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_a

    .line 151
    .line 152
    invoke-virtual {v0}, LKk;->zzm()LYB;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    goto :goto_3

    .line 157
    :cond_a
    new-instance p1, LYB;

    .line 158
    .line 159
    invoke-direct {p1, v8, v6, v6}, LYB;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 160
    .line 161
    .line 162
    :goto_3
    iget-object v1, v0, LKk;->zzc:LIk;

    .line 163
    .line 164
    invoke-interface {v1, p1}, LIk;->b(LYB;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p1}, LKk;->onConnectionFailed(LYB;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_b
    if-ne v1, v9, :cond_d

    .line 172
    .line 173
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 174
    .line 175
    instance-of v2, v1, Landroid/app/PendingIntent;

    .line 176
    .line 177
    if-eqz v2, :cond_c

    .line 178
    .line 179
    check-cast v1, Landroid/app/PendingIntent;

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_c
    move-object v1, v6

    .line 183
    :goto_4
    new-instance v2, LYB;

    .line 184
    .line 185
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 186
    .line 187
    invoke-direct {v2, p1, v6, v1}, LYB;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, v0, LKk;->zzc:LIk;

    .line 191
    .line 192
    invoke-interface {p1, v2}, LIk;->b(LYB;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v2}, LKk;->onConnectionFailed(LYB;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_d
    const/4 v2, 0x6

    .line 200
    if-ne v1, v2, :cond_f

    .line 201
    .line 202
    invoke-virtual {v0, v7, v6}, LKk;->zzd(ILandroid/os/IInterface;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, LKk;->zzk()LGk;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-eqz v1, :cond_e

    .line 210
    .line 211
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 212
    .line 213
    invoke-virtual {v0}, LKk;->zzk()LGk;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-interface {v2, v1}, LGk;->d(I)V

    .line 218
    .line 219
    .line 220
    :cond_e
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 221
    .line 222
    invoke-virtual {v0, p1}, LKk;->onConnectionSuspended(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v7, v5, v6}, LKk;->zze(IILandroid/os/IInterface;)Z

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_f
    if-ne v1, v4, :cond_11

    .line 230
    .line 231
    invoke-virtual {v0}, LKk;->isConnected()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_10

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p1, LcA1;

    .line 241
    .line 242
    if-eqz p1, :cond_19

    .line 243
    .line 244
    monitor-enter p1

    .line 245
    :try_start_3
    iput-object v6, p1, LcA1;->a:Ljava/lang/Boolean;

    .line 246
    .line 247
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 248
    iget-object v0, p1, LcA1;->c:LKk;

    .line 249
    .line 250
    invoke-virtual {v0}, LKk;->zzj()Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    monitor-enter v1

    .line 255
    :try_start_4
    invoke-virtual {v0}, LKk;->zzj()Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    monitor-exit v1

    .line 263
    return-void

    .line 264
    :catchall_2
    move-exception p1

    .line 265
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 266
    throw p1

    .line 267
    :catchall_3
    move-exception v0

    .line 268
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 269
    throw v0

    .line 270
    :cond_11
    :goto_5
    iget v0, p1, Landroid/os/Message;->what:I

    .line 271
    .line 272
    if-eq v0, v4, :cond_13

    .line 273
    .line 274
    if-eq v0, v5, :cond_13

    .line 275
    .line 276
    if-ne v0, v3, :cond_12

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    new-instance v1, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    add-int/lit8 p1, p1, 0x22

    .line 290
    .line 291
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 292
    .line 293
    .line 294
    const-string p1, "Don\'t know how to handle message: "

    .line 295
    .line 296
    invoke-static {v0, p1, v1}, LiX0;->m(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    new-instance v0, Ljava/lang/Exception;

    .line 301
    .line 302
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 303
    .line 304
    .line 305
    const-string v1, "GmsClient"

    .line 306
    .line 307
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_13
    :goto_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 312
    .line 313
    move-object v0, p1

    .line 314
    check-cast v0, LcA1;

    .line 315
    .line 316
    monitor-enter v0

    .line 317
    :try_start_6
    iget-object p1, v0, LcA1;->a:Ljava/lang/Boolean;

    .line 318
    .line 319
    iget-boolean v1, v0, LcA1;->b:Z

    .line 320
    .line 321
    if-eqz v1, :cond_14

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    add-int/lit8 v1, v1, 0x2f

    .line 332
    .line 333
    new-instance v2, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 336
    .line 337
    .line 338
    goto :goto_7

    .line 339
    :catchall_4
    move-exception p1

    .line 340
    goto :goto_a

    .line 341
    :cond_14
    :goto_7
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 342
    if-eqz p1, :cond_17

    .line 343
    .line 344
    iget-object p1, v0, LcA1;->f:LKk;

    .line 345
    .line 346
    iget v1, v0, LcA1;->d:I

    .line 347
    .line 348
    if-nez v1, :cond_15

    .line 349
    .line 350
    invoke-virtual {v0}, LcA1;->a()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-nez v1, :cond_17

    .line 355
    .line 356
    invoke-virtual {p1, v5, v6}, LKk;->zzd(ILandroid/os/IInterface;)V

    .line 357
    .line 358
    .line 359
    new-instance p1, LYB;

    .line 360
    .line 361
    invoke-direct {p1, v8, v6, v6}, LYB;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, p1}, LcA1;->b(LYB;)V

    .line 365
    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_15
    invoke-virtual {p1, v5, v6}, LKk;->zzd(ILandroid/os/IInterface;)V

    .line 369
    .line 370
    .line 371
    iget-object p1, v0, LcA1;->e:Landroid/os/Bundle;

    .line 372
    .line 373
    if-eqz p1, :cond_16

    .line 374
    .line 375
    const-string v2, "pendingIntent"

    .line 376
    .line 377
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    check-cast p1, Landroid/app/PendingIntent;

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_16
    move-object p1, v6

    .line 385
    :goto_8
    new-instance v2, LYB;

    .line 386
    .line 387
    invoke-direct {v2, v1, v6, p1}, LYB;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v2}, LcA1;->b(LYB;)V

    .line 391
    .line 392
    .line 393
    :cond_17
    :goto_9
    monitor-enter v0

    .line 394
    :try_start_7
    iput-boolean v5, v0, LcA1;->b:Z

    .line 395
    .line 396
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 397
    monitor-enter v0

    .line 398
    :try_start_8
    iput-object v6, v0, LcA1;->a:Ljava/lang/Boolean;

    .line 399
    .line 400
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 401
    iget-object p1, v0, LcA1;->c:LKk;

    .line 402
    .line 403
    invoke-virtual {p1}, LKk;->zzj()Ljava/util/ArrayList;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    monitor-enter v1

    .line 408
    :try_start_9
    invoke-virtual {p1}, LKk;->zzj()Ljava/util/ArrayList;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    monitor-exit v1

    .line 416
    return-void

    .line 417
    :catchall_5
    move-exception p1

    .line 418
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 419
    throw p1

    .line 420
    :catchall_6
    move-exception p1

    .line 421
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 422
    throw p1

    .line 423
    :catchall_7
    move-exception p1

    .line 424
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 425
    throw p1

    .line 426
    :goto_a
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 427
    throw p1

    .line 428
    :cond_18
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast p1, LcA1;

    .line 431
    .line 432
    if-eqz p1, :cond_19

    .line 433
    .line 434
    monitor-enter p1

    .line 435
    :try_start_d
    iput-object v6, p1, LcA1;->a:Ljava/lang/Boolean;

    .line 436
    .line 437
    monitor-exit p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 438
    iget-object v0, p1, LcA1;->c:LKk;

    .line 439
    .line 440
    invoke-virtual {v0}, LKk;->zzj()Ljava/util/ArrayList;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    monitor-enter v1

    .line 445
    :try_start_e
    invoke-virtual {v0}, LKk;->zzj()Ljava/util/ArrayList;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    monitor-exit v1

    .line 453
    return-void

    .line 454
    :catchall_8
    move-exception p1

    .line 455
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 456
    throw p1

    .line 457
    :catchall_9
    move-exception v0

    .line 458
    :try_start_f
    monitor-exit p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 459
    throw v0

    .line 460
    :cond_19
    return-void
.end method

.class public final LWV0;
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

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, LWV0;->a:I

    iput-object p1, p0, LWV0;->f:Ljava/lang/Object;

    iput-object p2, p0, LWV0;->b:Ljava/lang/Object;

    iput-object p3, p0, LWV0;->c:Ljava/lang/Object;

    iput-object p4, p0, LWV0;->d:Ljava/lang/Object;

    iput-object p5, p0, LWV0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 2
    iput p6, p0, LWV0;->a:I

    iput-object p1, p0, LWV0;->b:Ljava/lang/Object;

    iput-object p2, p0, LWV0;->c:Ljava/lang/Object;

    iput-object p3, p0, LWV0;->d:Ljava/lang/Object;

    iput-object p4, p0, LWV0;->e:Ljava/lang/Object;

    iput-object p5, p0, LWV0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LWV0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LWV0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    iget-object v1, p0, LWV0;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 13
    .line 14
    iget-object v2, p0, LWV0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lws0;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LWV0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lcom/google/android/gms/tasks/CancellationToken;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/CancellationToken;->isCancellationRequested()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v5, p0, LWV0;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/google/android/gms/tasks/CancellationTokenSource;->cancel()V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_0
    iget-object v4, v2, Lws0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Lws0;->b()V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_2

    .line 57
    :catch_1
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/CancellationToken;->isCancellationRequested()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v5}, Lcom/google/android/gms/tasks/CancellationTokenSource;->cancel()V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :try_start_1
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/CancellationToken;->isCancellationRequested()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-virtual {v5}, Lcom/google/android/gms/tasks/CancellationTokenSource;->cancel()V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :goto_1
    new-instance v2, Liy0;

    .line 88
    .line 89
    const-string v4, "Internal error has occurred when executing ML Kit tasks"

    .line 90
    .line 91
    const/16 v6, 0xd

    .line 92
    .line 93
    invoke-direct {v2, v4, v6, v0}, Liy0;-><init>(Ljava/lang/String;ILjava/lang/Exception;)V

    .line 94
    .line 95
    .line 96
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    :goto_2
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/CancellationToken;->isCancellationRequested()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-virtual {v5}, Lcom/google/android/gms/tasks/CancellationTokenSource;->cancel()V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 108
    .line 109
    .line 110
    :goto_3
    return-void

    .line 111
    :pswitch_0
    iget-object v0, p0, LWV0;->e:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcu;

    .line 114
    .line 115
    iget-object v1, p0, LWV0;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Ljava/lang/String;

    .line 118
    .line 119
    iget-object v2, p0, LWV0;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Ljava/lang/String;

    .line 122
    .line 123
    iget-object v3, p0, LWV0;->f:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, LWF1;

    .line 126
    .line 127
    new-instance v4, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    :try_start_2
    iget-object v5, v3, LWF1;->e:LUD1;

    .line 133
    .line 134
    if-nez v5, :cond_5

    .line 135
    .line 136
    iget-object v5, v3, Lyk;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v5, LHE1;

    .line 139
    .line 140
    iget-object v6, v5, LHE1;->f:LiE1;

    .line 141
    .line 142
    invoke-static {v6}, LHE1;->l(LRE1;)V

    .line 143
    .line 144
    .line 145
    iget-object v6, v6, LiE1;->S:LgE1;

    .line 146
    .line 147
    const-string v7, "Failed to get conditional properties; not connected to service"

    .line 148
    .line 149
    invoke-virtual {v6, v7, v2, v1}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    .line 151
    .line 152
    iget-object v1, v5, LHE1;->U:LJG1;

    .line 153
    .line 154
    :goto_4
    invoke-static {v1}, LHE1;->j(Lyk;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0, v4}, LJG1;->r0(Lcom/google/android/gms/internal/measurement/zzcu;Ljava/util/ArrayList;)V

    .line 158
    .line 159
    .line 160
    goto :goto_7

    .line 161
    :catchall_0
    move-exception v1

    .line 162
    goto :goto_8

    .line 163
    :catch_2
    move-exception v5

    .line 164
    goto :goto_5

    .line 165
    :cond_5
    :try_start_3
    iget-object v6, p0, LWV0;->d:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v6, LWG1;

    .line 168
    .line 169
    invoke-interface {v5, v2, v1, v6}, LUD1;->m(Ljava/lang/String;Ljava/lang/String;LWG1;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v5}, LJG1;->s0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v3}, LWF1;->Q()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :goto_5
    :try_start_4
    iget-object v6, v3, Lyk;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v6, LHE1;

    .line 184
    .line 185
    iget-object v6, v6, LHE1;->f:LiE1;

    .line 186
    .line 187
    invoke-static {v6}, LHE1;->l(LRE1;)V

    .line 188
    .line 189
    .line 190
    iget-object v6, v6, LiE1;->S:LgE1;

    .line 191
    .line 192
    const-string v7, "Failed to get conditional properties; remote exception"

    .line 193
    .line 194
    invoke-virtual {v6, v7, v2, v1, v5}, LgE1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 195
    .line 196
    .line 197
    :goto_6
    iget-object v1, v3, Lyk;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, LHE1;

    .line 200
    .line 201
    iget-object v1, v1, LHE1;->U:LJG1;

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :goto_7
    return-void

    .line 205
    :goto_8
    iget-object v2, v3, Lyk;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, LHE1;

    .line 208
    .line 209
    iget-object v2, v2, LHE1;->U:LJG1;

    .line 210
    .line 211
    invoke-static {v2}, LHE1;->j(Lyk;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v0, v4}, LJG1;->r0(Lcom/google/android/gms/internal/measurement/zzcu;Ljava/util/ArrayList;)V

    .line 215
    .line 216
    .line 217
    throw v1

    .line 218
    :pswitch_1
    iget-object v0, p0, LWV0;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 221
    .line 222
    monitor-enter v0

    .line 223
    const/4 v1, 0x0

    .line 224
    :try_start_5
    iget-object v2, p0, LWV0;->f:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, LWF1;

    .line 227
    .line 228
    iget-object v3, v2, LWF1;->e:LUD1;

    .line 229
    .line 230
    if-nez v3, :cond_6

    .line 231
    .line 232
    iget-object v2, v2, Lyk;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, LHE1;

    .line 235
    .line 236
    iget-object v2, v2, LHE1;->f:LiE1;

    .line 237
    .line 238
    invoke-static {v2}, LHE1;->l(LRE1;)V

    .line 239
    .line 240
    .line 241
    iget-object v2, v2, LiE1;->S:LgE1;

    .line 242
    .line 243
    const-string v3, "(legacy) Failed to get conditional properties; not connected to service"

    .line 244
    .line 245
    iget-object v4, p0, LWV0;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v4, Ljava/lang/String;

    .line 248
    .line 249
    iget-object v5, p0, LWV0;->d:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v5, Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v2, v3, v1, v4, v5}, LgE1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 257
    .line 258
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 259
    .line 260
    .line 261
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 262
    .line 263
    .line 264
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 265
    goto :goto_d

    .line 266
    :catchall_1
    move-exception v1

    .line 267
    goto :goto_f

    .line 268
    :catchall_2
    move-exception v1

    .line 269
    goto :goto_e

    .line 270
    :catch_3
    move-exception v2

    .line 271
    goto :goto_b

    .line 272
    :cond_6
    :try_start_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_7

    .line 277
    .line 278
    iget-object v4, p0, LWV0;->e:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v4, LWG1;

    .line 281
    .line 282
    iget-object v5, p0, LWV0;->c:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v5, Ljava/lang/String;

    .line 285
    .line 286
    iget-object v6, p0, LWV0;->d:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v6, Ljava/lang/String;

    .line 289
    .line 290
    invoke-interface {v3, v5, v6, v4}, LUD1;->m(Ljava/lang/String;Ljava/lang/String;LWG1;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_7
    iget-object v4, p0, LWV0;->c:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v4, Ljava/lang/String;

    .line 301
    .line 302
    iget-object v5, p0, LWV0;->d:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v5, Ljava/lang/String;

    .line 305
    .line 306
    invoke-interface {v3, v1, v4, v5}, LUD1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :goto_9
    invoke-virtual {v2}, LWF1;->Q()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 314
    .line 315
    .line 316
    :try_start_8
    iget-object v1, p0, LWV0;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 319
    .line 320
    :goto_a
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 321
    .line 322
    .line 323
    goto :goto_c

    .line 324
    :goto_b
    :try_start_9
    iget-object v3, p0, LWV0;->f:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v3, LWF1;

    .line 327
    .line 328
    iget-object v3, v3, Lyk;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v3, LHE1;

    .line 331
    .line 332
    iget-object v3, v3, LHE1;->f:LiE1;

    .line 333
    .line 334
    invoke-static {v3}, LHE1;->l(LRE1;)V

    .line 335
    .line 336
    .line 337
    iget-object v3, v3, LiE1;->S:LgE1;

    .line 338
    .line 339
    const-string v4, "(legacy) Failed to get conditional properties; remote exception"

    .line 340
    .line 341
    iget-object v5, p0, LWV0;->c:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v5, Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v3, v4, v1, v5, v2}, LgE1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    iget-object v1, p0, LWV0;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 351
    .line 352
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 353
    .line 354
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 355
    .line 356
    .line 357
    :try_start_a
    iget-object v1, p0, LWV0;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 360
    .line 361
    goto :goto_a

    .line 362
    :goto_c
    monitor-exit v0

    .line 363
    :goto_d
    return-void

    .line 364
    :goto_e
    iget-object v2, p0, LWV0;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 369
    .line 370
    .line 371
    throw v1

    .line 372
    :goto_f
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 373
    throw v1

    .line 374
    :pswitch_2
    iget-object v0, p0, LWV0;->e:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, LWD1;

    .line 377
    .line 378
    iget-object v1, p0, LWV0;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v1, LQE1;

    .line 381
    .line 382
    iget-object v1, v1, LQE1;->a:LEG1;

    .line 383
    .line 384
    invoke-virtual {v1}, LEG1;->B()V

    .line 385
    .line 386
    .line 387
    iget-object v2, p0, LWV0;->c:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v2, LWG1;

    .line 390
    .line 391
    iget-object v3, p0, LWV0;->d:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v3, Landroid/os/Bundle;

    .line 394
    .line 395
    invoke-virtual {v1, v3, v2}, LEG1;->c0(Landroid/os/Bundle;LWG1;)Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    :try_start_b
    invoke-interface {v0, v2}, LWD1;->zze(Ljava/util/List;)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_4

    .line 400
    .line 401
    .line 402
    goto :goto_10

    .line 403
    :catch_4
    move-exception v0

    .line 404
    invoke-virtual {v1}, LEG1;->a()LiE1;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    iget-object v1, v1, LiE1;->S:LgE1;

    .line 409
    .line 410
    iget-object v2, p0, LWV0;->f:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v2, Ljava/lang/String;

    .line 413
    .line 414
    const-string v3, "Failed to return trigger URIs for app"

    .line 415
    .line 416
    invoke-virtual {v1, v3, v2, v0}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :goto_10
    return-void

    .line 420
    :pswitch_3
    iget-object v0, p0, LWV0;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Ljava/util/Collection;

    .line 423
    .line 424
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    :cond_8
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_9

    .line 433
    .line 434
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, LkW0;

    .line 439
    .line 440
    iget-object v2, p0, LWV0;->c:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v2, LkW0;

    .line 443
    .line 444
    if-eq v1, v2, :cond_8

    .line 445
    .line 446
    iget-object v1, v1, LkW0;->a:Ltx;

    .line 447
    .line 448
    sget-object v2, Lnt0;->G:LX91;

    .line 449
    .line 450
    invoke-interface {v1, v2}, Ltx;->e(LX91;)V

    .line 451
    .line 452
    .line 453
    goto :goto_11

    .line 454
    :cond_9
    iget-object v0, p0, LWV0;->d:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Ljava/util/concurrent/Future;

    .line 457
    .line 458
    const/4 v1, 0x0

    .line 459
    if-eqz v0, :cond_a

    .line 460
    .line 461
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 462
    .line 463
    .line 464
    :cond_a
    iget-object v0, p0, LWV0;->e:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Ljava/util/concurrent/Future;

    .line 467
    .line 468
    if-eqz v0, :cond_b

    .line 469
    .line 470
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 471
    .line 472
    .line 473
    :cond_b
    iget-object v0, p0, LWV0;->f:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Lnt0;

    .line 476
    .line 477
    iget-object v1, v0, Lnt0;->D:LM60;

    .line 478
    .line 479
    iget-object v1, v1, LM60;->a:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v1, Lyt0;

    .line 482
    .line 483
    iget-object v1, v1, Lyt0;->w0:LcF;

    .line 484
    .line 485
    iget-object v2, v1, LcF;->a:Ljava/lang/Object;

    .line 486
    .line 487
    monitor-enter v2

    .line 488
    :try_start_c
    iget-object v3, v1, LcF;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v3, Ljava/util/HashSet;

    .line 491
    .line 492
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    iget-object v0, v1, LcF;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Ljava/util/HashSet;

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_c

    .line 504
    .line 505
    iget-object v0, v1, LcF;->c:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, LX91;

    .line 508
    .line 509
    new-instance v3, Ljava/util/HashSet;

    .line 510
    .line 511
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 512
    .line 513
    .line 514
    iput-object v3, v1, LcF;->b:Ljava/lang/Object;

    .line 515
    .line 516
    goto :goto_12

    .line 517
    :catchall_3
    move-exception v0

    .line 518
    goto :goto_13

    .line 519
    :cond_c
    const/4 v0, 0x0

    .line 520
    :goto_12
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 521
    if-eqz v0, :cond_d

    .line 522
    .line 523
    iget-object v1, v1, LcF;->d:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v1, Lyt0;

    .line 526
    .line 527
    iget-object v1, v1, Lyt0;->v0:LbN;

    .line 528
    .line 529
    invoke-virtual {v1, v0}, LbN;->f(LX91;)V

    .line 530
    .line 531
    .line 532
    :cond_d
    return-void

    .line 533
    :goto_13
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 534
    throw v0

    .line 535
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

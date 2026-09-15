.class public final synthetic LNZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/Task;LOx0;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LNZ;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNZ;->b:Ljava/lang/Object;

    iput-object p2, p0, LNZ;->d:Ljava/lang/Object;

    iput-object p3, p0, LNZ;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LNZ;->a:I

    iput-object p1, p0, LNZ;->b:Ljava/lang/Object;

    iput-object p2, p0, LNZ;->c:Ljava/lang/Object;

    iput-object p3, p0, LNZ;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 8

    .line 1
    iget v0, p0, LNZ;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LNZ;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/tasks/Continuation;

    .line 9
    .line 10
    iget-object v0, p0, LNZ;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 13
    .line 14
    iget-object v1, p0, LNZ;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lna1;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-interface {p1, v1}, Lcom/google/android/gms/tasks/Continuation;->then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    instance-of v1, v1, Ljava/lang/Exception;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Exception;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void

    .line 67
    :pswitch_0
    iget-object v0, p0, LNZ;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LTZ;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcx;

    .line 79
    .line 80
    iget-object v1, p0, LNZ;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, [Lcx;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    aput-object p1, v1, v2

    .line 86
    .line 87
    new-instance v3, LPZ;

    .line 88
    .line 89
    iget-object v4, p0, LNZ;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, LSb0;

    .line 92
    .line 93
    invoke-direct {v3, v0, v4, v1}, LPZ;-><init>(LTZ;LSb0;[Lcx;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, LTZ;->a()LNx0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v3, v0}, Lcx;->e(LgQ0;LNx0;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, LB0;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-direct {p1, v4, v0}, LB0;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v4, LSb0;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lz0;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lz0;->i(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    aget-object p1, v1, v2

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-virtual {p1, v0}, Lcx;->c(I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_1
    iget-object v0, p0, LNZ;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LTZ;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lcx;

    .line 135
    .line 136
    new-instance v1, LSZ;

    .line 137
    .line 138
    iget-object v2, p0, LNZ;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 141
    .line 142
    invoke-direct {v1, v0, v2}, LSZ;-><init>(LTZ;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, LTZ;->a()LNx0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v1, v0}, Lcx;->e(LgQ0;LNx0;)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x2

    .line 153
    invoke-virtual {p1, v0}, Lcx;->c(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LNZ;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, LWy;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lcx;->d(LI50;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcx;->b()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_2
    iget-object v0, p0, LNZ;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, LTZ;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lcx;

    .line 179
    .line 180
    new-instance v1, LSZ;

    .line 181
    .line 182
    iget-object v2, p0, LNZ;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, LcF;

    .line 185
    .line 186
    invoke-direct {v1, v2, p1}, LSZ;-><init>(LcF;Lcx;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, LTZ;->a()LNx0;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p1, v1, v0}, Lcx;->e(LgQ0;LNx0;)V

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    invoke-virtual {p1, v0}, Lcx;->c(I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, LNZ;->d:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, LBl;

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Lcx;->d(LI50;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lcx;->b()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_3
    new-instance p1, LNx0;

    .line 212
    .line 213
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, LNZ;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    iget-object v2, p0, LNZ;->d:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, LOx0;

    .line 227
    .line 228
    const/4 v3, 0x2

    .line 229
    const/4 v4, 0x1

    .line 230
    const/4 v5, 0x0

    .line 231
    const-string v6, "FirestoreCallCredentials"

    .line 232
    .line 233
    if-eqz v1, :cond_2

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/lang/String;

    .line 240
    .line 241
    new-array v1, v5, [Ljava/lang/Object;

    .line 242
    .line 243
    const-string v7, "Successfully fetched auth token."

    .line 244
    .line 245
    invoke-static {v4, v6, v7, v1}, Lan1;->x(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    if-eqz v0, :cond_4

    .line 249
    .line 250
    sget-object v1, LOZ;->Z:LHx0;

    .line 251
    .line 252
    const-string v7, "Bearer "

    .line 253
    .line 254
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {p1, v1, v0}, LNx0;->f(LJx0;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    instance-of v1, v0, LFY;

    .line 267
    .line 268
    if-eqz v1, :cond_3

    .line 269
    .line 270
    new-array v0, v5, [Ljava/lang/Object;

    .line 271
    .line 272
    const-string v1, "Firebase Auth API not available, not using authentication."

    .line 273
    .line 274
    invoke-static {v4, v6, v1, v0}, Lan1;->x(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_3
    instance-of v1, v0, LqZ;

    .line 279
    .line 280
    if-eqz v1, :cond_8

    .line 281
    .line 282
    new-array v0, v5, [Ljava/lang/Object;

    .line 283
    .line 284
    const-string v1, "No user signed in, not using authentication."

    .line 285
    .line 286
    invoke-static {v4, v6, v1, v0}, Lan1;->x(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_4
    :goto_1
    iget-object v0, p0, LNZ;->c:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_5

    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Ljava/lang/String;

    .line 304
    .line 305
    if-eqz v0, :cond_6

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-nez v1, :cond_6

    .line 312
    .line 313
    new-array v1, v5, [Ljava/lang/Object;

    .line 314
    .line 315
    const-string v3, "Successfully fetched AppCheck token."

    .line 316
    .line 317
    invoke-static {v4, v6, v3, v1}, Lan1;->x(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    sget-object v1, LOZ;->a0:LHx0;

    .line 321
    .line 322
    invoke-virtual {p1, v1, v0}, LNx0;->f(LJx0;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    instance-of v1, v0, LFY;

    .line 331
    .line 332
    if-eqz v1, :cond_7

    .line 333
    .line 334
    new-array v0, v5, [Ljava/lang/Object;

    .line 335
    .line 336
    const-string v1, "Firebase AppCheck API not available."

    .line 337
    .line 338
    invoke-static {v4, v6, v1, v0}, Lan1;->x(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_6
    :goto_2
    iget-boolean v0, v2, LOx0;->a:Z

    .line 342
    .line 343
    xor-int/lit8 v0, v0, 0x1

    .line 344
    .line 345
    const-string v1, "apply() or fail() already called"

    .line 346
    .line 347
    invoke-static {v1, v0}, Ldg0;->u(Ljava/lang/String;Z)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v2, LOx0;->d:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, LNx0;

    .line 353
    .line 354
    invoke-virtual {v0, p1}, LNx0;->d(LNx0;)V

    .line 355
    .line 356
    .line 357
    iget-object p1, v2, LOx0;->f:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p1, LxE;

    .line 360
    .line 361
    invoke-virtual {p1}, LxE;->a()LxE;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    :try_start_1
    iget-object v3, v2, LOx0;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v3, Lyx;

    .line 368
    .line 369
    iget-object v4, v2, LOx0;->c:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v4, LYx0;

    .line 372
    .line 373
    iget-object v5, v2, LOx0;->e:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v5, LYp;

    .line 376
    .line 377
    iget-object v6, v2, LOx0;->h:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v6, [Lxx;

    .line 380
    .line 381
    invoke-interface {v3, v4, v0, v5, v6}, Lyx;->d(LYx0;LNx0;LYp;[Lxx;)Ltx;

    .line 382
    .line 383
    .line 384
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 385
    invoke-virtual {p1, v1}, LxE;->c(LxE;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v0}, LOx0;->d(Ltx;)V

    .line 389
    .line 390
    .line 391
    goto :goto_3

    .line 392
    :catchall_0
    move-exception v0

    .line 393
    invoke-virtual {p1, v1}, LxE;->c(LxE;)V

    .line 394
    .line 395
    .line 396
    throw v0

    .line 397
    :cond_7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    const-string v1, "Failed to get AppCheck token: %s."

    .line 402
    .line 403
    invoke-static {v3, v6, v1, p1}, Lan1;->x(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    sget-object p1, LX91;->j:LX91;

    .line 407
    .line 408
    invoke-virtual {p1, v0}, LX91;->f(Ljava/lang/Throwable;)LX91;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {v2, p1}, LOx0;->b(LX91;)V

    .line 413
    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_8
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    const-string v1, "Failed to get auth token: %s."

    .line 421
    .line 422
    invoke-static {v3, v6, v1, p1}, Lan1;->x(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    sget-object p1, LX91;->j:LX91;

    .line 426
    .line 427
    invoke-virtual {p1, v0}, LX91;->f(Ljava/lang/Throwable;)LX91;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-virtual {v2, p1}, LOx0;->b(LX91;)V

    .line 432
    .line 433
    .line 434
    :goto_3
    return-void

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final LZ70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQE1;LSB1;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x4

    iput p2, p0, LZ70;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LZ70;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LZ70;->a:I

    iput-object p1, p0, LZ70;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LZ70;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LZ70;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LQE1;

    .line 11
    .line 12
    iget-object v1, v0, LQE1;->a:LEG1;

    .line 13
    .line 14
    invoke-virtual {v1}, LEG1;->B()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LQE1;->a:LEG1;

    .line 18
    .line 19
    iget-object v0, v0, LEG1;->T:LlE1;

    .line 20
    .line 21
    invoke-static {v0}, LEG1;->T(LuG1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lyk;->D()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "Unexpected call on client side"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzt;

    .line 36
    .line 37
    iget-object v1, p0, LZ70;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LxE1;

    .line 40
    .line 41
    iget-object v1, v1, LxE1;->X:LGK0;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzt;-><init>(Lcom/google/android/gms/internal/measurement/zzr;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_1
    iget-object v2, p0, LZ70;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LPB1;

    .line 50
    .line 51
    iget-object v3, v2, LPB1;->a:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v3

    .line 54
    :try_start_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    new-instance v3, Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v4, "accountName"

    .line 67
    .line 68
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v3, v1

    .line 73
    :goto_0
    const/4 v4, 0x3

    .line 74
    const/4 v5, 0x0

    .line 75
    :try_start_1
    iget-object v6, v2, LPB1;->c:LYl;

    .line 76
    .line 77
    iget-object v6, v6, LYl;->e:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    const/16 v7, 0x16

    .line 84
    .line 85
    move v9, v4

    .line 86
    move v8, v7

    .line 87
    :goto_1
    if-lt v8, v4, :cond_3

    .line 88
    .line 89
    if-nez v3, :cond_1

    .line 90
    .line 91
    :try_start_2
    iget-object v10, v2, LPB1;->c:LYl;

    .line 92
    .line 93
    iget-object v10, v10, LYl;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 94
    .line 95
    const-string v11, "subs"

    .line 96
    .line 97
    invoke-interface {v10, v8, v6, v11}, Lcom/google/android/gms/internal/play_billing/zzs;->zzy(ILjava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    iget-object v10, v2, LPB1;->c:LYl;

    .line 103
    .line 104
    iget-object v10, v10, LYl;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 105
    .line 106
    const-string v11, "subs"

    .line 107
    .line 108
    invoke-interface {v10, v8, v6, v11, v3}, Lcom/google/android/gms/internal/play_billing/zzs;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    :goto_2
    if-nez v9, :cond_2

    .line 113
    .line 114
    const-string v10, "BillingClient"

    .line 115
    .line 116
    new-instance v11, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v12, "highestLevelSupportedForSubs: "

    .line 122
    .line 123
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :catch_0
    move-exception v0

    .line 138
    move v4, v9

    .line 139
    goto/16 :goto_b

    .line 140
    .line 141
    :cond_2
    add-int/lit8 v8, v8, -0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    move v8, v5

    .line 145
    :goto_3
    const/16 v10, 0x9

    .line 146
    .line 147
    if-ge v8, v4, :cond_4

    .line 148
    .line 149
    const-string v8, "BillingClient"

    .line 150
    .line 151
    const-string v11, "In-app billing API does not support subscription on this device."

    .line 152
    .line 153
    invoke-static {v8, v11}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move v8, v10

    .line 157
    goto :goto_4

    .line 158
    :cond_4
    move v8, v0

    .line 159
    :goto_4
    if-lt v7, v4, :cond_7

    .line 160
    .line 161
    if-nez v3, :cond_5

    .line 162
    .line 163
    iget-object v11, v2, LPB1;->c:LYl;

    .line 164
    .line 165
    iget-object v11, v11, LYl;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 166
    .line 167
    const-string v12, "inapp"

    .line 168
    .line 169
    invoke-interface {v11, v7, v6, v12}, Lcom/google/android/gms/internal/play_billing/zzs;->zzy(ILjava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    goto :goto_5

    .line 174
    :cond_5
    iget-object v11, v2, LPB1;->c:LYl;

    .line 175
    .line 176
    iget-object v11, v11, LYl;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 177
    .line 178
    const-string v12, "inapp"

    .line 179
    .line 180
    invoke-interface {v11, v7, v6, v12, v3}, Lcom/google/android/gms/internal/play_billing/zzs;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    :goto_5
    if-nez v9, :cond_6

    .line 185
    .line 186
    iget-object v3, v2, LPB1;->c:LYl;

    .line 187
    .line 188
    iput v7, v3, LYl;->i:I

    .line 189
    .line 190
    const-string v3, "BillingClient"

    .line 191
    .line 192
    new-instance v6, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v11, "mHighestLevelSupportedForInApp: "

    .line 198
    .line 199
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_6
    add-int/lit8 v7, v7, -0x1

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_7
    :goto_6
    iget-object v3, v2, LPB1;->c:LYl;

    .line 217
    .line 218
    iget v6, v3, LYl;->i:I

    .line 219
    .line 220
    const/16 v7, 0x15

    .line 221
    .line 222
    if-lt v6, v7, :cond_8

    .line 223
    .line 224
    move v7, v0

    .line 225
    goto :goto_7

    .line 226
    :cond_8
    move v7, v5

    .line 227
    :goto_7
    iput-boolean v7, v3, LYl;->l:Z

    .line 228
    .line 229
    const/16 v7, 0x13

    .line 230
    .line 231
    if-lt v6, v7, :cond_9

    .line 232
    .line 233
    move v7, v0

    .line 234
    goto :goto_8

    .line 235
    :cond_9
    move v7, v5

    .line 236
    :goto_8
    iput-boolean v7, v3, LYl;->k:Z

    .line 237
    .line 238
    if-lt v6, v10, :cond_a

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_a
    move v0, v5

    .line 242
    :goto_9
    iput-boolean v0, v3, LYl;->j:Z

    .line 243
    .line 244
    if-ge v6, v4, :cond_b

    .line 245
    .line 246
    const-string v0, "BillingClient"

    .line 247
    .line 248
    const-string v3, "In-app billing API version 3 is not supported on this device."

    .line 249
    .line 250
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const/16 v8, 0x24

    .line 254
    .line 255
    :cond_b
    if-nez v9, :cond_d

    .line 256
    .line 257
    iget-object v0, v2, LPB1;->c:LYl;

    .line 258
    .line 259
    const/4 v3, 0x2

    .line 260
    iput v3, v0, LYl;->a:I

    .line 261
    .line 262
    iget-object v0, v2, LPB1;->c:LYl;

    .line 263
    .line 264
    iget-object v0, v0, LYl;->d:LYx0;

    .line 265
    .line 266
    if-eqz v0, :cond_c

    .line 267
    .line 268
    iget-object v0, v2, LPB1;->c:LYl;

    .line 269
    .line 270
    iget-object v0, v0, LYl;->d:LYx0;

    .line 271
    .line 272
    iget-object v3, v2, LPB1;->c:LYl;

    .line 273
    .line 274
    iget-boolean v3, v3, LYl;->l:Z

    .line 275
    .line 276
    invoke-virtual {v0, v3}, LYx0;->k(Z)V

    .line 277
    .line 278
    .line 279
    :cond_c
    :goto_a
    move-object v0, v1

    .line 280
    goto :goto_f

    .line 281
    :cond_d
    iget-object v0, v2, LPB1;->c:LYl;

    .line 282
    .line 283
    iput v5, v0, LYl;->a:I

    .line 284
    .line 285
    iget-object v0, v2, LPB1;->c:LYl;

    .line 286
    .line 287
    iput-object v1, v0, LYl;->g:Lcom/google/android/gms/internal/play_billing/zzs;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 288
    .line 289
    goto :goto_a

    .line 290
    :catch_1
    move-exception v0

    .line 291
    :goto_b
    const-string v3, "BillingClient"

    .line 292
    .line 293
    const-string v6, "Exception while checking if billing is supported; try to reconnect"

    .line 294
    .line 295
    invoke-static {v3, v6, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    instance-of v3, v0, Landroid/os/DeadObjectException;

    .line 299
    .line 300
    const/16 v6, 0x2a

    .line 301
    .line 302
    if-eqz v3, :cond_e

    .line 303
    .line 304
    const/16 v3, 0x65

    .line 305
    .line 306
    :goto_c
    move v8, v3

    .line 307
    goto :goto_d

    .line 308
    :cond_e
    instance-of v3, v0, Landroid/os/RemoteException;

    .line 309
    .line 310
    if-eqz v3, :cond_f

    .line 311
    .line 312
    const/16 v3, 0x64

    .line 313
    .line 314
    goto :goto_c

    .line 315
    :cond_f
    instance-of v3, v0, Ljava/lang/SecurityException;

    .line 316
    .line 317
    if-eqz v3, :cond_10

    .line 318
    .line 319
    const/16 v3, 0x66

    .line 320
    .line 321
    goto :goto_c

    .line 322
    :cond_10
    move v8, v6

    .line 323
    :goto_d
    if-ne v8, v6, :cond_11

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzab;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const-string v6, ": "

    .line 342
    .line 343
    invoke-static {v3, v6, v0}, Ltv;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    const/16 v6, 0x46

    .line 352
    .line 353
    if-le v3, v6, :cond_12

    .line 354
    .line 355
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    goto :goto_e

    .line 360
    :cond_11
    move-object v0, v1

    .line 361
    :cond_12
    :goto_e
    iget-object v3, v2, LPB1;->c:LYl;

    .line 362
    .line 363
    iput v5, v3, LYl;->a:I

    .line 364
    .line 365
    iget-object v3, v2, LPB1;->c:LYl;

    .line 366
    .line 367
    iput-object v1, v3, LYl;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 368
    .line 369
    move v9, v4

    .line 370
    :goto_f
    const/4 v3, 0x6

    .line 371
    if-nez v9, :cond_13

    .line 372
    .line 373
    iget-object v0, v2, LPB1;->c:LYl;

    .line 374
    .line 375
    invoke-static {v3}, LtC1;->b(I)Lcom/google/android/gms/internal/play_billing/zzge;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {v0, v3}, LYl;->e(Lcom/google/android/gms/internal/play_billing/zzge;)V

    .line 380
    .line 381
    .line 382
    sget-object v0, LwC1;->h:Lam;

    .line 383
    .line 384
    invoke-virtual {v2, v0}, LPB1;->a(Lam;)V

    .line 385
    .line 386
    .line 387
    goto :goto_13

    .line 388
    :cond_13
    iget-object v4, v2, LPB1;->c:LYl;

    .line 389
    .line 390
    sget-object v5, LwC1;->a:Lam;

    .line 391
    .line 392
    sget v6, LtC1;->a:I

    .line 393
    .line 394
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzy()Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    iget v7, v5, Lam;->a:I

    .line 399
    .line 400
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 401
    .line 402
    .line 403
    iget-object v5, v5, Lam;->b:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzo(I)Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 409
    .line 410
    .line 411
    if-eqz v0, :cond_14

    .line 412
    .line 413
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 414
    .line 415
    .line 416
    goto :goto_10

    .line 417
    :catch_2
    move-exception v0

    .line 418
    goto :goto_11

    .line 419
    :cond_14
    :goto_10
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzga;->zzy()Lcom/google/android/gms/internal/play_billing/zzfz;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/play_billing/zzfz;->zzl(Lcom/google/android/gms/internal/play_billing/zzgg;)Lcom/google/android/gms/internal/play_billing/zzfz;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzfz;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzfz;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd()Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzga;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 434
    .line 435
    goto :goto_12

    .line 436
    :goto_11
    const-string v3, "BillingLogger"

    .line 437
    .line 438
    const-string v5, "Unable to create logging payload"

    .line 439
    .line 440
    invoke-static {v3, v5, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 441
    .line 442
    .line 443
    move-object v0, v1

    .line 444
    :goto_12
    invoke-virtual {v4, v0}, LYl;->d(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 445
    .line 446
    .line 447
    sget-object v0, LwC1;->a:Lam;

    .line 448
    .line 449
    invoke-virtual {v2, v0}, LPB1;->a(Lam;)V

    .line 450
    .line 451
    .line 452
    :goto_13
    return-object v1

    .line 453
    :catchall_0
    move-exception v0

    .line 454
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 455
    throw v0

    .line 456
    :pswitch_2
    iget-object v2, p0, LZ70;->b:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v2, LCe;

    .line 459
    .line 460
    iget-object v3, v2, LCe;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 461
    .line 462
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 463
    .line 464
    .line 465
    const/16 v3, 0xa

    .line 466
    .line 467
    :try_start_5
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2}, LCe;->a()V

    .line 471
    .line 472
    .line 473
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v1}, LCe;->b(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    return-object v1

    .line 480
    :catchall_1
    move-exception v3

    .line 481
    :try_start_6
    iget-object v4, v2, LCe;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 482
    .line 483
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 484
    .line 485
    .line 486
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 487
    :catchall_2
    move-exception v0

    .line 488
    invoke-virtual {v2, v1}, LCe;->b(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    throw v0

    .line 492
    :pswitch_3
    iget-object v0, p0, LZ70;->b:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Ljava/lang/Runnable;

    .line 495
    .line 496
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 497
    .line 498
    .line 499
    return-object v1

    .line 500
    nop

    .line 501
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

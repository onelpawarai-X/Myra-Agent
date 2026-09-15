.class public final LnB1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYl;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LYl;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LnB1;->a:I

    iput-object p2, p0, LnB1;->c:Ljava/lang/Object;

    iput-object p3, p0, LnB1;->d:Ljava/lang/Object;

    iput-object p1, p0, LnB1;->b:LYl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    const/16 v4, 0x9

    .line 7
    .line 8
    const-string v5, "BillingClient"

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/16 v8, 0xe

    .line 12
    .line 13
    iget v9, v1, LnB1;->a:I

    .line 14
    .line 15
    packed-switch v9, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v6, v1, LnB1;->b:LYl;

    .line 19
    .line 20
    iget-object v0, v1, LnB1;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ld4;

    .line 23
    .line 24
    iget-object v7, v1, LnB1;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v7, LEq;

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v8, v6, LYl;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 32
    .line 33
    iget-object v9, v6, LYl;->e:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    iget-object v0, v0, Ld4;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v10, v6, LYl;->b:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v11, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v12, "playBillingLibraryVersion"

    .line 49
    .line 50
    invoke-virtual {v11, v12, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v8, v4, v9, v0, v11}, Lcom/google/android/gms/internal/play_billing/zzs;->zzd(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v4, LwC1;->a:Lam;

    .line 66
    .line 67
    invoke-static {}, Lam;->a()LZl;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iput v3, v4, LZl;->a:I

    .line 72
    .line 73
    iput-object v0, v4, LZl;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v4}, LZl;->a()Lam;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v7, v0}, LEq;->d(Lam;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    const-string v4, "Error acknowledge purchase!"

    .line 85
    .line 86
    invoke-static {v5, v4, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LwC1;->i:Lam;

    .line 90
    .line 91
    const/16 v4, 0x1c

    .line 92
    .line 93
    invoke-static {v4, v3, v0}, LtC1;->a(IILam;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v6, v3}, LYl;->d(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v0}, LEq;->d(Lam;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-object v2

    .line 104
    :pswitch_0
    iget-object v9, v1, LnB1;->b:LYl;

    .line 105
    .line 106
    iget-object v10, v1, LnB1;->c:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v14, v10

    .line 109
    check-cast v14, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    const-string v11, "Querying owned items, item type: "

    .line 116
    .line 117
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-static {v5, v10}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v10, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-boolean v11, v9, LYl;->j:Z

    .line 130
    .line 131
    iget-boolean v12, v9, LYl;->k:Z

    .line 132
    .line 133
    iget-object v13, v9, LYl;->m:LYK0;

    .line 134
    .line 135
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v13, v9, LYl;->m:LYK0;

    .line 139
    .line 140
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v13, v9, LYl;->b:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v11, v12, v0, v7, v13}, Lcom/google/android/gms/internal/play_billing/zzb;->zzc(ZZZZLjava/lang/String;)Landroid/os/Bundle;

    .line 146
    .line 147
    .line 148
    move-result-object v16

    .line 149
    move-object v15, v2

    .line 150
    :goto_1
    :try_start_1
    iget-boolean v11, v9, LYl;->j:Z

    .line 151
    .line 152
    if-eqz v11, :cond_1

    .line 153
    .line 154
    iget-object v11, v9, LYl;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 155
    .line 156
    iget-boolean v12, v9, LYl;->k:Z

    .line 157
    .line 158
    if-eq v0, v12, :cond_0

    .line 159
    .line 160
    move v12, v4

    .line 161
    goto :goto_2

    .line 162
    :cond_0
    const/16 v12, 0x13

    .line 163
    .line 164
    :goto_2
    iget-object v13, v9, LYl;->e:Landroid/content/Context;

    .line 165
    .line 166
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-interface/range {v11 .. v16}, Lcom/google/android/gms/internal/play_billing/zzs;->zzj(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    goto :goto_3

    .line 175
    :catch_1
    move-exception v0

    .line 176
    goto/16 :goto_7

    .line 177
    .line 178
    :cond_1
    iget-object v11, v9, LYl;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 179
    .line 180
    iget-object v12, v9, LYl;->e:Landroid/content/Context;

    .line 181
    .line 182
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    invoke-interface {v11, v3, v12, v14, v15}, Lcom/google/android/gms/internal/play_billing/zzs;->zzi(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 187
    .line 188
    .line 189
    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 190
    :goto_3
    sget-object v12, LwC1;->g:Lam;

    .line 191
    .line 192
    const-string v13, "INAPP_DATA_SIGNATURE_LIST"

    .line 193
    .line 194
    const-string v15, "INAPP_PURCHASE_DATA_LIST"

    .line 195
    .line 196
    const-string v3, "INAPP_PURCHASE_ITEM_LIST"

    .line 197
    .line 198
    if-nez v11, :cond_2

    .line 199
    .line 200
    const-string v2, "getPurchase() got null owned items list"

    .line 201
    .line 202
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance v2, Lss0;

    .line 206
    .line 207
    const/16 v6, 0x36

    .line 208
    .line 209
    invoke-direct {v2, v6, v8, v12}, Lss0;-><init>(IILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_5

    .line 213
    .line 214
    :cond_2
    invoke-static {v11, v5}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-static {v11, v5}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-static {}, Lam;->a()LZl;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    iput v2, v7, LZl;->a:I

    .line 227
    .line 228
    iput-object v6, v7, LZl;->b:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v7}, LZl;->a()Lam;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    if-eqz v2, :cond_3

    .line 235
    .line 236
    new-instance v7, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v12, "getPurchase() failed. Response code: "

    .line 239
    .line 240
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    new-instance v2, Lss0;

    .line 254
    .line 255
    const/16 v7, 0x17

    .line 256
    .line 257
    invoke-direct {v2, v7, v8, v6}, Lss0;-><init>(IILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_3
    invoke-virtual {v11, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_8

    .line 266
    .line 267
    invoke-virtual {v11, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_8

    .line 272
    .line 273
    invoke-virtual {v11, v13}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-nez v2, :cond_4

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_4
    invoke-virtual {v11, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v11, v15}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-virtual {v11, v13}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    if-nez v2, :cond_5

    .line 293
    .line 294
    const-string v2, "Bundle returned from getPurchase() contains null SKUs list."

    .line 295
    .line 296
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    new-instance v2, Lss0;

    .line 300
    .line 301
    const/16 v6, 0x38

    .line 302
    .line 303
    invoke-direct {v2, v6, v8, v12}, Lss0;-><init>(IILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_5
    if-nez v6, :cond_6

    .line 308
    .line 309
    const-string v2, "Bundle returned from getPurchase() contains null purchases list."

    .line 310
    .line 311
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    new-instance v2, Lss0;

    .line 315
    .line 316
    const/16 v6, 0x39

    .line 317
    .line 318
    invoke-direct {v2, v6, v8, v12}, Lss0;-><init>(IILjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_6
    if-nez v7, :cond_7

    .line 323
    .line 324
    const-string v2, "Bundle returned from getPurchase() contains null signatures list."

    .line 325
    .line 326
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    new-instance v2, Lss0;

    .line 330
    .line 331
    const/16 v6, 0x3a

    .line 332
    .line 333
    invoke-direct {v2, v6, v8, v12}, Lss0;-><init>(IILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_7
    new-instance v2, Lss0;

    .line 338
    .line 339
    sget-object v6, LwC1;->h:Lam;

    .line 340
    .line 341
    invoke-direct {v2, v0, v8, v6}, Lss0;-><init>(IILjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_8
    :goto_4
    const-string v2, "Bundle returned from getPurchase() doesn\'t contain required fields."

    .line 346
    .line 347
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    new-instance v2, Lss0;

    .line 351
    .line 352
    const/16 v6, 0x37

    .line 353
    .line 354
    invoke-direct {v2, v6, v8, v12}, Lss0;-><init>(IILjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :goto_5
    iget-object v6, v2, Lss0;->c:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v6, Lam;

    .line 360
    .line 361
    sget-object v7, LwC1;->h:Lam;

    .line 362
    .line 363
    if-eq v6, v7, :cond_9

    .line 364
    .line 365
    iget v0, v2, Lss0;->b:I

    .line 366
    .line 367
    invoke-static {v0, v4, v6}, LtC1;->a(IILam;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v9, v0}, LYl;->d(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 372
    .line 373
    .line 374
    new-instance v0, LfX0;

    .line 375
    .line 376
    const/4 v2, 0x0

    .line 377
    const/16 v3, 0x11

    .line 378
    .line 379
    const/4 v4, 0x0

    .line 380
    invoke-direct {v0, v3, v6, v4, v2}, LfX0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_8

    .line 384
    .line 385
    :cond_9
    invoke-virtual {v11, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v11, v15}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v11, v13}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    const/4 v7, 0x0

    .line 398
    const/4 v12, 0x0

    .line 399
    :goto_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 400
    .line 401
    .line 402
    move-result v13

    .line 403
    if-ge v7, v13, :cond_b

    .line 404
    .line 405
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    check-cast v13, Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v15

    .line 415
    check-cast v15, Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v18

    .line 421
    check-cast v18, Ljava/lang/String;

    .line 422
    .line 423
    move/from16 v19, v0

    .line 424
    .line 425
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    const-string v8, "Sku is owned: "

    .line 430
    .line 431
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    :try_start_2
    new-instance v0, Lcom/android/billingclient/api/Purchase;

    .line 439
    .line 440
    invoke-direct {v0, v13, v15}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 441
    .line 442
    .line 443
    iget-object v8, v0, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 444
    .line 445
    const-string v13, "purchaseToken"

    .line 446
    .line 447
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v13

    .line 451
    const-string v15, "token"

    .line 452
    .line 453
    invoke-virtual {v8, v15, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    if-eqz v8, :cond_a

    .line 462
    .line 463
    const-string v8, "BUG: empty/null token!"

    .line 464
    .line 465
    invoke-static {v5, v8}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    move/from16 v12, v19

    .line 469
    .line 470
    :cond_a
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    add-int/lit8 v7, v7, 0x1

    .line 474
    .line 475
    move/from16 v0, v19

    .line 476
    .line 477
    const/16 v8, 0xe

    .line 478
    .line 479
    goto :goto_6

    .line 480
    :catch_2
    move-exception v0

    .line 481
    const-string v2, "Got an exception trying to decode the purchase!"

    .line 482
    .line 483
    invoke-static {v5, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 484
    .line 485
    .line 486
    sget-object v0, LwC1;->g:Lam;

    .line 487
    .line 488
    const/16 v2, 0x33

    .line 489
    .line 490
    invoke-static {v2, v4, v0}, LtC1;->a(IILam;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-virtual {v9, v2}, LYl;->d(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 495
    .line 496
    .line 497
    new-instance v2, LfX0;

    .line 498
    .line 499
    const/4 v3, 0x0

    .line 500
    const/16 v4, 0x11

    .line 501
    .line 502
    const/4 v5, 0x0

    .line 503
    invoke-direct {v2, v4, v0, v5, v3}, LfX0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 504
    .line 505
    .line 506
    move-object v0, v2

    .line 507
    goto :goto_8

    .line 508
    :cond_b
    move/from16 v19, v0

    .line 509
    .line 510
    if-eqz v12, :cond_c

    .line 511
    .line 512
    const/16 v0, 0x1a

    .line 513
    .line 514
    sget-object v2, LwC1;->g:Lam;

    .line 515
    .line 516
    invoke-static {v0, v4, v2}, LtC1;->a(IILam;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v9, v0}, LYl;->d(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 521
    .line 522
    .line 523
    :cond_c
    const-string v0, "INAPP_CONTINUATION_TOKEN"

    .line 524
    .line 525
    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v15

    .line 529
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    const-string v2, "Continuation token: "

    .line 534
    .line 535
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_d

    .line 547
    .line 548
    new-instance v0, LfX0;

    .line 549
    .line 550
    sget-object v2, LwC1;->h:Lam;

    .line 551
    .line 552
    const/4 v3, 0x0

    .line 553
    const/16 v4, 0x11

    .line 554
    .line 555
    invoke-direct {v0, v4, v2, v10, v3}, LfX0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 556
    .line 557
    .line 558
    goto :goto_8

    .line 559
    :cond_d
    move/from16 v0, v19

    .line 560
    .line 561
    const/4 v2, 0x0

    .line 562
    const/4 v3, 0x3

    .line 563
    const/4 v7, 0x0

    .line 564
    const/16 v8, 0xe

    .line 565
    .line 566
    goto/16 :goto_1

    .line 567
    .line 568
    :goto_7
    sget-object v2, LwC1;->i:Lam;

    .line 569
    .line 570
    const/16 v3, 0x34

    .line 571
    .line 572
    invoke-static {v3, v4, v2}, LtC1;->a(IILam;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-virtual {v9, v3}, LYl;->d(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 577
    .line 578
    .line 579
    const-string v3, "Got exception trying to get purchasesm try to reconnect"

    .line 580
    .line 581
    invoke-static {v5, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 582
    .line 583
    .line 584
    new-instance v0, LfX0;

    .line 585
    .line 586
    const/4 v3, 0x0

    .line 587
    const/16 v4, 0x11

    .line 588
    .line 589
    const/4 v5, 0x0

    .line 590
    invoke-direct {v0, v4, v2, v5, v3}, LfX0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 591
    .line 592
    .line 593
    :goto_8
    iget-object v2, v0, LfX0;->b:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v2, Ljava/util/ArrayList;

    .line 596
    .line 597
    if-eqz v2, :cond_e

    .line 598
    .line 599
    iget-object v3, v1, LnB1;->d:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v3, LrX0;

    .line 602
    .line 603
    iget-object v0, v0, LfX0;->c:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, Lam;

    .line 606
    .line 607
    invoke-virtual {v3, v0, v2}, LrX0;->L(Lam;Ljava/util/List;)V

    .line 608
    .line 609
    .line 610
    :goto_9
    const/16 v17, 0x0

    .line 611
    .line 612
    goto :goto_a

    .line 613
    :cond_e
    iget-object v2, v1, LnB1;->d:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v2, LrX0;

    .line 616
    .line 617
    iget-object v0, v0, LfX0;->c:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, Lam;

    .line 620
    .line 621
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    invoke-virtual {v2, v0, v3}, LrX0;->L(Lam;Ljava/util/List;)V

    .line 626
    .line 627
    .line 628
    goto :goto_9

    .line 629
    :goto_a
    return-object v17

    .line 630
    nop

    .line 631
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

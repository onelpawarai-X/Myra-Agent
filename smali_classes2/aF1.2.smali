.class public final LaF1;
.super LtB1;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LsF1;


# direct methods
.method public constructor <init>(LsF1;LSE1;I)V
    .locals 0

    .line 1
    iput p3, p0, LaF1;->e:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LaF1;->f:LsF1;

    .line 10
    .line 11
    invoke-direct {p0, p2}, LtB1;-><init>(LSE1;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LaF1;->f:LsF1;

    .line 19
    .line 20
    invoke-direct {p0, p2}, LtB1;-><init>(LSE1;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LaF1;->f:LsF1;

    .line 28
    .line 29
    invoke-direct {p0, p2}, LtB1;-><init>(LSE1;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LaF1;->f:LsF1;

    .line 37
    .line 38
    invoke-direct {p0, p2}, LtB1;-><init>(LSE1;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LaF1;->e:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, LaF1;->f:LsF1;

    .line 9
    .line 10
    iget-object v0, v2, Lyk;->b:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, LHE1;

    .line 14
    .line 15
    iget-object v0, v3, LHE1;->S:LBE1;

    .line 16
    .line 17
    invoke-static {v0}, LHE1;->l(LRE1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LBE1;->D()V

    .line 21
    .line 22
    .line 23
    iget-object v5, v3, LHE1;->a0:LwF1;

    .line 24
    .line 25
    invoke-static {v5}, LHE1;->l(LRE1;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v5}, LHE1;->l(LRE1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, LHE1;->q()LZD1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LZD1;->J()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v0, "google_analytics_adid_collection_enabled"

    .line 40
    .line 41
    iget-object v4, v3, LHE1;->d:LVA1;

    .line 42
    .line 43
    invoke-virtual {v4, v0}, LVA1;->P(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v11, 0x0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v0, v11

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 60
    :goto_1
    iget-object v7, v3, LHE1;->f:LiE1;

    .line 61
    .line 62
    if-eqz v0, :cond_17

    .line 63
    .line 64
    iget-object v8, v3, LHE1;->e:LuE1;

    .line 65
    .line 66
    invoke-static {v8}, LHE1;->j(Lyk;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8}, Lyk;->D()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, LuE1;->K()LWE1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v9, LVE1;->b:LVE1;

    .line 77
    .line 78
    invoke-virtual {v0, v9}, LWE1;->i(LVE1;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const-string v9, ""

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-object v0, v8, Lyk;->b:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v10, v0

    .line 89
    check-cast v10, LHE1;

    .line 90
    .line 91
    iget-object v0, v10, LHE1;->W:LVY;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 97
    .line 98
    .line 99
    move-result-wide v12

    .line 100
    iget-object v0, v8, LuE1;->U:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-wide v14, v8, LuE1;->W:J

    .line 105
    .line 106
    cmp-long v14, v12, v14

    .line 107
    .line 108
    if-ltz v14, :cond_2

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    new-instance v9, Landroid/util/Pair;

    .line 112
    .line 113
    iget-boolean v10, v8, LuE1;->V:Z

    .line 114
    .line 115
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-direct {v9, v0, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_3
    :goto_2
    sget-object v0, LMD1;->b:LLD1;

    .line 124
    .line 125
    iget-object v14, v10, LHE1;->d:LVA1;

    .line 126
    .line 127
    invoke-virtual {v14, v6, v0}, LVA1;->K(Ljava/lang/String;LLD1;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v14

    .line 131
    add-long/2addr v14, v12

    .line 132
    iput-wide v14, v8, LuE1;->W:J

    .line 133
    .line 134
    :try_start_0
    iget-object v0, v10, LHE1;->a:Landroid/content/Context;

    .line 135
    .line 136
    invoke-static {v0}, LW2;->a(Landroid/content/Context;)LDH1;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v9, v8, LuE1;->U:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v12, v0, LDH1;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v12, Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v12, :cond_4

    .line 147
    .line 148
    iput-object v12, v8, LuE1;->U:Ljava/lang/String;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :catch_0
    move-exception v0

    .line 152
    goto :goto_4

    .line 153
    :cond_4
    :goto_3
    iget-boolean v0, v0, LDH1;->b:Z

    .line 154
    .line 155
    iput-boolean v0, v8, LuE1;->V:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :goto_4
    iget-object v10, v10, LHE1;->f:LiE1;

    .line 159
    .line 160
    invoke-static {v10}, LHE1;->l(LRE1;)V

    .line 161
    .line 162
    .line 163
    const-string v12, "Unable to get advertising id"

    .line 164
    .line 165
    iget-object v10, v10, LiE1;->Z:LgE1;

    .line 166
    .line 167
    invoke-virtual {v10, v0, v12}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iput-object v9, v8, LuE1;->U:Ljava/lang/String;

    .line 171
    .line 172
    :goto_5
    new-instance v9, Landroid/util/Pair;

    .line 173
    .line 174
    iget-object v0, v8, LuE1;->U:Ljava/lang/String;

    .line 175
    .line 176
    iget-boolean v10, v8, LuE1;->V:Z

    .line 177
    .line 178
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-direct {v9, v0, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_5
    new-instance v0, Landroid/util/Pair;

    .line 187
    .line 188
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-direct {v0, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    move-object v9, v0

    .line 194
    :goto_6
    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_16

    .line 203
    .line 204
    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Ljava/lang/CharSequence;

    .line 207
    .line 208
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    goto/16 :goto_10

    .line 215
    .line 216
    :cond_6
    invoke-static {v5}, LHE1;->l(LRE1;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, LRE1;->F()V

    .line 220
    .line 221
    .line 222
    iget-object v0, v5, Lyk;->b:Ljava/lang/Object;

    .line 223
    .line 224
    move-object v10, v0

    .line 225
    check-cast v10, LHE1;

    .line 226
    .line 227
    iget-object v0, v10, LHE1;->a:Landroid/content/Context;

    .line 228
    .line 229
    const-string v12, "connectivity"

    .line 230
    .line 231
    invoke-virtual {v0, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 236
    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    :try_start_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 240
    .line 241
    .line 242
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 243
    goto :goto_7

    .line 244
    :catch_1
    :cond_7
    const/4 v0, 0x0

    .line 245
    :goto_7
    if-eqz v0, :cond_15

    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_15

    .line 252
    .line 253
    new-instance v13, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, LHE1;->o()LWF1;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, LFD1;->D()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, LSD1;->E()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, LWF1;->K()Z

    .line 269
    .line 270
    .line 271
    move-result v14

    .line 272
    if-nez v14, :cond_8

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_8
    iget-object v0, v0, Lyk;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, LHE1;

    .line 278
    .line 279
    iget-object v0, v0, LHE1;->U:LJG1;

    .line 280
    .line 281
    invoke-static {v0}, LHE1;->j(Lyk;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, LJG1;->j0()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    const v14, 0x392d8

    .line 289
    .line 290
    .line 291
    if-lt v0, v14, :cond_11

    .line 292
    .line 293
    :goto_8
    iget-object v0, v3, LHE1;->Y:LsF1;

    .line 294
    .line 295
    invoke-static {v0}, LHE1;->k(LSD1;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, LFD1;->D()V

    .line 299
    .line 300
    .line 301
    iget-object v0, v0, Lyk;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, LHE1;

    .line 304
    .line 305
    invoke-virtual {v0}, LHE1;->o()LWF1;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, LFD1;->D()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, LSD1;->E()V

    .line 313
    .line 314
    .line 315
    iget-object v14, v0, LWF1;->e:LUD1;

    .line 316
    .line 317
    iget-object v15, v0, Lyk;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v15, LHE1;

    .line 320
    .line 321
    if-nez v14, :cond_9

    .line 322
    .line 323
    invoke-virtual {v0}, LWF1;->J()V

    .line 324
    .line 325
    .line 326
    iget-object v0, v15, LHE1;->f:LiE1;

    .line 327
    .line 328
    invoke-static {v0}, LHE1;->l(LRE1;)V

    .line 329
    .line 330
    .line 331
    const-string v14, "Failed to get consents; not connected to service yet."

    .line 332
    .line 333
    iget-object v0, v0, LiE1;->Z:LgE1;

    .line 334
    .line 335
    invoke-virtual {v0, v14}, LgE1;->a(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const/4 v4, 0x0

    .line 339
    const/16 v16, 0x1

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_9
    const/16 v16, 0x1

    .line 343
    .line 344
    invoke-virtual {v0, v11}, LWF1;->T(Z)LWG1;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    :try_start_2
    invoke-interface {v14, v4}, LUD1;->b(LWG1;)LcB1;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v0}, LWF1;->Q()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 353
    .line 354
    .line 355
    goto :goto_9

    .line 356
    :catch_2
    move-exception v0

    .line 357
    iget-object v4, v15, LHE1;->f:LiE1;

    .line 358
    .line 359
    invoke-static {v4}, LHE1;->l(LRE1;)V

    .line 360
    .line 361
    .line 362
    const-string v14, "Failed to get consents; remote exception"

    .line 363
    .line 364
    iget-object v4, v4, LiE1;->S:LgE1;

    .line 365
    .line 366
    invoke-virtual {v4, v0, v14}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const/4 v4, 0x0

    .line 370
    :goto_9
    if-eqz v4, :cond_a

    .line 371
    .line 372
    iget-object v0, v4, LcB1;->a:Landroid/os/Bundle;

    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_a
    const/4 v0, 0x0

    .line 376
    :goto_a
    if-nez v0, :cond_d

    .line 377
    .line 378
    iget v0, v3, LHE1;->n0:I

    .line 379
    .line 380
    add-int/lit8 v4, v0, 0x1

    .line 381
    .line 382
    iput v4, v3, LHE1;->n0:I

    .line 383
    .line 384
    const/16 v4, 0xa

    .line 385
    .line 386
    if-ge v0, v4, :cond_b

    .line 387
    .line 388
    move/from16 v11, v16

    .line 389
    .line 390
    :cond_b
    invoke-static {v7}, LHE1;->l(LRE1;)V

    .line 391
    .line 392
    .line 393
    if-ge v0, v4, :cond_c

    .line 394
    .line 395
    const-string v0, "Retrying."

    .line 396
    .line 397
    goto :goto_b

    .line 398
    :cond_c
    const-string v0, "Skipping."

    .line 399
    .line 400
    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    new-instance v5, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    add-int/lit8 v4, v4, 0x3c

    .line 407
    .line 408
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 409
    .line 410
    .line 411
    const-string v4, "Failed to retrieve DMA consent from the service, "

    .line 412
    .line 413
    const-string v6, " retryCount"

    .line 414
    .line 415
    invoke-static {v5, v4, v0, v6}, LiX0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iget v3, v3, LHE1;->n0:I

    .line 420
    .line 421
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    iget-object v4, v7, LiE1;->Z:LgE1;

    .line 426
    .line 427
    invoke-virtual {v4, v3, v0}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_11

    .line 431
    .line 432
    :cond_d
    const/16 v4, 0x64

    .line 433
    .line 434
    invoke-static {v0, v4}, LWE1;->b(Landroid/os/Bundle;I)LWE1;

    .line 435
    .line 436
    .line 437
    move-result-object v14

    .line 438
    const-string v15, "&gcs="

    .line 439
    .line 440
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v14}, LWE1;->f()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v14

    .line 447
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-static {v0, v4}, LvB1;->c(Landroid/os/Bundle;I)LvB1;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    const-string v14, "&dma="

    .line 455
    .line 456
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 460
    .line 461
    iget-object v15, v4, LvB1;->c:Ljava/lang/Boolean;

    .line 462
    .line 463
    invoke-static {v15, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v15

    .line 467
    xor-int/lit8 v15, v15, 0x1

    .line 468
    .line 469
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    iget-object v4, v4, LvB1;->d:Ljava/lang/String;

    .line 473
    .line 474
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 475
    .line 476
    .line 477
    move-result v15

    .line 478
    if-nez v15, :cond_e

    .line 479
    .line 480
    const-string v15, "&dma_cps="

    .line 481
    .line 482
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    :cond_e
    const-string v4, "ad_personalization"

    .line 489
    .line 490
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v0}, LWE1;->d(Ljava/lang/String;)LTE1;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    const/4 v4, 0x2

    .line 503
    if-eq v0, v4, :cond_10

    .line 504
    .line 505
    const/4 v4, 0x3

    .line 506
    if-eq v0, v4, :cond_f

    .line 507
    .line 508
    const/4 v14, 0x0

    .line 509
    goto :goto_c

    .line 510
    :cond_f
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 511
    .line 512
    :cond_10
    :goto_c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 513
    .line 514
    invoke-static {v14, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    xor-int/lit8 v0, v0, 0x1

    .line 519
    .line 520
    const-string v4, "&npa="

    .line 521
    .line 522
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-static {v7}, LHE1;->l(LRE1;)V

    .line 529
    .line 530
    .line 531
    const-string v0, "Consent query parameters to Bow"

    .line 532
    .line 533
    iget-object v4, v7, LiE1;->a0:LgE1;

    .line 534
    .line 535
    invoke-virtual {v4, v13, v0}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    :cond_11
    iget-object v0, v3, LHE1;->U:LJG1;

    .line 539
    .line 540
    invoke-static {v0}, LHE1;->j(Lyk;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3}, LHE1;->q()LZD1;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    iget-object v4, v4, Lyk;->b:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v4, LHE1;

    .line 550
    .line 551
    iget-object v4, v4, LHE1;->d:LVA1;

    .line 552
    .line 553
    invoke-virtual {v4}, LVA1;->I()V

    .line 554
    .line 555
    .line 556
    iget-object v4, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v4, Ljava/lang/String;

    .line 559
    .line 560
    iget-object v7, v8, LuE1;->h0:LtE1;

    .line 561
    .line 562
    invoke-virtual {v7}, LtE1;->a()J

    .line 563
    .line 564
    .line 565
    move-result-wide v7

    .line 566
    const-wide/16 v14, -0x1

    .line 567
    .line 568
    add-long/2addr v7, v14

    .line 569
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    iget-object v13, v0, Lyk;->b:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v13, LHE1;

    .line 576
    .line 577
    const-string v14, "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version="

    .line 578
    .line 579
    const-string v15, "v133005."

    .line 580
    .line 581
    :try_start_3
    invoke-static {v4}, LNe0;->Z(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-static {v6}, LNe0;->Z(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0}, LJG1;->j0()I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    new-instance v12, Ljava/lang/StringBuilder;

    .line 592
    .line 593
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    new-instance v12, Ljava/lang/StringBuilder;

    .line 604
    .line 605
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    const-string v0, "&rdid="

    .line 612
    .line 613
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    const-string v0, "&bundleid="

    .line 620
    .line 621
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    const-string v0, "&retry="

    .line 628
    .line 629
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    iget-object v4, v13, LHE1;->d:LVA1;

    .line 640
    .line 641
    const-string v7, "debug.deferred.deeplink"

    .line 642
    .line 643
    invoke-virtual {v4, v7}, LVA1;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    if-eqz v4, :cond_12

    .line 652
    .line 653
    const-string v4, "&ddl_test=1"

    .line 654
    .line 655
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    goto :goto_d

    .line 660
    :catch_3
    move-exception v0

    .line 661
    goto :goto_e

    .line 662
    :catch_4
    move-exception v0

    .line 663
    goto :goto_e

    .line 664
    :cond_12
    :goto_d
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    if-nez v4, :cond_14

    .line 669
    .line 670
    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    const/16 v7, 0x26

    .line 675
    .line 676
    if-eq v4, v7, :cond_13

    .line 677
    .line 678
    const-string v4, "&"

    .line 679
    .line 680
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    :cond_13
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    :cond_14
    new-instance v4, Ljava/net/URL;

    .line 689
    .line 690
    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 691
    .line 692
    .line 693
    move-object v7, v4

    .line 694
    goto :goto_f

    .line 695
    :goto_e
    iget-object v4, v13, LHE1;->f:LiE1;

    .line 696
    .line 697
    invoke-static {v4}, LHE1;->l(LRE1;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    iget-object v4, v4, LiE1;->S:LgE1;

    .line 705
    .line 706
    const-string v7, "Failed to create BOW URL for Deferred Deep Link. exception"

    .line 707
    .line 708
    invoke-virtual {v4, v0, v7}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    const/4 v7, 0x0

    .line 712
    :goto_f
    if-eqz v7, :cond_18

    .line 713
    .line 714
    invoke-static {v5}, LHE1;->l(LRE1;)V

    .line 715
    .line 716
    .line 717
    new-instance v0, LVS0;

    .line 718
    .line 719
    invoke-direct {v0, v3}, LVS0;-><init>(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v5}, LRE1;->F()V

    .line 723
    .line 724
    .line 725
    iget-object v3, v10, LHE1;->S:LBE1;

    .line 726
    .line 727
    invoke-static {v3}, LHE1;->l(LRE1;)V

    .line 728
    .line 729
    .line 730
    new-instance v4, LkE1;

    .line 731
    .line 732
    const/4 v8, 0x0

    .line 733
    const/4 v9, 0x0

    .line 734
    move-object v10, v0

    .line 735
    invoke-direct/range {v4 .. v10}, LkE1;-><init>(LwF1;Ljava/lang/String;Ljava/net/URL;[BLjava/util/HashMap;LuF1;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v3, v4}, LBE1;->P(Ljava/lang/Runnable;)V

    .line 739
    .line 740
    .line 741
    goto :goto_11

    .line 742
    :cond_15
    invoke-static {v7}, LHE1;->l(LRE1;)V

    .line 743
    .line 744
    .line 745
    const-string v0, "Network is not available for Deferred Deep Link request. Skipping"

    .line 746
    .line 747
    iget-object v3, v7, LiE1;->V:LgE1;

    .line 748
    .line 749
    invoke-virtual {v3, v0}, LgE1;->a(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    goto :goto_11

    .line 753
    :cond_16
    :goto_10
    invoke-static {v7}, LHE1;->l(LRE1;)V

    .line 754
    .line 755
    .line 756
    const-string v0, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    .line 757
    .line 758
    iget-object v3, v7, LiE1;->a0:LgE1;

    .line 759
    .line 760
    invoke-virtual {v3, v0}, LgE1;->a(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    goto :goto_11

    .line 764
    :cond_17
    invoke-static {v7}, LHE1;->l(LRE1;)V

    .line 765
    .line 766
    .line 767
    const-string v0, "ADID collection is disabled from Manifest. Skipping"

    .line 768
    .line 769
    iget-object v3, v7, LiE1;->a0:LgE1;

    .line 770
    .line 771
    invoke-virtual {v3, v0}, LgE1;->a(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    :cond_18
    :goto_11
    if-eqz v11, :cond_19

    .line 775
    .line 776
    iget-object v0, v2, LsF1;->g0:LaF1;

    .line 777
    .line 778
    const-wide/16 v2, 0x7d0

    .line 779
    .line 780
    invoke-virtual {v0, v2, v3}, LtB1;->b(J)V

    .line 781
    .line 782
    .line 783
    :cond_19
    return-void

    .line 784
    :pswitch_0
    iget-object v0, v1, LaF1;->f:LsF1;

    .line 785
    .line 786
    invoke-virtual {v0}, LsF1;->J()V

    .line 787
    .line 788
    .line 789
    return-void

    .line 790
    :pswitch_1
    iget-object v0, v1, LaF1;->f:LsF1;

    .line 791
    .line 792
    invoke-virtual {v0}, LsF1;->c0()V

    .line 793
    .line 794
    .line 795
    return-void

    .line 796
    :pswitch_2
    new-instance v0, Ljava/lang/Thread;

    .line 797
    .line 798
    iget-object v2, v1, LaF1;->f:LsF1;

    .line 799
    .line 800
    iget-object v2, v2, Lyk;->b:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v2, LHE1;

    .line 803
    .line 804
    iget-object v2, v2, LHE1;->Y:LsF1;

    .line 805
    .line 806
    invoke-static {v2}, LHE1;->k(LSD1;)V

    .line 807
    .line 808
    .line 809
    new-instance v3, LZE1;

    .line 810
    .line 811
    const/4 v4, 0x0

    .line 812
    invoke-direct {v3, v2, v4}, LZE1;-><init>(LsF1;I)V

    .line 813
    .line 814
    .line 815
    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 819
    .line 820
    .line 821
    return-void

    .line 822
    nop

    .line 823
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

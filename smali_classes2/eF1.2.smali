.class public final LeF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LWF1;LWG1;ZLQB1;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LeF1;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LeF1;->e:Ljava/lang/Object;

    iput-boolean p3, p0, LeF1;->d:Z

    iput-object p4, p0, LeF1;->b:Ljava/lang/Object;

    iput-object p5, p0, LeF1;->c:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LeF1;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LaX;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LeF1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LeF1;->d:Z

    iput-object p3, p0, LeF1;->e:Ljava/lang/Object;

    iput-object p4, p0, LeF1;->b:Ljava/lang/Object;

    iput-object p5, p0, LeF1;->c:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LeF1;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzcu;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LeF1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LeF1;->e:Ljava/lang/Object;

    iput-object p3, p0, LeF1;->b:Ljava/lang/Object;

    iput-object p4, p0, LeF1;->c:Ljava/lang/Object;

    iput-boolean p5, p0, LeF1;->d:Z

    iput-object p1, p0, LeF1;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LsF1;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LeF1;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LeF1;->e:Ljava/lang/Object;

    iput-object p3, p0, LeF1;->b:Ljava/lang/Object;

    iput-object p4, p0, LeF1;->c:Ljava/lang/Object;

    iput-boolean p5, p0, LeF1;->d:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LeF1;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LeF1;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LeF1;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LWF1;

    .line 11
    .line 12
    iget-object v2, v0, LWF1;->e:LUD1;

    .line 13
    .line 14
    iget-object v3, v0, Lyk;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LHE1;

    .line 17
    .line 18
    const-string v4, "Failed to send default event parameters to service"

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-object v0, v3, LHE1;->f:LiE1;

    .line 23
    .line 24
    invoke-static {v0}, LHE1;->l(LRE1;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, LiE1;->S:LgE1;

    .line 28
    .line 29
    invoke-virtual {v0, v4}, LgE1;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v5, v3, LHE1;->d:LVA1;

    .line 34
    .line 35
    sget-object v6, LMD1;->b1:LLD1;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-virtual {v5, v7, v6}, LVA1;->N(Ljava/lang/String;LLD1;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget-object v6, v1, LeF1;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, LWG1;

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    iget-boolean v3, v1, LeF1;->d:Z

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v3, v1, LeF1;->b:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v7, v3

    .line 56
    check-cast v7, LQB1;

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0, v2, v7, v6}, LWF1;->V(LUD1;Lu0;LWG1;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :try_start_0
    iget-object v5, v1, LeF1;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-interface {v2, v5, v6}, LUD1;->c(Landroid/os/Bundle;LWG1;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, LWF1;->Q()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception v0

    .line 74
    iget-object v2, v3, LHE1;->f:LiE1;

    .line 75
    .line 76
    invoke-static {v2}, LHE1;->l(LRE1;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v2, LiE1;->S:LgE1;

    .line 80
    .line 81
    invoke-virtual {v2, v0, v4}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void

    .line 85
    :pswitch_0
    const-string v0, "gclid="

    .line 86
    .line 87
    iget-object v2, v1, LeF1;->f:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, LaX;

    .line 90
    .line 91
    iget-object v3, v2, LaX;->b:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v4, v3

    .line 94
    check-cast v4, LsF1;

    .line 95
    .line 96
    invoke-virtual {v4}, LFD1;->D()V

    .line 97
    .line 98
    .line 99
    iget-object v3, v4, Lyk;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, LHE1;

    .line 102
    .line 103
    iget-object v5, v1, LeF1;->c:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v7, v5

    .line 106
    check-cast v7, Ljava/lang/String;

    .line 107
    .line 108
    iget-object v5, v1, LeF1;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v5, Landroid/net/Uri;

    .line 111
    .line 112
    :try_start_1
    iget-object v6, v3, LHE1;->U:LJG1;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    .line 113
    .line 114
    iget-object v8, v3, LHE1;->f:LiE1;

    .line 115
    .line 116
    :try_start_2
    invoke-static {v6}, LHE1;->j(Lyk;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 117
    .line 118
    .line 119
    :try_start_3
    const-string v9, "https://google.com/search?"

    .line 120
    .line 121
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v10
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 125
    const-string v11, "_cis"

    .line 126
    .line 127
    const-string v12, "Activity created with data \'referrer\' without required params"

    .line 128
    .line 129
    const-string v13, "utm_medium"

    .line 130
    .line 131
    const-string v14, "utm_source"

    .line 132
    .line 133
    const-string v15, "utm_campaign"

    .line 134
    .line 135
    move/from16 v16, v10

    .line 136
    .line 137
    const-string v10, "gclid"

    .line 138
    .line 139
    if-eqz v16, :cond_3

    .line 140
    .line 141
    move-object/from16 v16, v2

    .line 142
    .line 143
    :goto_2
    const/4 v2, 0x0

    .line 144
    goto :goto_4

    .line 145
    :cond_3
    :try_start_4
    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v16
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 149
    if-nez v16, :cond_4

    .line 150
    .line 151
    move-object/from16 v16, v2

    .line 152
    .line 153
    :try_start_5
    const-string v2, "gbraid"

    .line 154
    .line 155
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_5

    .line 160
    .line 161
    invoke-virtual {v7, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_5

    .line 166
    .line 167
    invoke-virtual {v7, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_5

    .line 172
    .line 173
    invoke-virtual {v7, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_5

    .line 178
    .line 179
    const-string v2, "utm_id"

    .line 180
    .line 181
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_5

    .line 186
    .line 187
    const-string v2, "dclid"

    .line 188
    .line 189
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_5

    .line 194
    .line 195
    const-string v2, "srsltid"

    .line 196
    .line 197
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_5

    .line 202
    .line 203
    const-string v2, "sfmc_id"

    .line 204
    .line 205
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_5

    .line 210
    .line 211
    iget-object v2, v6, Lyk;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, LHE1;

    .line 214
    .line 215
    iget-object v2, v2, LHE1;->f:LiE1;

    .line 216
    .line 217
    invoke-static {v2}, LHE1;->l(LRE1;)V

    .line 218
    .line 219
    .line 220
    iget-object v2, v2, LiE1;->Z:LgE1;

    .line 221
    .line 222
    invoke-virtual {v2, v12}, LgE1;->a(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :catch_1
    move-exception v0

    .line 227
    :goto_3
    move-object/from16 v2, v16

    .line 228
    .line 229
    goto/16 :goto_9

    .line 230
    .line 231
    :cond_4
    move-object/from16 v16, v2

    .line 232
    .line 233
    :cond_5
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v6, v2}, LJG1;->C0(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    if-eqz v2, :cond_6

    .line 246
    .line 247
    const-string v6, "referrer"

    .line 248
    .line 249
    invoke-virtual {v2, v11, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 250
    .line 251
    .line 252
    :cond_6
    :goto_4
    iget-object v6, v1, LeF1;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v6, Ljava/lang/String;

    .line 255
    .line 256
    iget-boolean v9, v1, LeF1;->d:Z

    .line 257
    .line 258
    move/from16 v17, v9

    .line 259
    .line 260
    const-string v9, "_cmp"

    .line 261
    .line 262
    iget-object v1, v4, LsF1;->e0:LkN0;

    .line 263
    .line 264
    if-eqz v17, :cond_9

    .line 265
    .line 266
    move-object/from16 v17, v12

    .line 267
    .line 268
    :try_start_6
    iget-object v12, v3, LHE1;->U:LJG1;

    .line 269
    .line 270
    invoke-static {v12}, LHE1;->j(Lyk;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v12, v5}, LJG1;->C0(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    if-eqz v5, :cond_8

    .line 278
    .line 279
    const-string v12, "intent"

    .line 280
    .line 281
    invoke-virtual {v5, v11, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    if-nez v11, :cond_7

    .line 289
    .line 290
    if-eqz v2, :cond_7

    .line 291
    .line 292
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    if-eqz v11, :cond_7

    .line 297
    .line 298
    const-string v11, "_cer"

    .line 299
    .line 300
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    move-object/from16 v18, v13

    .line 305
    .line 306
    new-instance v13, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v5, v11, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_7
    move-object/from16 v18, v13

    .line 323
    .line 324
    :goto_5
    invoke-virtual {v4, v6, v9, v5}, LsF1;->K(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v5, v6}, LkN0;->h(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_8
    :goto_6
    move-object/from16 v18, v13

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_9
    move-object/from16 v17, v12

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :goto_7
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_a

    .line 342
    .line 343
    goto/16 :goto_a

    .line 344
    .line 345
    :cond_a
    invoke-static {v8}, LHE1;->l(LRE1;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    .line 346
    .line 347
    .line 348
    iget-object v0, v8, LiE1;->Z:LgE1;

    .line 349
    .line 350
    :try_start_7
    const-string v5, "Activity created with referrer"

    .line 351
    .line 352
    invoke-virtual {v0, v7, v5}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget-object v5, v3, LHE1;->d:LVA1;

    .line 356
    .line 357
    sget-object v11, LMD1;->G0:LLD1;

    .line 358
    .line 359
    const/4 v12, 0x0

    .line 360
    invoke-virtual {v5, v12, v11}, LVA1;->N(Ljava/lang/String;LLD1;)Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-eqz v5, :cond_c

    .line 365
    .line 366
    if-eqz v2, :cond_b

    .line 367
    .line 368
    invoke-virtual {v4, v6, v9, v2}, LsF1;->K(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v2, v6}, LkN0;->h(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_b
    invoke-static {v8}, LHE1;->l(LRE1;)V

    .line 376
    .line 377
    .line 378
    const-string v1, "Referrer does not contain valid parameters"

    .line 379
    .line 380
    invoke-virtual {v0, v7, v1}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :goto_8
    iget-object v0, v3, LHE1;->W:LVY;

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 389
    .line 390
    .line 391
    move-result-wide v9

    .line 392
    const-string v5, "auto"

    .line 393
    .line 394
    const-string v6, "_ldl"

    .line 395
    .line 396
    const/4 v8, 0x1

    .line 397
    move-object v7, v12

    .line 398
    invoke-virtual/range {v4 .. v10}, LsF1;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 399
    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_c
    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_e

    .line 407
    .line 408
    invoke-virtual {v7, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-nez v1, :cond_d

    .line 413
    .line 414
    invoke-virtual {v7, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-nez v1, :cond_d

    .line 419
    .line 420
    move-object/from16 v1, v18

    .line 421
    .line 422
    invoke-virtual {v7, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-nez v1, :cond_d

    .line 427
    .line 428
    const-string v1, "utm_term"

    .line 429
    .line 430
    invoke-virtual {v7, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-nez v1, :cond_d

    .line 435
    .line 436
    const-string v1, "utm_content"

    .line 437
    .line 438
    invoke-virtual {v7, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_e

    .line 443
    .line 444
    :cond_d
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-nez v0, :cond_f

    .line 449
    .line 450
    iget-object v0, v3, LHE1;->W:LVY;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 456
    .line 457
    .line 458
    move-result-wide v9

    .line 459
    const-string v5, "auto"

    .line 460
    .line 461
    const-string v6, "_ldl"

    .line 462
    .line 463
    const/4 v8, 0x1

    .line 464
    invoke-virtual/range {v4 .. v10}, LsF1;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 465
    .line 466
    .line 467
    goto :goto_a

    .line 468
    :cond_e
    invoke-static {v8}, LHE1;->l(LRE1;)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v1, v17

    .line 472
    .line 473
    invoke-virtual {v0, v1}, LgE1;->a(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1

    .line 474
    .line 475
    .line 476
    goto :goto_a

    .line 477
    :catch_2
    move-exception v0

    .line 478
    move-object/from16 v16, v2

    .line 479
    .line 480
    goto :goto_9

    .line 481
    :catch_3
    move-exception v0

    .line 482
    move-object/from16 v16, v2

    .line 483
    .line 484
    goto/16 :goto_3

    .line 485
    .line 486
    :goto_9
    iget-object v1, v2, LaX;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v1, LsF1;

    .line 489
    .line 490
    iget-object v1, v1, Lyk;->b:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v1, LHE1;

    .line 493
    .line 494
    iget-object v1, v1, LHE1;->f:LiE1;

    .line 495
    .line 496
    invoke-static {v1}, LHE1;->l(LRE1;)V

    .line 497
    .line 498
    .line 499
    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    .line 500
    .line 501
    iget-object v1, v1, LiE1;->S:LgE1;

    .line 502
    .line 503
    invoke-virtual {v1, v0, v2}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    :cond_f
    :goto_a
    return-void

    .line 507
    :pswitch_1
    iget-object v0, v1, LeF1;->f:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, LsF1;

    .line 510
    .line 511
    iget-object v0, v0, Lyk;->b:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, LHE1;

    .line 514
    .line 515
    invoke-virtual {v0}, LHE1;->o()LWF1;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-virtual {v3}, LFD1;->D()V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3}, LSD1;->E()V

    .line 523
    .line 524
    .line 525
    const/4 v0, 0x0

    .line 526
    invoke-virtual {v3, v0}, LWF1;->T(Z)LWG1;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    new-instance v2, LHF1;

    .line 531
    .line 532
    iget-object v0, v1, LeF1;->e:Ljava/lang/Object;

    .line 533
    .line 534
    move-object v4, v0

    .line 535
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 536
    .line 537
    iget-object v0, v1, LeF1;->c:Ljava/lang/Object;

    .line 538
    .line 539
    move-object v6, v0

    .line 540
    check-cast v6, Ljava/lang/String;

    .line 541
    .line 542
    iget-boolean v8, v1, LeF1;->d:Z

    .line 543
    .line 544
    iget-object v0, v1, LeF1;->b:Ljava/lang/Object;

    .line 545
    .line 546
    move-object v5, v0

    .line 547
    check-cast v5, Ljava/lang/String;

    .line 548
    .line 549
    invoke-direct/range {v2 .. v8}, LHF1;-><init>(LWF1;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;LWG1;Z)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3, v2}, LWF1;->R(Ljava/lang/Runnable;)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :pswitch_2
    iget-object v0, v1, LeF1;->f:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 559
    .line 560
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LHE1;

    .line 561
    .line 562
    invoke-virtual {v0}, LHE1;->o()LWF1;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-virtual {v3}, LFD1;->D()V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v3}, LSD1;->E()V

    .line 570
    .line 571
    .line 572
    const/4 v0, 0x0

    .line 573
    invoke-virtual {v3, v0}, LWF1;->T(Z)LWG1;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    new-instance v2, LHF1;

    .line 578
    .line 579
    iget-boolean v7, v1, LeF1;->d:Z

    .line 580
    .line 581
    iget-object v0, v1, LeF1;->e:Ljava/lang/Object;

    .line 582
    .line 583
    move-object v8, v0

    .line 584
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzcu;

    .line 585
    .line 586
    iget-object v0, v1, LeF1;->b:Ljava/lang/Object;

    .line 587
    .line 588
    move-object v4, v0

    .line 589
    check-cast v4, Ljava/lang/String;

    .line 590
    .line 591
    iget-object v0, v1, LeF1;->c:Ljava/lang/Object;

    .line 592
    .line 593
    move-object v5, v0

    .line 594
    check-cast v5, Ljava/lang/String;

    .line 595
    .line 596
    invoke-direct/range {v2 .. v8}, LHF1;-><init>(LWF1;Ljava/lang/String;Ljava/lang/String;LWG1;ZLcom/google/android/gms/internal/measurement/zzcu;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3, v2}, LWF1;->R(Ljava/lang/Runnable;)V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

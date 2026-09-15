.class public final LZD1;
.super LSD1;
.source "SourceFile"


# instance fields
.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:J

.field public final V:J

.field public final W:J

.field public X:Ljava/util/List;

.field public Y:Ljava/lang/String;

.field public Z:I

.field public a0:Ljava/lang/String;

.field public b0:Ljava/lang/String;

.field public c0:J

.field public d:Ljava/lang/String;

.field public d0:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I


# direct methods
.method public constructor <init>(LHE1;JJ)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LSD1;-><init>(LHE1;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, LZD1;->c0:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, LZD1;->d0:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, LZD1;->V:J

    .line 12
    .line 13
    iput-wide p4, p0, LZD1;->W:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final G()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final H(Ljava/lang/String;)LWG1;
    .locals 47

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, LFD1;->D()V

    .line 4
    .line 5
    .line 6
    new-instance v2, LWG1;

    .line 7
    .line 8
    invoke-virtual {v1}, LZD1;->J()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v1}, LZD1;->K()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v1}, LSD1;->E()V

    .line 17
    .line 18
    .line 19
    iget-object v5, v1, LZD1;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, LSD1;->E()V

    .line 22
    .line 23
    .line 24
    iget v0, v1, LZD1;->f:I

    .line 25
    .line 26
    int-to-long v6, v0

    .line 27
    invoke-virtual {v1}, LSD1;->E()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, LZD1;->S:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, LNe0;->c0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v8, v1, LZD1;->S:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v1, Lyk;->b:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v9, v0

    .line 40
    check-cast v9, LHE1;

    .line 41
    .line 42
    iget-object v0, v9, LHE1;->d:LVA1;

    .line 43
    .line 44
    invoke-virtual {v0}, LVA1;->I()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, LSD1;->E()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, LFD1;->D()V

    .line 51
    .line 52
    .line 53
    iget-wide v10, v1, LZD1;->U:J

    .line 54
    .line 55
    const-wide/16 v12, 0x0

    .line 56
    .line 57
    cmp-long v0, v10, v12

    .line 58
    .line 59
    iget-object v15, v9, LHE1;->a:Landroid/content/Context;

    .line 60
    .line 61
    move-wide/from16 v16, v12

    .line 62
    .line 63
    iget-object v12, v9, LHE1;->U:LJG1;

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    invoke-static {v12}, LHE1;->j(Lyk;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v12}, Lyk;->D()V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LNe0;->Z(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-static {}, LJG1;->U()Ljava/security/MessageDigest;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    const-wide/16 v18, -0x1

    .line 89
    .line 90
    iget-object v13, v12, Lyk;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v13, LHE1;

    .line 93
    .line 94
    if-nez v11, :cond_0

    .line 95
    .line 96
    iget-object v0, v13, LHE1;->f:LiE1;

    .line 97
    .line 98
    invoke-static {v0}, LHE1;->l(LRE1;)V

    .line 99
    .line 100
    .line 101
    const-string v10, "Could not get MD5 instance"

    .line 102
    .line 103
    iget-object v0, v0, LiE1;->S:LgE1;

    .line 104
    .line 105
    invoke-virtual {v0, v10}, LgE1;->a(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-wide/from16 v10, v18

    .line 109
    .line 110
    const/16 v20, 0x0

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_0
    if-eqz v10, :cond_3

    .line 114
    .line 115
    :try_start_0
    invoke-virtual {v12, v15, v0}, LJG1;->g0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    invoke-static {v15}, LXv1;->a(Landroid/content/Context;)LnI0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v10, v13, LHE1;->a:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 131
    const/16 v20, 0x0

    .line 132
    .line 133
    const/16 v14, 0x40

    .line 134
    .line 135
    :try_start_1
    invoke-virtual {v0, v14, v10}, LnI0;->e(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 140
    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    array-length v10, v0

    .line 144
    if-lez v10, :cond_1

    .line 145
    .line 146
    aget-object v0, v0, v20

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v11, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LJG1;->V([B)J

    .line 157
    .line 158
    .line 159
    move-result-wide v18

    .line 160
    goto :goto_0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    goto :goto_1

    .line 163
    :cond_1
    iget-object v0, v13, LHE1;->f:LiE1;

    .line 164
    .line 165
    invoke-static {v0}, LHE1;->l(LRE1;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v0, LiE1;->V:LgE1;

    .line 169
    .line 170
    const-string v10, "Could not get signatures"

    .line 171
    .line 172
    invoke-virtual {v0, v10}, LgE1;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :catch_1
    move-exception v0

    .line 177
    const/16 v20, 0x0

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_2
    const/16 v20, 0x0

    .line 181
    .line 182
    move-wide/from16 v18, v16

    .line 183
    .line 184
    :goto_0
    move-wide/from16 v10, v18

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :goto_1
    iget-object v10, v13, LHE1;->f:LiE1;

    .line 188
    .line 189
    invoke-static {v10}, LHE1;->l(LRE1;)V

    .line 190
    .line 191
    .line 192
    const-string v11, "Package name not found"

    .line 193
    .line 194
    iget-object v10, v10, LiE1;->S:LgE1;

    .line 195
    .line 196
    invoke-virtual {v10, v0, v11}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_2
    move-wide/from16 v10, v16

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_3
    const/16 v20, 0x0

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :goto_3
    iput-wide v10, v1, LZD1;->U:J

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_4
    const/16 v20, 0x0

    .line 209
    .line 210
    :goto_4
    invoke-virtual {v9}, LHE1;->b()Z

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    iget-object v0, v9, LHE1;->e:LuE1;

    .line 215
    .line 216
    invoke-static {v0}, LHE1;->j(Lyk;)V

    .line 217
    .line 218
    .line 219
    iget-boolean v13, v0, LuE1;->e0:Z

    .line 220
    .line 221
    move-object/from16 v18, v2

    .line 222
    .line 223
    const/4 v2, 0x1

    .line 224
    xor-int/2addr v13, v2

    .line 225
    invoke-virtual {v1}, LFD1;->D()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9}, LHE1;->b()Z

    .line 229
    .line 230
    .line 231
    move-result v19

    .line 232
    iget-object v2, v9, LHE1;->d:LVA1;

    .line 233
    .line 234
    if-nez v19, :cond_5

    .line 235
    .line 236
    move-object/from16 v19, v3

    .line 237
    .line 238
    move-object/from16 v23, v4

    .line 239
    .line 240
    :goto_5
    move-object/from16 v24, v5

    .line 241
    .line 242
    :catch_2
    :goto_6
    move-wide/from16 v26, v6

    .line 243
    .line 244
    :goto_7
    const/4 v4, 0x0

    .line 245
    goto/16 :goto_8

    .line 246
    .line 247
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzrn;->zza()Z

    .line 248
    .line 249
    .line 250
    move-object/from16 v19, v3

    .line 251
    .line 252
    sget-object v3, LMD1;->H0:LLD1;

    .line 253
    .line 254
    move-object/from16 v23, v4

    .line 255
    .line 256
    const/4 v4, 0x0

    .line 257
    invoke-virtual {v2, v4, v3}, LVA1;->N(Ljava/lang/String;LLD1;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    iget-object v4, v9, LHE1;->f:LiE1;

    .line 262
    .line 263
    if-eqz v3, :cond_6

    .line 264
    .line 265
    invoke-static {v4}, LHE1;->l(LRE1;)V

    .line 266
    .line 267
    .line 268
    const-string v3, "Disabled IID for tests."

    .line 269
    .line 270
    iget-object v4, v4, LiE1;->a0:LgE1;

    .line 271
    .line 272
    invoke-virtual {v4, v3}, LgE1;->a(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_6
    :try_start_2
    invoke-virtual {v15}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 277
    .line 278
    .line 279
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6

    .line 280
    move-object/from16 v24, v5

    .line 281
    .line 282
    :try_start_3
    const-string v5, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 283
    .line 284
    invoke-virtual {v3, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 288
    if-nez v3, :cond_7

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_7
    :try_start_4
    const-string v5, "getInstance"

    .line 292
    .line 293
    const-class v25, Landroid/content/Context;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 294
    .line 295
    move-wide/from16 v26, v6

    .line 296
    .line 297
    :try_start_5
    filled-new-array/range {v25 .. v25}, [Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    const/4 v7, 0x0

    .line 310
    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 314
    if-nez v5, :cond_8

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_8
    :try_start_6
    const-string v6, "getFirebaseInstanceId"

    .line 318
    .line 319
    move/from16 v7, v20

    .line 320
    .line 321
    new-array v15, v7, [Ljava/lang/Class;

    .line 322
    .line 323
    invoke-virtual {v3, v6, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    new-array v6, v7, [Ljava/lang/Object;

    .line 328
    .line 329
    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    check-cast v3, Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 334
    .line 335
    move-object v4, v3

    .line 336
    goto :goto_8

    .line 337
    :catch_3
    invoke-static {v4}, LHE1;->l(LRE1;)V

    .line 338
    .line 339
    .line 340
    const-string v3, "Failed to retrieve Firebase Instance Id"

    .line 341
    .line 342
    iget-object v4, v4, LiE1;->X:LgE1;

    .line 343
    .line 344
    invoke-virtual {v4, v3}, LgE1;->a(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    goto :goto_7

    .line 348
    :catch_4
    move-wide/from16 v26, v6

    .line 349
    .line 350
    :catch_5
    invoke-static {v4}, LHE1;->l(LRE1;)V

    .line 351
    .line 352
    .line 353
    const-string v3, "Failed to obtain Firebase Analytics instance"

    .line 354
    .line 355
    iget-object v4, v4, LiE1;->W:LgE1;

    .line 356
    .line 357
    invoke-virtual {v4, v3}, LgE1;->a(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    goto :goto_7

    .line 361
    :catch_6
    move-object/from16 v24, v5

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :goto_8
    invoke-static {v0}, LHE1;->j(Lyk;)V

    .line 365
    .line 366
    .line 367
    iget-object v3, v0, LuE1;->S:LtE1;

    .line 368
    .line 369
    invoke-virtual {v3}, LtE1;->a()J

    .line 370
    .line 371
    .line 372
    move-result-wide v5

    .line 373
    cmp-long v3, v5, v16

    .line 374
    .line 375
    move v15, v3

    .line 376
    move-object v7, v4

    .line 377
    iget-wide v3, v9, LHE1;->p0:J

    .line 378
    .line 379
    if-nez v15, :cond_9

    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_9
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 383
    .line 384
    .line 385
    move-result-wide v3

    .line 386
    :goto_9
    invoke-virtual {v1}, LSD1;->E()V

    .line 387
    .line 388
    .line 389
    iget v5, v1, LZD1;->Z:I

    .line 390
    .line 391
    const-string v6, "google_analytics_adid_collection_enabled"

    .line 392
    .line 393
    invoke-virtual {v2, v6}, LVA1;->P(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    if-eqz v6, :cond_b

    .line 398
    .line 399
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    if-eqz v6, :cond_a

    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_a
    const/4 v6, 0x0

    .line 407
    goto :goto_b

    .line 408
    :cond_b
    :goto_a
    const/4 v6, 0x1

    .line 409
    :goto_b
    invoke-static {v0}, LHE1;->j(Lyk;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Lyk;->D()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, LuE1;->H()Landroid/content/SharedPreferences;

    .line 416
    .line 417
    .line 418
    move-result-object v15

    .line 419
    move-object/from16 v25, v0

    .line 420
    .line 421
    const-string v0, "deferred_analytics_collection"

    .line 422
    .line 423
    move-wide/from16 v28, v3

    .line 424
    .line 425
    const/4 v3, 0x0

    .line 426
    invoke-interface {v15, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    const-string v3, "google_analytics_default_allow_ad_personalization_signals"

    .line 431
    .line 432
    const/4 v4, 0x1

    .line 433
    invoke-virtual {v2, v3, v4}, LVA1;->S(Ljava/lang/String;Z)LTE1;

    .line 434
    .line 435
    .line 436
    move-result-object v15

    .line 437
    sget-object v4, LTE1;->e:LTE1;

    .line 438
    .line 439
    if-eq v15, v4, :cond_c

    .line 440
    .line 441
    const/4 v4, 0x1

    .line 442
    goto :goto_c

    .line 443
    :cond_c
    const/4 v4, 0x0

    .line 444
    :goto_c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    iget-object v15, v1, LZD1;->X:Ljava/util/List;

    .line 449
    .line 450
    invoke-virtual/range {v25 .. v25}, LuE1;->K()LWE1;

    .line 451
    .line 452
    .line 453
    move-result-object v30

    .line 454
    invoke-virtual/range {v30 .. v30}, LWE1;->g()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v30

    .line 458
    move/from16 v31, v0

    .line 459
    .line 460
    iget-object v0, v1, LZD1;->Y:Ljava/lang/String;

    .line 461
    .line 462
    if-nez v0, :cond_d

    .line 463
    .line 464
    invoke-static {v12}, LHE1;->j(Lyk;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v12}, LJG1;->v0()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iput-object v0, v1, LZD1;->Y:Ljava/lang/String;

    .line 472
    .line 473
    :cond_d
    iget-object v0, v1, LZD1;->Y:Ljava/lang/String;

    .line 474
    .line 475
    move-object/from16 v32, v0

    .line 476
    .line 477
    invoke-virtual/range {v25 .. v25}, LuE1;->K()LWE1;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    move-object/from16 v33, v4

    .line 482
    .line 483
    sget-object v4, LVE1;->c:LVE1;

    .line 484
    .line 485
    invoke-virtual {v0, v4}, LWE1;->i(LVE1;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-nez v0, :cond_e

    .line 490
    .line 491
    move/from16 v34, v5

    .line 492
    .line 493
    const/4 v4, 0x0

    .line 494
    goto :goto_e

    .line 495
    :cond_e
    invoke-virtual {v1}, LFD1;->D()V

    .line 496
    .line 497
    .line 498
    move v0, v5

    .line 499
    iget-wide v4, v1, LZD1;->c0:J

    .line 500
    .line 501
    cmp-long v4, v4, v16

    .line 502
    .line 503
    if-nez v4, :cond_f

    .line 504
    .line 505
    move/from16 v34, v0

    .line 506
    .line 507
    goto :goto_d

    .line 508
    :cond_f
    iget-object v4, v9, LHE1;->W:LVY;

    .line 509
    .line 510
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 514
    .line 515
    .line 516
    move-result-wide v4

    .line 517
    move-wide/from16 v34, v4

    .line 518
    .line 519
    iget-wide v4, v1, LZD1;->c0:J

    .line 520
    .line 521
    sub-long v4, v34, v4

    .line 522
    .line 523
    move/from16 v34, v0

    .line 524
    .line 525
    iget-object v0, v1, LZD1;->b0:Ljava/lang/String;

    .line 526
    .line 527
    if-eqz v0, :cond_10

    .line 528
    .line 529
    const-wide/32 v35, 0x5265c00

    .line 530
    .line 531
    .line 532
    cmp-long v0, v4, v35

    .line 533
    .line 534
    if-lez v0, :cond_10

    .line 535
    .line 536
    iget-object v0, v1, LZD1;->d0:Ljava/lang/String;

    .line 537
    .line 538
    if-nez v0, :cond_10

    .line 539
    .line 540
    invoke-virtual {v1}, LZD1;->I()V

    .line 541
    .line 542
    .line 543
    :cond_10
    :goto_d
    iget-object v0, v1, LZD1;->b0:Ljava/lang/String;

    .line 544
    .line 545
    if-nez v0, :cond_11

    .line 546
    .line 547
    invoke-virtual {v1}, LZD1;->I()V

    .line 548
    .line 549
    .line 550
    :cond_11
    iget-object v0, v1, LZD1;->b0:Ljava/lang/String;

    .line 551
    .line 552
    move-object v4, v0

    .line 553
    :goto_e
    const-string v0, "google_analytics_sgtm_upload_enabled"

    .line 554
    .line 555
    invoke-virtual {v2, v0}, LVA1;->P(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    if-nez v0, :cond_12

    .line 560
    .line 561
    const/4 v0, 0x0

    .line 562
    goto :goto_f

    .line 563
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    :goto_f
    invoke-static {v12}, LHE1;->j(Lyk;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1}, LZD1;->J()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    move/from16 v35, v0

    .line 575
    .line 576
    iget-object v0, v12, Lyk;->b:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, LHE1;

    .line 579
    .line 580
    move-object/from16 v36, v4

    .line 581
    .line 582
    iget-object v4, v0, LHE1;->a:Landroid/content/Context;

    .line 583
    .line 584
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    if-nez v4, :cond_13

    .line 589
    .line 590
    move/from16 v37, v6

    .line 591
    .line 592
    move-wide/from16 v4, v16

    .line 593
    .line 594
    const/4 v6, 0x0

    .line 595
    goto :goto_12

    .line 596
    :cond_13
    :try_start_7
    iget-object v4, v0, LHE1;->a:Landroid/content/Context;

    .line 597
    .line 598
    invoke-static {v4}, LXv1;->a(Landroid/content/Context;)LnI0;

    .line 599
    .line 600
    .line 601
    move-result-object v4
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    .line 602
    move/from16 v37, v6

    .line 603
    .line 604
    const/4 v6, 0x0

    .line 605
    :try_start_8
    invoke-virtual {v4, v6, v5}, LnI0;->d(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    if-eqz v4, :cond_14

    .line 610
    .line 611
    iget v0, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    .line 612
    .line 613
    goto :goto_11

    .line 614
    :cond_14
    :goto_10
    move v0, v6

    .line 615
    goto :goto_11

    .line 616
    :catch_7
    move/from16 v37, v6

    .line 617
    .line 618
    const/4 v6, 0x0

    .line 619
    :catch_8
    iget-object v0, v0, LHE1;->f:LiE1;

    .line 620
    .line 621
    invoke-static {v0}, LHE1;->l(LRE1;)V

    .line 622
    .line 623
    .line 624
    const-string v4, "PackageManager failed to find running app: app_id"

    .line 625
    .line 626
    iget-object v0, v0, LiE1;->Y:LgE1;

    .line 627
    .line 628
    invoke-virtual {v0, v5, v4}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    goto :goto_10

    .line 632
    :goto_11
    int-to-long v4, v0

    .line 633
    :goto_12
    invoke-static/range {v25 .. v25}, LHE1;->j(Lyk;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual/range {v25 .. v25}, LuE1;->K()LWE1;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-static/range {v25 .. v25}, LHE1;->j(Lyk;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual/range {v25 .. v25}, Lyk;->D()V

    .line 644
    .line 645
    .line 646
    invoke-virtual/range {v25 .. v25}, LuE1;->H()Landroid/content/SharedPreferences;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    move-wide/from16 v38, v4

    .line 651
    .line 652
    const-string v4, "dma_consent_settings"

    .line 653
    .line 654
    const/4 v5, 0x0

    .line 655
    invoke-interface {v6, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    invoke-static {v4}, LvB1;->b(Ljava/lang/String;)LvB1;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    iget-object v4, v4, LvB1;->b:Ljava/lang/String;

    .line 664
    .line 665
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqp;->zza()Z

    .line 666
    .line 667
    .line 668
    sget-object v6, LMD1;->Q0:LLD1;

    .line 669
    .line 670
    invoke-virtual {v2, v5, v6}, LVA1;->N(Ljava/lang/String;LLD1;)Z

    .line 671
    .line 672
    .line 673
    move-result v25

    .line 674
    if-eqz v25, :cond_15

    .line 675
    .line 676
    invoke-static {v12}, LHE1;->j(Lyk;)V

    .line 677
    .line 678
    .line 679
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 680
    .line 681
    move-object/from16 v25, v4

    .line 682
    .line 683
    const/16 v4, 0x1e

    .line 684
    .line 685
    if-lt v5, v4, :cond_16

    .line 686
    .line 687
    invoke-static {}, LZu1;->k()I

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    const/4 v5, 0x3

    .line 692
    if-le v4, v5, :cond_16

    .line 693
    .line 694
    invoke-static {}, LV0;->z()I

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    goto :goto_13

    .line 699
    :cond_15
    move-object/from16 v25, v4

    .line 700
    .line 701
    :cond_16
    const/4 v4, 0x0

    .line 702
    :goto_13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqp;->zza()Z

    .line 703
    .line 704
    .line 705
    const/4 v5, 0x0

    .line 706
    invoke-virtual {v2, v5, v6}, LVA1;->N(Ljava/lang/String;LLD1;)Z

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    if-eqz v5, :cond_17

    .line 711
    .line 712
    invoke-static {v12}, LHE1;->j(Lyk;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v12}, LJG1;->Y()J

    .line 716
    .line 717
    .line 718
    move-result-wide v5

    .line 719
    move-wide/from16 v16, v5

    .line 720
    .line 721
    :cond_17
    iget-object v5, v2, LVA1;->d:Ljava/lang/String;

    .line 722
    .line 723
    const/4 v6, 0x1

    .line 724
    invoke-virtual {v2, v3, v6}, LVA1;->S(Ljava/lang/String;Z)LTE1;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    invoke-static {v2}, LWE1;->h(LTE1;)C

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    iget-object v3, v9, LHE1;->g0:LxF1;

    .line 737
    .line 738
    invoke-static {v3}, LHE1;->i(LFD1;)V

    .line 739
    .line 740
    .line 741
    iget-object v3, v9, LHE1;->g0:LxF1;

    .line 742
    .line 743
    invoke-virtual {v3}, LxF1;->I()Lcom/google/android/gms/internal/measurement/zzin;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzin;->zza()I

    .line 748
    .line 749
    .line 750
    move-result v41

    .line 751
    move-object v6, v2

    .line 752
    iget-wide v2, v1, LZD1;->V:J

    .line 753
    .line 754
    iget v0, v0, LWE1;->b:I

    .line 755
    .line 756
    const-wide/32 v20, 0x2078d

    .line 757
    .line 758
    .line 759
    move v12, v0

    .line 760
    iget-wide v0, v9, LHE1;->p0:J

    .line 761
    .line 762
    move-object/from16 v22, v33

    .line 763
    .line 764
    move-object/from16 v33, v25

    .line 765
    .line 766
    move-object/from16 v25, v15

    .line 767
    .line 768
    move v15, v13

    .line 769
    move-object/from16 v13, p1

    .line 770
    .line 771
    move/from16 v40, v34

    .line 772
    .line 773
    move/from16 v34, v4

    .line 774
    .line 775
    move-object/from16 v4, v23

    .line 776
    .line 777
    move/from16 v42, v37

    .line 778
    .line 779
    move-object/from16 v37, v5

    .line 780
    .line 781
    move-object/from16 v5, v24

    .line 782
    .line 783
    move-wide/from16 v23, v2

    .line 784
    .line 785
    move-object/from16 v2, v18

    .line 786
    .line 787
    move-object/from16 v3, v19

    .line 788
    .line 789
    move/from16 v19, v40

    .line 790
    .line 791
    move-wide/from16 v43, v38

    .line 792
    .line 793
    move-object/from16 v38, v6

    .line 794
    .line 795
    move-wide/from16 v39, v0

    .line 796
    .line 797
    move-wide/from16 v45, v16

    .line 798
    .line 799
    move-object/from16 v16, v7

    .line 800
    .line 801
    move-wide/from16 v6, v26

    .line 802
    .line 803
    move-wide/from16 v17, v28

    .line 804
    .line 805
    move-object/from16 v26, v30

    .line 806
    .line 807
    move-object/from16 v27, v32

    .line 808
    .line 809
    move/from16 v29, v35

    .line 810
    .line 811
    move-object/from16 v28, v36

    .line 812
    .line 813
    move/from16 v32, v12

    .line 814
    .line 815
    move-wide/from16 v35, v45

    .line 816
    .line 817
    move-wide v11, v10

    .line 818
    move-wide/from16 v9, v20

    .line 819
    .line 820
    move/from16 v21, v31

    .line 821
    .line 822
    move/from16 v20, v42

    .line 823
    .line 824
    move-wide/from16 v30, v43

    .line 825
    .line 826
    invoke-direct/range {v2 .. v41}, LWG1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    .line 827
    .line 828
    .line 829
    return-object v2
.end method

.method public final I()V
    .locals 6

    .line 1
    invoke-virtual {p0}, LFD1;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyk;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LHE1;

    .line 7
    .line 8
    iget-object v1, v0, LHE1;->e:LuE1;

    .line 9
    .line 10
    invoke-static {v1}, LHE1;->j(Lyk;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LuE1;->K()LWE1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, LVE1;->c:LVE1;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, LWE1;->i(LVE1;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, v0, LHE1;->f:LiE1;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, LHE1;->l(LRE1;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "Analytics Storage consent is not granted"

    .line 31
    .line 32
    iget-object v3, v2, LiE1;->Z:LgE1;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, LgE1;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v1, 0x10

    .line 40
    .line 41
    new-array v1, v1, [B

    .line 42
    .line 43
    iget-object v3, v0, LHE1;->U:LJG1;

    .line 44
    .line 45
    invoke-static {v3}, LHE1;->j(Lyk;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, LJG1;->A0()Ljava/security/SecureRandom;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 56
    .line 57
    new-instance v4, Ljava/math/BigInteger;

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    invoke-direct {v4, v5, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 61
    .line 62
    .line 63
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v4, "%032x"

    .line 68
    .line 69
    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_0
    invoke-static {v2}, LHE1;->l(LRE1;)V

    .line 74
    .line 75
    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    const-string v3, "null"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const-string v3, "not null"

    .line 82
    .line 83
    :goto_1
    const-string v4, "Resetting session stitching token to "

    .line 84
    .line 85
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v2, v2, LiE1;->Z:LgE1;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, LgE1;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, LZD1;->b0:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, v0, LHE1;->W:LVY;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    iput-wide v0, p0, LZD1;->c0:J

    .line 106
    .line 107
    return-void
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LSD1;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LZD1;->d:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LNe0;->c0(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LZD1;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LFD1;->D()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LSD1;->E()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LZD1;->a0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, LNe0;->c0(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LZD1;->a0:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

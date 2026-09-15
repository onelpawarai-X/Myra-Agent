.class public final LwG1;
.super LqG1;
.source "SourceFile"


# direct methods
.method public static final G(Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, LMD1;->t:LLD1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LLD1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    const-string v1, ","

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    array-length v1, v0

    .line 25
    move v3, v2

    .line 26
    :goto_0
    if-ge v3, v1, :cond_2

    .line 27
    .line 28
    aget-object v4, v0, v3

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v2
.end method


# virtual methods
.method public final E(Ljava/lang/String;)LvG1;
    .locals 13

    .line 1
    iget-object v0, p0, LqG1;->c:LEG1;

    .line 2
    .line 3
    iget-object v1, v0, LEG1;->c:LoB1;

    .line 4
    .line 5
    invoke-static {v1}, LEG1;->T(LuG1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, LoB1;->F0(Ljava/lang/String;)LoE1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, LzF1;->b:LzF1;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_e

    .line 16
    .line 17
    invoke-virtual {v1}, LoE1;->y()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzis;->zzb()Lcom/google/android/gms/internal/measurement/zzil;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzil;->zzb(I)Lcom/google/android/gms/internal/measurement/zzil;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, LoE1;->t()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(I)Lcom/google/android/gms/internal/measurement/zzin;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v6}, LNe0;->c0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/zzil;->zza(Lcom/google/android/gms/internal/measurement/zzin;)Lcom/google/android/gms/internal/measurement/zzil;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, LoE1;->E()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v7, v0, LEG1;->a:LxE1;

    .line 52
    .line 53
    invoke-static {v7}, LEG1;->T(LuG1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, p1}, LxE1;->P(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgl;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const/4 v9, 0x3

    .line 61
    if-nez v8, :cond_1

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_1
    iget-object v0, v0, LEG1;->c:LoB1;

    .line 66
    .line 67
    invoke-static {v0}, LEG1;->T(LuG1;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, LoB1;->F0(Ljava/lang/String;)LoE1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_d

    .line 75
    .line 76
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgl;->zzp()Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    const/16 v11, 0x64

    .line 81
    .line 82
    iget-object v12, p0, Lyk;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v12, LHE1;

    .line 85
    .line 86
    if-eqz v10, :cond_2

    .line 87
    .line 88
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgl;->zzq()Lcom/google/android/gms/internal/measurement/zzgv;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzgv;->zzc()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eq v10, v11, :cond_4

    .line 97
    .line 98
    :cond_2
    iget-object v10, v12, LHE1;->U:LJG1;

    .line 99
    .line 100
    invoke-static {v10}, LHE1;->j(Lyk;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, LoE1;->C()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v10, p1, v0}, LJG1;->d0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_d

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    rem-int/2addr v0, v11

    .line 125
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgl;->zzq()Lcom/google/android/gms/internal/measurement/zzgv;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgv;->zzc()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-lt v0, v6, :cond_4

    .line 138
    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :cond_4
    :goto_0
    invoke-virtual {v1}, LoE1;->D()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzil;->zzb(I)Lcom/google/android/gms/internal/measurement/zzil;

    .line 146
    .line 147
    .line 148
    invoke-static {v7}, LEG1;->T(LuG1;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, LoE1;->D()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v7, v6}, LxE1;->P(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgl;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    if-eqz v6, :cond_b

    .line 160
    .line 161
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgl;->zzp()Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-nez v7, :cond_5

    .line 166
    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    :cond_5
    new-instance v7, Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, LoE1;->C()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-nez v8, :cond_6

    .line 183
    .line 184
    invoke-virtual {v1}, LoE1;->C()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    const-string v10, "x-gtm-server-preview"

    .line 189
    .line 190
    invoke-virtual {v7, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_6
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgl;->zzq()Lcom/google/android/gms/internal/measurement/zzgv;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgv;->zzd()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v1}, LoE1;->t()I

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(I)Lcom/google/android/gms/internal/measurement/zzin;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    if-eqz v10, :cond_7

    .line 210
    .line 211
    sget-object v11, Lcom/google/android/gms/internal/measurement/zzin;->zzb:Lcom/google/android/gms/internal/measurement/zzin;

    .line 212
    .line 213
    if-eq v10, v11, :cond_7

    .line 214
    .line 215
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/measurement/zzil;->zza(Lcom/google/android/gms/internal/measurement/zzin;)Lcom/google/android/gms/internal/measurement/zzil;

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_7
    invoke-virtual {v1}, LoE1;->D()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-static {v10}, LwG1;->G(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-eqz v10, :cond_8

    .line 228
    .line 229
    sget-object v9, Lcom/google/android/gms/internal/measurement/zzin;->zzk:Lcom/google/android/gms/internal/measurement/zzin;

    .line 230
    .line 231
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/zzil;->zza(Lcom/google/android/gms/internal/measurement/zzin;)Lcom/google/android/gms/internal/measurement/zzil;

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_8
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    if-eqz v10, :cond_a

    .line 240
    .line 241
    sget-object v9, Lcom/google/android/gms/internal/measurement/zzin;->zzl:Lcom/google/android/gms/internal/measurement/zzin;

    .line 242
    .line 243
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/zzil;->zza(Lcom/google/android/gms/internal/measurement/zzin;)Lcom/google/android/gms/internal/measurement/zzil;

    .line 244
    .line 245
    .line 246
    :goto_1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgl;->zzq()Lcom/google/android/gms/internal/measurement/zzgv;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgv;->zza()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgl;->zzq()Lcom/google/android/gms/internal/measurement/zzgv;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgv;->zzb()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    iget-object v9, v12, LHE1;->f:LiE1;

    .line 268
    .line 269
    if-nez v6, :cond_9

    .line 270
    .line 271
    invoke-static {v9}, LHE1;->l(LRE1;)V

    .line 272
    .line 273
    .line 274
    const-string v1, "[sgtm] Eligible for local service direct upload. appId"

    .line 275
    .line 276
    iget-object v3, v9, LiE1;->a0:LgE1;

    .line 277
    .line 278
    invoke-virtual {v3, v0, v1}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const/4 v0, 0x5

    .line 282
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzb(I)Lcom/google/android/gms/internal/measurement/zzil;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzil;->zzc(I)Lcom/google/android/gms/internal/measurement/zzil;

    .line 286
    .line 287
    .line 288
    new-instance v3, LvG1;

    .line 289
    .line 290
    sget-object v0, LzF1;->d:LzF1;

    .line 291
    .line 292
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzis;

    .line 297
    .line 298
    invoke-direct {v3, v8, v7, v0, v1}, LvG1;-><init>(Ljava/lang/String;Ljava/util/Map;LzF1;Lcom/google/android/gms/internal/measurement/zzis;)V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_9
    const/4 v0, 0x6

    .line 303
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzc(I)Lcom/google/android/gms/internal/measurement/zzil;

    .line 304
    .line 305
    .line 306
    invoke-static {v9}, LHE1;->l(LRE1;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, LoE1;->D()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const-string v1, "[sgtm] Local service, missing sgtm_server_url"

    .line 314
    .line 315
    iget-object v5, v9, LiE1;->a0:LgE1;

    .line 316
    .line 317
    invoke-virtual {v5, v0, v1}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_a
    iget-object v1, v12, LHE1;->f:LiE1;

    .line 322
    .line 323
    invoke-static {v1}, LHE1;->l(LRE1;)V

    .line 324
    .line 325
    .line 326
    const-string v3, "[sgtm] Eligible for client side upload. appId"

    .line 327
    .line 328
    iget-object v1, v1, LiE1;->a0:LgE1;

    .line 329
    .line 330
    invoke-virtual {v1, v0, v3}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/zzil;->zzb(I)Lcom/google/android/gms/internal/measurement/zzil;

    .line 334
    .line 335
    .line 336
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzin;->zzb:Lcom/google/android/gms/internal/measurement/zzin;

    .line 337
    .line 338
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/zzil;->zza(Lcom/google/android/gms/internal/measurement/zzin;)Lcom/google/android/gms/internal/measurement/zzil;

    .line 339
    .line 340
    .line 341
    new-instance v3, LvG1;

    .line 342
    .line 343
    sget-object v0, LzF1;->e:LzF1;

    .line 344
    .line 345
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzis;

    .line 350
    .line 351
    invoke-direct {v3, v8, v7, v0, v1}, LvG1;-><init>(Ljava/lang/String;Ljava/util/Map;LzF1;Lcom/google/android/gms/internal/measurement/zzis;)V

    .line 352
    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_b
    :goto_2
    iget-object v1, v12, LHE1;->f:LiE1;

    .line 356
    .line 357
    invoke-static {v1}, LHE1;->l(LRE1;)V

    .line 358
    .line 359
    .line 360
    const-string v5, "[sgtm] Missing sgtm_setting in remote config. appId"

    .line 361
    .line 362
    iget-object v1, v1, LiE1;->a0:LgE1;

    .line 363
    .line 364
    invoke-virtual {v1, v0, v5}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const/4 v0, 0x4

    .line 368
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/zzil;->zzc(I)Lcom/google/android/gms/internal/measurement/zzil;

    .line 369
    .line 370
    .line 371
    :goto_3
    if-eqz v3, :cond_c

    .line 372
    .line 373
    return-object v3

    .line 374
    :cond_c
    new-instance v0, LvG1;

    .line 375
    .line 376
    invoke-virtual {p0, p1}, LwG1;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 381
    .line 382
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzis;

    .line 387
    .line 388
    invoke-direct {v0, p1, v1, v2, v3}, LvG1;-><init>(Ljava/lang/String;Ljava/util/Map;LzF1;Lcom/google/android/gms/internal/measurement/zzis;)V

    .line 389
    .line 390
    .line 391
    return-object v0

    .line 392
    :cond_d
    :goto_4
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/zzil;->zzc(I)Lcom/google/android/gms/internal/measurement/zzil;

    .line 393
    .line 394
    .line 395
    new-instance v0, LvG1;

    .line 396
    .line 397
    invoke-virtual {p0, p1}, LwG1;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 402
    .line 403
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzis;

    .line 408
    .line 409
    invoke-direct {v0, p1, v1, v2, v3}, LvG1;-><init>(Ljava/lang/String;Ljava/util/Map;LzF1;Lcom/google/android/gms/internal/measurement/zzis;)V

    .line 410
    .line 411
    .line 412
    return-object v0

    .line 413
    :cond_e
    :goto_5
    new-instance v0, LvG1;

    .line 414
    .line 415
    invoke-virtual {p0, p1}, LwG1;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 420
    .line 421
    invoke-direct {v0, p1, v1, v2, v3}, LvG1;-><init>(Ljava/lang/String;Ljava/util/Map;LzF1;Lcom/google/android/gms/internal/measurement/zzis;)V

    .line 422
    .line 423
    .line 424
    return-object v0
.end method

.method public final F(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, LqG1;->c:LEG1;

    .line 2
    .line 3
    iget-object v0, v0, LEG1;->a:LxE1;

    .line 4
    .line 5
    invoke-static {v0}, LEG1;->T(LuG1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, LxE1;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LMD1;->r:LLD1;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LLD1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    add-int/2addr v2, v3

    .line 60
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, "."

    .line 67
    .line 68
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_0
    sget-object p1, LMD1;->r:LLD1;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, LLD1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/String;

    .line 97
    .line 98
    return-object p1
.end method

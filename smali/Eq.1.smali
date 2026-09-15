.class public final synthetic LEq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXd;
.implements Liq;
.implements LMz;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Let;
.implements LNc1;
.implements Lcc1;
.implements LIk1;
.implements LKc0;
.implements LOM;
.implements LcY0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LEq;->a:I

    iput-object p2, p0, LEq;->b:Ljava/lang/Object;

    iput-object p3, p0, LEq;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LcS;LmS;)V
    .locals 1

    .line 3
    const/16 v0, 0xd

    iput v0, p0, LEq;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEq;->b:Ljava/lang/Object;

    iput-object p2, p0, LEq;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LzM;LmS;)V
    .locals 1

    .line 2
    const/16 v0, 0xb

    iput v0, p0, LEq;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEq;->b:Ljava/lang/Object;

    iput-object p2, p0, LEq;->c:Ljava/lang/Object;

    return-void
.end method

.method private final e(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object p1, p0, LEq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    const-string v0, "Unable to connect to the server. Try again in a few minutes. HTTP status code: %d"

    .line 6
    .line 7
    iget-object v1, p0, LEq;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LOB;

    .line 10
    .line 11
    iget-object v2, v1, LOB;->o:LVY;

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/16 v5, 0x193

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/16 v7, 0xc8

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    if-eqz v9, :cond_8

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 33
    .line 34
    iput-object p1, v1, LOB;->f:Ljava/net/HttpURLConnection;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 40
    :try_start_1
    iget-object v9, v1, LOB;->f:Ljava/net/HttpURLConnection;

    .line 41
    .line 42
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 43
    .line 44
    .line 45
    move-result-object v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 46
    :try_start_2
    iget-object v10, v1, LOB;->f:Ljava/net/HttpURLConnection;

    .line 47
    .line 48
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v11
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 56
    if-ne v10, v7, :cond_2

    .line 57
    .line 58
    :try_start_3
    monitor-enter v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 59
    :try_start_4
    iput v3, v1, LOB;->c:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 60
    .line 61
    :try_start_5
    monitor-exit v1

    .line 62
    iget-object v12, v1, LOB;->p:LQB;

    .line 63
    .line 64
    sget-object v13, LQB;->f:Ljava/util/Date;

    .line 65
    .line 66
    invoke-virtual {v12, v4, v13}, LQB;->e(ILjava/util/Date;)V

    .line 67
    .line 68
    .line 69
    iget-object v12, v1, LOB;->f:Ljava/net/HttpURLConnection;

    .line 70
    .line 71
    invoke-virtual {v1, v12}, LOB;->j(Ljava/net/HttpURLConnection;)Lui;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    iget-object v13, v12, Lui;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v13, Ljava/net/HttpURLConnection;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 78
    .line 79
    if-nez v13, :cond_0

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_0
    :try_start_6
    invoke-virtual {v13}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 83
    .line 84
    .line 85
    move-result-object v13
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 86
    :try_start_7
    invoke-virtual {v12, v13}, Lui;->d(Ljava/io/InputStream;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 87
    .line 88
    .line 89
    if-eqz v13, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception v10

    .line 93
    goto :goto_0

    .line 94
    :catchall_1
    move-exception v10

    .line 95
    move-object v13, v8

    .line 96
    :goto_0
    if-eqz v13, :cond_1

    .line 97
    .line 98
    :try_start_8
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 99
    .line 100
    .line 101
    :catch_0
    :cond_1
    :try_start_9
    throw v10
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 102
    :catch_1
    move-object v13, v8

    .line 103
    :catch_2
    if-eqz v13, :cond_2

    .line 104
    .line 105
    :goto_1
    :try_start_a
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :goto_2
    move-object v8, p1

    .line 110
    goto/16 :goto_c

    .line 111
    .line 112
    :catchall_2
    move-exception v3

    .line 113
    goto :goto_2

    .line 114
    :catchall_3
    move-exception v10

    .line 115
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 116
    :try_start_c
    throw v10
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 117
    :catch_3
    :cond_2
    :goto_3
    invoke-virtual {v1, p1, v9}, LOB;->b(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 118
    .line 119
    .line 120
    monitor-enter v1

    .line 121
    :try_start_d
    iput-boolean v4, v1, LOB;->b:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 122
    .line 123
    monitor-exit v1

    .line 124
    iget-boolean p1, v1, LOB;->e:Z

    .line 125
    .line 126
    if-nez p1, :cond_3

    .line 127
    .line 128
    invoke-static {v10}, LOB;->d(I)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_3
    move v6, v4

    .line 136
    :goto_4
    if-eqz v6, :cond_4

    .line 137
    .line 138
    new-instance p1, Ljava/util/Date;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    invoke-direct {p1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p1}, LOB;->k(Ljava/util/Date;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    if-nez v6, :cond_7

    .line 154
    .line 155
    if-ne v10, v7, :cond_5

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_5
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne v10, v5, :cond_6

    .line 167
    .line 168
    iget-object p1, v1, LOB;->f:Ljava/net/HttpURLConnection;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1}, LOB;->f(Ljava/io/InputStream;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :cond_6
    new-instance v0, LyZ;

    .line 179
    .line 180
    invoke-direct {v0, v10, p1, v4}, LyZ;-><init>(ILjava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    :goto_5
    invoke-virtual {v1}, LOB;->g()V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_b

    .line 187
    .line 188
    :cond_7
    :goto_6
    invoke-virtual {v1}, LOB;->h()V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_b

    .line 192
    .line 193
    :catchall_4
    move-exception p1

    .line 194
    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 195
    throw p1

    .line 196
    :catchall_5
    move-exception v3

    .line 197
    move-object v11, v8

    .line 198
    goto :goto_2

    .line 199
    :catch_4
    move-object v11, v8

    .line 200
    goto :goto_8

    .line 201
    :catchall_6
    move-exception v3

    .line 202
    move-object v9, v8

    .line 203
    move-object v11, v9

    .line 204
    goto :goto_2

    .line 205
    :catch_5
    move-object v9, v8

    .line 206
    :goto_7
    move-object v11, v9

    .line 207
    goto :goto_8

    .line 208
    :catchall_7
    move-exception v3

    .line 209
    move-object v9, v8

    .line 210
    move-object v11, v9

    .line 211
    goto/16 :goto_c

    .line 212
    .line 213
    :catch_6
    move-object p1, v8

    .line 214
    move-object v9, p1

    .line 215
    goto :goto_7

    .line 216
    :cond_8
    :try_start_f
    new-instance v9, Ljava/io/IOException;

    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-direct {v9, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    throw v9
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 226
    :catch_7
    :goto_8
    :try_start_10
    iget-boolean v10, v1, LOB;->e:Z

    .line 227
    .line 228
    if-eqz v10, :cond_9

    .line 229
    .line 230
    monitor-enter v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 231
    :try_start_11
    iput v3, v1, LOB;->c:I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 232
    .line 233
    :try_start_12
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 234
    goto :goto_9

    .line 235
    :catchall_8
    move-exception v3

    .line 236
    :try_start_13
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 237
    :try_start_14
    throw v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 238
    :cond_9
    :goto_9
    invoke-virtual {v1, p1, v9}, LOB;->b(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 239
    .line 240
    .line 241
    monitor-enter v1

    .line 242
    :try_start_15
    iput-boolean v4, v1, LOB;->b:Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 243
    .line 244
    monitor-exit v1

    .line 245
    iget-boolean p1, v1, LOB;->e:Z

    .line 246
    .line 247
    if-nez p1, :cond_a

    .line 248
    .line 249
    if-eqz v11, :cond_b

    .line 250
    .line 251
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    invoke-static {p1}, LOB;->d(I)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_a

    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_a
    move v6, v4

    .line 263
    :cond_b
    :goto_a
    if-eqz v6, :cond_c

    .line 264
    .line 265
    new-instance p1, Ljava/util/Date;

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 271
    .line 272
    .line 273
    move-result-wide v2

    .line 274
    invoke-direct {p1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, p1}, LOB;->k(Ljava/util/Date;)V

    .line 278
    .line 279
    .line 280
    :cond_c
    if-nez v6, :cond_7

    .line 281
    .line 282
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-ne p1, v7, :cond_d

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_d
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-ne v0, v5, :cond_e

    .line 302
    .line 303
    iget-object p1, v1, LOB;->f:Ljava/net/HttpURLConnection;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-static {p1}, LOB;->f(Ljava/io/InputStream;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    :cond_e
    new-instance v0, LyZ;

    .line 314
    .line 315
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-direct {v0, v2, p1, v4}, LyZ;-><init>(ILjava/lang/String;I)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_5

    .line 323
    .line 324
    :goto_b
    iput-object v8, v1, LOB;->f:Ljava/net/HttpURLConnection;

    .line 325
    .line 326
    invoke-static {v8}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    return-object p1

    .line 331
    :catchall_9
    move-exception p1

    .line 332
    :try_start_16
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 333
    throw p1

    .line 334
    :goto_c
    invoke-virtual {v1, v8, v9}, LOB;->b(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 335
    .line 336
    .line 337
    monitor-enter v1

    .line 338
    :try_start_17
    iput-boolean v4, v1, LOB;->b:Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 339
    .line 340
    monitor-exit v1

    .line 341
    iget-boolean p1, v1, LOB;->e:Z

    .line 342
    .line 343
    if-nez p1, :cond_f

    .line 344
    .line 345
    if-eqz v11, :cond_10

    .line 346
    .line 347
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    invoke-static {p1}, LOB;->d(I)Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    if-eqz p1, :cond_f

    .line 356
    .line 357
    goto :goto_d

    .line 358
    :cond_f
    move v6, v4

    .line 359
    :cond_10
    :goto_d
    if-eqz v6, :cond_11

    .line 360
    .line 361
    new-instance p1, Ljava/util/Date;

    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 367
    .line 368
    .line 369
    move-result-wide v8

    .line 370
    invoke-direct {p1, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, p1}, LOB;->k(Ljava/util/Date;)V

    .line 374
    .line 375
    .line 376
    :cond_11
    if-nez v6, :cond_13

    .line 377
    .line 378
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    if-eq p1, v7, :cond_13

    .line 383
    .line 384
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-ne v0, v5, :cond_12

    .line 397
    .line 398
    iget-object p1, v1, LOB;->f:Ljava/net/HttpURLConnection;

    .line 399
    .line 400
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-static {p1}, LOB;->f(Ljava/io/InputStream;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    :cond_12
    new-instance v0, LyZ;

    .line 409
    .line 410
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    invoke-direct {v0, v2, p1, v4}, LyZ;-><init>(ILjava/lang/String;I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1}, LOB;->g()V

    .line 418
    .line 419
    .line 420
    goto :goto_e

    .line 421
    :cond_13
    invoke-virtual {v1}, LOB;->h()V

    .line 422
    .line 423
    .line 424
    :goto_e
    throw v3

    .line 425
    :catchall_a
    move-exception p1

    .line 426
    :try_start_18
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 427
    throw p1
.end method


# virtual methods
.method public a(LtY0;)V
    .locals 8

    .line 1
    iget-object v0, p0, LEq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LdQ;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LtY0;->e(LdQ;)LhQ;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "get(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "memories"

    .line 15
    .line 16
    invoke-static {v2}, LrX;->a(Ljava/lang/String;)LrX;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, LhQ;->b(LrX;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LFm1;->W(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    check-cast v1, Ljava/util/List;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-nez v1, :cond_1

    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    move v4, v3

    .line 47
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, -0x1

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/util/Map;

    .line 59
    .line 60
    const-string v7, "id"

    .line 61
    .line 62
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v7, p0, LEq;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, Lcom/myra/voice/data/UserMemory;

    .line 69
    .line 70
    invoke-virtual {v7}, Lcom/myra/voice/data/UserMemory;->getId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v5, v7}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move v4, v6

    .line 85
    :goto_2
    if-eq v4, v6, :cond_4

    .line 86
    .line 87
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    new-array v2, v3, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1, v2}, LtY0;->t(LdQ;Ljava/util/List;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void
.end method

.method public apply(Ljava/lang/Object;)LTo0;
    .locals 9

    iget v0, p0, LEq;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LEq;->b:Ljava/lang/Object;

    check-cast v0, Lzd1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "SyncCaptureSessionBase"

    invoke-static {v0}, Lgq1;->o(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to open capture session without surfaces"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lbd0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lbd0;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, LMM;

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, LEq;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNM;

    const-string v0, "Surface closed"

    invoke-direct {v1, p1, v0}, LMM;-><init>(LNM;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lbd0;

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lbd0;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p1}, Lft0;->U(Ljava/lang/Object;)Lbd0;

    move-result-object v0

    :goto_0
    return-object v0

    .line 10
    :pswitch_1
    iget-object p1, p0, LEq;->b:Ljava/lang/Object;

    check-cast p1, Lgr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    .line 13
    iget-object v0, p0, LEq;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkq;

    .line 14
    new-instance v3, LIB;

    iget-object v5, p1, Lgr;->c:Lb80;

    const/4 v8, 0x2

    invoke-direct/range {v3 .. v8}, LIB;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {v3}, La3;->v(Liq;)Lkq;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 16
    iget-object p1, p0, LEq;->b:Ljava/lang/Object;

    check-cast p1, LGt;

    invoke-virtual {p1}, LGt;->a()V

    .line 17
    iget-object v0, p0, LEq;->c:Ljava/lang/Object;

    check-cast v0, Lcd0;

    invoke-virtual {v0}, LNM;->a()V

    .line 18
    invoke-virtual {p1}, LGt;->m()LTo0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LEq;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LiA0;

    .line 19
    iget-object v0, p0, LEq;->b:Ljava/lang/Object;

    check-cast v0, LZQ0;

    invoke-virtual {v0, p1}, LZQ0;->f(LiA0;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    iget-object p1, p1, LiA0;->a:LWP;

    .line 21
    iget-object v0, p0, LEq;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_0
    move-object v0, p1

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    iget-object p1, p0, LEq;->b:Ljava/lang/Object;

    check-cast p1, LeY0;

    iget-object v1, p1, LeY0;->d:Lai;

    iget v2, v1, Lai;->b:I

    .line 24
    iget-object v3, p0, LEq;->c:Ljava/lang/Object;

    check-cast v3, Lhj;

    invoke-virtual {p1, v0, v3, v2}, LeY0;->t(Landroid/database/sqlite/SQLiteDatabase;Lhj;I)Ljava/util/ArrayList;

    move-result-object v8

    .line 25
    invoke-static {}, LgP0;->values()[LgP0;

    move-result-object v2

    array-length v4, v2

    const/4 v9, 0x0

    move v5, v9

    :goto_2
    if-ge v5, v4, :cond_4

    aget-object v6, v2, v5

    .line 26
    iget-object v7, v3, Lhj;->c:LgP0;

    if-ne v6, v7, :cond_2

    goto :goto_3

    .line 27
    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    iget v10, v1, Lai;->b:I

    sub-int/2addr v10, v7

    if-gtz v10, :cond_3

    goto :goto_4

    .line 28
    :cond_3
    invoke-virtual {v3, v6}, Lhj;->b(LgP0;)Lhj;

    move-result-object v6

    invoke-virtual {p1, v0, v6, v10}, LeY0;->t(Landroid/database/sqlite/SQLiteDatabase;Lhj;I)Ljava/util/ArrayList;

    move-result-object v6

    .line 29
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 30
    :cond_4
    :goto_4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "event_id IN ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v2, v9

    .line 32
    :goto_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v10, 0x1

    if-ge v2, v3, :cond_6

    .line 33
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDi;

    .line 34
    iget-wide v3, v3, LDi;->a:J

    .line 35
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v10

    if-ge v2, v3, :cond_5

    const/16 v3, 0x2c

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    const/16 v2, 0x29

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    const-string v2, "value"

    const-string v3, "event_id"

    const-string v4, "name"

    filled-new-array {v3, v4, v2}, [Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 41
    const-string v1, "event_metadata"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 42
    :goto_6
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 43
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_7

    .line 45
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_7
    new-instance v2, LdY0;

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, LdY0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    .line 48
    :cond_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 49
    invoke-virtual {v8}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 50
    :goto_7
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 51
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDi;

    .line 52
    iget-wide v2, v1, LDi;->a:J

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_7

    .line 54
    :cond_9
    iget-object v2, v1, LDi;->c:LZh;

    invoke-virtual {v2}, LZh;->c()LYh;

    move-result-object v2

    .line 55
    iget-wide v3, v1, LDi;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LdY0;

    .line 56
    iget-object v7, v6, LdY0;->a:Ljava/lang/String;

    iget-object v6, v6, LdY0;->b:Ljava/lang/String;

    invoke-virtual {v2, v7, v6}, LYh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 57
    :cond_a
    invoke-virtual {v2}, LYh;->b()LZh;

    move-result-object v2

    .line 58
    new-instance v5, LDi;

    iget-object v1, v1, LDi;->b:Lhj;

    invoke-direct {v5, v3, v4, v1, v2}, LDi;-><init>(JLhj;LZh;)V

    .line 59
    invoke-interface {v0, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    return-object v8

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 60
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 61
    throw p1

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcj;)V
    .locals 3

    .line 1
    iget-object v0, p0, LEq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LzM;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, LM40;->b:LM40;

    .line 9
    .line 10
    iget-object v2, p0, LEq;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LOc1;

    .line 13
    .line 14
    iget-object v2, v2, LOc1;->c:LmS;

    .line 15
    .line 16
    invoke-virtual {v2}, LmS;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-boolean p1, p1, Lcj;->d:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    sget-object v1, LM40;->c:LM40;

    .line 27
    .line 28
    :cond_0
    iget-object p1, v0, LzM;->a:LaG0;

    .line 29
    .line 30
    iget-object v0, p1, LaG0;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-static {v0, v2}, LP40;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, LaG0;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Thread;

    .line 41
    .line 42
    invoke-static {v0}, LP40;->c(Ljava/lang/Thread;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, LaG0;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LM40;

    .line 48
    .line 49
    if-eq v0, v1, :cond_1

    .line 50
    .line 51
    iput-object v1, p1, LaG0;->Y:Ljava/lang/Object;

    .line 52
    .line 53
    iget v0, p1, LaG0;->a:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, LaG0;->u(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public c(LLc0;)V
    .locals 1

    .line 1
    iget p1, p0, LEq;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LEq;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LwS0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LEq;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LKc0;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LKc0;->c(LLc0;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object p1, p0, LEq;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, LEW;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LEq;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LKc0;

    .line 31
    .line 32
    invoke-interface {v0, p1}, LKc0;->c(LLc0;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public create(LJz;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LEq;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, Landroid/content/Context;

    .line 7
    .line 8
    check-cast p1, LdQ0;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LdQ0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/content/Context;

    .line 15
    .line 16
    iget-object v0, p0, LEq;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LcI;

    .line 19
    .line 20
    iget v0, v0, LcI;->a:I

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_0
    const-string p1, ""

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "android.hardware.type.television"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const-string p1, "tv"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "android.hardware.type.watch"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    const-string p1, "watch"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "android.hardware.type.automotive"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    const-string p1, "auto"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const/16 v1, 0x1a

    .line 96
    .line 97
    if-lt v0, v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v0, "android.hardware.type.embedded"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    const-string p1, "embedded"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    const-string p1, ""

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    .line 124
    .line 125
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto :goto_0

    .line 130
    :cond_5
    const-string p1, ""

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 140
    .line 141
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    goto :goto_0

    .line 146
    :cond_6
    const-string p1, ""

    .line 147
    .line 148
    :goto_0
    new-instance v0, Lsi;

    .line 149
    .line 150
    iget-object v1, p0, LEq;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Ljava/lang/String;

    .line 153
    .line 154
    invoke-direct {v0, v1, p1}, Lsi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :sswitch_0
    iget-object v0, p0, LEq;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LYQ0;

    .line 161
    .line 162
    iget-object v1, p0, LEq;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, LYQ0;

    .line 165
    .line 166
    check-cast p1, LdQ0;

    .line 167
    .line 168
    invoke-static {v0, v1, p1}, Lcom/google/firebase/functions/FunctionsRegistrar;->a(LYQ0;LYQ0;LdQ0;)Ly40;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :sswitch_1
    iget-object v0, p0, LEq;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Ljava/lang/String;

    .line 176
    .line 177
    iget-object v1, p0, LEq;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lvz;

    .line 180
    .line 181
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v1, Lvz;->f:LMz;

    .line 185
    .line 186
    invoke-interface {v0, p1}, LMz;->create(LJz;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 191
    .line 192
    .line 193
    return-object p1

    .line 194
    :catchall_0
    move-exception p1

    .line 195
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lam;)V
    .locals 4

    .line 1
    iget v0, p1, Lam;->a:I

    .line 2
    .line 3
    const-string v1, "message"

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, LEq;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/android/billingclient/api/Purchase;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 12
    .line 13
    const-string v0, "orderId"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object p1, v2

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "Purchase acknowledged: "

    .line 30
    .line 31
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, v1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, LEq;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/myra/voice/MainActivity;

    .line 47
    .line 48
    invoke-static {p1}, LOK;->J(LHn0;)LBn0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, LMs0;

    .line 53
    .line 54
    invoke-direct {v1, p1, v2}, LMs0;-><init>(Lcom/myra/voice/MainActivity;LTE;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x3

    .line 58
    invoke-static {v0, v2, v2, v1, p1}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object p1, p1, Lam;->b:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, "Failed to acknowledge purchase: "

    .line 67
    .line 68
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1, v1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public f(LyQ0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LEq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LOM;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LOM;->f(LyQ0;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LEq;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LOM;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LOM;->f(LyQ0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LEq;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LEq;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LGp0;

    .line 11
    .line 12
    iget-object v0, v0, LGp0;->j:Landroid/util/SparseArray;

    .line 13
    .line 14
    iget-object v2, v1, LEq;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lts0;

    .line 17
    .line 18
    iget-object v3, v2, Lts0;->b:LQy0;

    .line 19
    .line 20
    iget-object v2, v2, Lts0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, LiY0;

    .line 24
    .line 25
    const-string v4, "PRAGMA page_count"

    .line 26
    .line 27
    iget-object v3, v3, LiY0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, LmY0;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, LmY0;->g(Ljava/lang/String;)LW80;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, LW80;->M()Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 55
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :goto_0
    move-object v2, v0

    .line 60
    goto/16 :goto_15

    .line 61
    .line 62
    :cond_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    move-object v5, v6

    .line 66
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    const-string v8, "PRAGMA page_size"

    .line 71
    .line 72
    invoke-virtual {v3, v8}, LmY0;->g(Ljava/lang/String;)LW80;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, LW80;->M()Landroid/database/Cursor;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_1

    .line 85
    .line 86
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 94
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :goto_2
    move-object v2, v0

    .line 99
    goto/16 :goto_13

    .line 100
    .line 101
    :goto_3
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    mul-long/2addr v6, v4

    .line 106
    const-wide/32 v3, 0x6400000

    .line 107
    .line 108
    .line 109
    cmp-long v3, v6, v3

    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    const/4 v5, 0x0

    .line 113
    const-string v8, "LruGarbageCollector"

    .line 114
    .line 115
    if-gez v3, :cond_2

    .line 116
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v2, "Garbage collection skipped; Cache size "

    .line 120
    .line 121
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v2, " is lower than threshold 104857600"

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-array v2, v5, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v4, v8, v0, v2}, Lan1;->x(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lrs0;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_c

    .line 147
    .line 148
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v6

    .line 152
    move-object v3, v2

    .line 153
    check-cast v3, LiY0;

    .line 154
    .line 155
    iget-object v3, v3, LiY0;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, LmY0;

    .line 158
    .line 159
    iget-object v9, v3, LmY0;->c:LuY0;

    .line 160
    .line 161
    iget-wide v9, v9, LuY0;->f:J

    .line 162
    .line 163
    const-string v11, "SELECT COUNT(*) FROM (SELECT sequence_number FROM target_documents GROUP BY path HAVING COUNT(*) = 1 AND target_id = 0)"

    .line 164
    .line 165
    invoke-virtual {v3, v11}, LmY0;->g(Ljava/lang/String;)LW80;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, LW80;->M()Landroid/database/Cursor;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-eqz v11, :cond_3

    .line 178
    .line 179
    const/4 v11, 0x0

    .line 180
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v11

    .line 184
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 188
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :goto_4
    move-object v2, v0

    .line 193
    goto/16 :goto_11

    .line 194
    .line 195
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 196
    .line 197
    .line 198
    const/4 v11, 0x0

    .line 199
    :goto_5
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v11

    .line 203
    add-long/2addr v11, v9

    .line 204
    const/16 v3, 0xa

    .line 205
    .line 206
    int-to-float v3, v3

    .line 207
    const/high16 v9, 0x42c80000    # 100.0f

    .line 208
    .line 209
    div-float/2addr v3, v9

    .line 210
    long-to-float v9, v11

    .line 211
    mul-float/2addr v3, v9

    .line 212
    float-to-int v3, v3

    .line 213
    const/16 v9, 0x3e8

    .line 214
    .line 215
    if-le v3, v9, :cond_4

    .line 216
    .line 217
    const-string v10, "Capping sequence numbers to collect down to the maximum of 1000 from "

    .line 218
    .line 219
    invoke-static {v3, v10}, LiX0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    new-array v10, v5, [Ljava/lang/Object;

    .line 224
    .line 225
    invoke-static {v4, v8, v3, v10}, Lan1;->x(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    move v3, v9

    .line 229
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230
    .line 231
    .line 232
    move-result-wide v9

    .line 233
    if-nez v3, :cond_5

    .line 234
    .line 235
    const-wide/16 v11, -0x1

    .line 236
    .line 237
    goto/16 :goto_a

    .line 238
    .line 239
    :cond_5
    new-instance v11, Lss0;

    .line 240
    .line 241
    invoke-direct {v11, v3}, Lss0;-><init>(I)V

    .line 242
    .line 243
    .line 244
    new-instance v12, Lqs0;

    .line 245
    .line 246
    const/4 v13, 0x0

    .line 247
    invoke-direct {v12, v13, v11}, Lqs0;-><init>(ILss0;)V

    .line 248
    .line 249
    .line 250
    move-object v13, v2

    .line 251
    check-cast v13, LiY0;

    .line 252
    .line 253
    iget-object v13, v13, LiY0;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v13, LmY0;

    .line 256
    .line 257
    iget-object v13, v13, LmY0;->c:LuY0;

    .line 258
    .line 259
    iget-object v14, v13, LuY0;->a:LmY0;

    .line 260
    .line 261
    const-string v15, "SELECT target_proto FROM targets"

    .line 262
    .line 263
    invoke-virtual {v14, v15}, LmY0;->g(Ljava/lang/String;)LW80;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    invoke-virtual {v14}, LW80;->M()Landroid/database/Cursor;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    :goto_6
    :try_start_3
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 272
    .line 273
    .line 274
    move-result v15

    .line 275
    if-eqz v15, :cond_6

    .line 276
    .line 277
    const/4 v15, 0x0

    .line 278
    invoke-interface {v14, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    invoke-virtual {v13, v15}, LuY0;->a([B)LEf1;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    invoke-virtual {v12, v15}, Lqs0;->a(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :goto_7
    move-object v2, v0

    .line 291
    goto/16 :goto_f

    .line 292
    .line 293
    :cond_6
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 294
    .line 295
    .line 296
    new-instance v12, Lqs0;

    .line 297
    .line 298
    const/4 v13, 0x1

    .line 299
    invoke-direct {v12, v13, v11}, Lqs0;-><init>(ILss0;)V

    .line 300
    .line 301
    .line 302
    move-object v13, v2

    .line 303
    check-cast v13, LiY0;

    .line 304
    .line 305
    iget-object v13, v13, LiY0;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v13, LmY0;

    .line 308
    .line 309
    const-string v14, "select sequence_number from target_documents group by path having COUNT(*) = 1 AND target_id = 0"

    .line 310
    .line 311
    invoke-virtual {v13, v14}, LmY0;->g(Ljava/lang/String;)LW80;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    invoke-virtual {v13}, LW80;->M()Landroid/database/Cursor;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    const/4 v14, 0x0

    .line 320
    :goto_8
    :try_start_4
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 321
    .line 322
    .line 323
    move-result v15

    .line 324
    if-eqz v15, :cond_7

    .line 325
    .line 326
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 327
    .line 328
    .line 329
    move-result-wide v15

    .line 330
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 331
    .line 332
    .line 333
    move-result-object v15

    .line 334
    invoke-virtual {v12, v15}, Lqs0;->a(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 335
    .line 336
    .line 337
    goto :goto_8

    .line 338
    :goto_9
    move-object v2, v0

    .line 339
    goto/16 :goto_d

    .line 340
    .line 341
    :cond_7
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 342
    .line 343
    .line 344
    iget-object v11, v11, Lss0;->c:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v11, Ljava/util/PriorityQueue;

    .line 347
    .line 348
    invoke-virtual {v11}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    check-cast v11, Ljava/lang/Long;

    .line 353
    .line 354
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 355
    .line 356
    .line 357
    move-result-wide v11

    .line 358
    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 359
    .line 360
    .line 361
    move-result-wide v13

    .line 362
    move-object v15, v2

    .line 363
    check-cast v15, LiY0;

    .line 364
    .line 365
    iget-object v15, v15, LiY0;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v15, LmY0;

    .line 368
    .line 369
    iget-object v15, v15, LmY0;->c:LuY0;

    .line 370
    .line 371
    const/4 v4, 0x1

    .line 372
    new-array v4, v4, [I

    .line 373
    .line 374
    iget-object v5, v15, LuY0;->a:LmY0;

    .line 375
    .line 376
    move-object/from16 v17, v2

    .line 377
    .line 378
    const-string v2, "SELECT target_id FROM targets WHERE last_listen_sequence_number <= ?"

    .line 379
    .line 380
    invoke-virtual {v5, v2}, LmY0;->g(Ljava/lang/String;)LW80;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-virtual {v2, v5}, LW80;->j([Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    new-instance v5, LjY0;

    .line 396
    .line 397
    move-wide/from16 v18, v6

    .line 398
    .line 399
    const/4 v6, 0x1

    .line 400
    invoke-direct {v5, v15, v0, v4, v6}, LjY0;-><init>(Ljava/lang/Object;Ljava/lang/Cloneable;Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v5}, LW80;->s(LzD;)I

    .line 404
    .line 405
    .line 406
    invoke-virtual {v15}, LuY0;->f()V

    .line 407
    .line 408
    .line 409
    const/4 v0, 0x0

    .line 410
    aget v0, v4, v0

    .line 411
    .line 412
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 413
    .line 414
    .line 415
    move-result-wide v4

    .line 416
    move-object/from16 v2, v17

    .line 417
    .line 418
    check-cast v2, LiY0;

    .line 419
    .line 420
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    const/4 v6, 0x1

    .line 424
    new-array v6, v6, [I

    .line 425
    .line 426
    new-instance v7, Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 429
    .line 430
    .line 431
    sget-object v15, LCV0;->b:LCV0;

    .line 432
    .line 433
    filled-new-array {v15}, [LCV0;

    .line 434
    .line 435
    .line 436
    move-result-object v15

    .line 437
    move-wide/from16 v20, v4

    .line 438
    .line 439
    :goto_b
    iget-object v4, v2, LiY0;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v4, LmY0;

    .line 442
    .line 443
    const-string v5, "select path from target_documents group by path having COUNT(*) = 1 AND target_id = 0 AND sequence_number <= ? AND path > ? LIMIT ?"

    .line 444
    .line 445
    invoke-virtual {v4, v5}, LmY0;->g(Ljava/lang/String;)LW80;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    move-wide/from16 v22, v9

    .line 450
    .line 451
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    const/4 v10, 0x0

    .line 456
    aget-object v17, v15, v10

    .line 457
    .line 458
    move/from16 v24, v10

    .line 459
    .line 460
    invoke-static/range {v17 .. v17}, Let0;->t(LZk;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    move-wide/from16 v25, v11

    .line 465
    .line 466
    const/16 v11, 0x64

    .line 467
    .line 468
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v12

    .line 472
    filled-new-array {v9, v10, v12}, [Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    invoke-virtual {v5, v9}, LW80;->j([Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    new-instance v9, LhY0;

    .line 480
    .line 481
    invoke-direct {v9, v2, v6, v7, v15}, LhY0;-><init>(LiY0;[ILjava/util/ArrayList;[LCV0;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v5, v9}, LW80;->s(LzD;)I

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    if-ne v5, v11, :cond_8

    .line 489
    .line 490
    move-wide/from16 v9, v22

    .line 491
    .line 492
    move-wide/from16 v11, v25

    .line 493
    .line 494
    goto :goto_b

    .line 495
    :cond_8
    iget-object v2, v4, LmY0;->d:LcF;

    .line 496
    .line 497
    invoke-virtual {v2, v7}, LcF;->H(Ljava/util/ArrayList;)V

    .line 498
    .line 499
    .line 500
    aget v2, v6, v24

    .line 501
    .line 502
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 503
    .line 504
    .line 505
    move-result-wide v4

    .line 506
    new-instance v6, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    const-string v7, "LRU Garbage Collection:\n\tCounted targets in "

    .line 509
    .line 510
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    sub-long v9, v22, v18

    .line 514
    .line 515
    const-string v7, "ms\n"

    .line 516
    .line 517
    invoke-static {v9, v10, v7, v6}, LJq;->j(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    invoke-static {v6}, Ltv;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 526
    .line 527
    sub-long v9, v13, v22

    .line 528
    .line 529
    new-instance v11, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    const-string v12, "\tDetermined least recently used "

    .line 532
    .line 533
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    const-string v3, " sequence numbers in "

    .line 540
    .line 541
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-static {v3}, Ltv;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    sub-long v9, v20, v13

    .line 566
    .line 567
    new-instance v6, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    const-string v11, "\tRemoved "

    .line 570
    .line 571
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    const-string v0, " targets in "

    .line 578
    .line 579
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-static {v0}, Ltv;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    sub-long v9, v4, v20

    .line 604
    .line 605
    new-instance v3, Ljava/lang/StringBuilder;

    .line 606
    .line 607
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    const-string v2, " documents in "

    .line 614
    .line 615
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-static {v0}, Ltv;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    sub-long v4, v4, v18

    .line 640
    .line 641
    new-instance v2, Ljava/lang/StringBuilder;

    .line 642
    .line 643
    const-string v3, "Total Duration: "

    .line 644
    .line 645
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    const-string v3, "ms"

    .line 652
    .line 653
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    const/4 v2, 0x0

    .line 668
    new-array v2, v2, [Ljava/lang/Object;

    .line 669
    .line 670
    const/4 v3, 0x1

    .line 671
    invoke-static {v3, v8, v0, v2}, Lan1;->x(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    new-instance v0, Lrs0;

    .line 675
    .line 676
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 677
    .line 678
    .line 679
    :goto_c
    return-object v0

    .line 680
    :catchall_0
    move-exception v0

    .line 681
    goto/16 :goto_9

    .line 682
    .line 683
    :goto_d
    if-eqz v13, :cond_9

    .line 684
    .line 685
    :try_start_5
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 686
    .line 687
    .line 688
    goto :goto_e

    .line 689
    :catchall_1
    move-exception v0

    .line 690
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 691
    .line 692
    .line 693
    :cond_9
    :goto_e
    throw v2

    .line 694
    :catchall_2
    move-exception v0

    .line 695
    goto/16 :goto_7

    .line 696
    .line 697
    :goto_f
    if-eqz v14, :cond_a

    .line 698
    .line 699
    :try_start_6
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 700
    .line 701
    .line 702
    goto :goto_10

    .line 703
    :catchall_3
    move-exception v0

    .line 704
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 705
    .line 706
    .line 707
    :cond_a
    :goto_10
    throw v2

    .line 708
    :catchall_4
    move-exception v0

    .line 709
    goto/16 :goto_4

    .line 710
    .line 711
    :goto_11
    if-eqz v3, :cond_b

    .line 712
    .line 713
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 714
    .line 715
    .line 716
    goto :goto_12

    .line 717
    :catchall_5
    move-exception v0

    .line 718
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 719
    .line 720
    .line 721
    :cond_b
    :goto_12
    throw v2

    .line 722
    :catchall_6
    move-exception v0

    .line 723
    goto/16 :goto_2

    .line 724
    .line 725
    :goto_13
    if-eqz v3, :cond_c

    .line 726
    .line 727
    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 728
    .line 729
    .line 730
    goto :goto_14

    .line 731
    :catchall_7
    move-exception v0

    .line 732
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 733
    .line 734
    .line 735
    :cond_c
    :goto_14
    throw v2

    .line 736
    :catchall_8
    move-exception v0

    .line 737
    goto/16 :goto_0

    .line 738
    .line 739
    :goto_15
    if-eqz v4, :cond_d

    .line 740
    .line 741
    :try_start_9
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 742
    .line 743
    .line 744
    goto :goto_16

    .line 745
    :catchall_9
    move-exception v0

    .line 746
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 747
    .line 748
    .line 749
    :cond_d
    :goto_16
    throw v2

    .line 750
    :pswitch_0
    iget-object v0, v1, LEq;->b:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v0, LGp0;

    .line 753
    .line 754
    iget-object v2, v1, LEq;->c:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v2, LA9;

    .line 757
    .line 758
    iget-object v3, v2, LA9;->b:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v3, LaB0;

    .line 761
    .line 762
    iget-object v4, v0, LGp0;->c:LT2;

    .line 763
    .line 764
    iget-object v5, v2, LA9;->e:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v5, Lup;

    .line 767
    .line 768
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    iput-object v5, v4, LT2;->f:Ljava/lang/Object;

    .line 775
    .line 776
    invoke-virtual {v4}, LT2;->B()V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v3}, LaB0;->b()Ljava/util/HashSet;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    :cond_e
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 788
    .line 789
    .line 790
    move-result v5

    .line 791
    iget-object v6, v2, LA9;->d:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v6, Ljava/util/ArrayList;

    .line 794
    .line 795
    iget-object v7, v3, LaB0;->d:Ljava/util/List;

    .line 796
    .line 797
    const/4 v8, 0x0

    .line 798
    if-eqz v5, :cond_13

    .line 799
    .line 800
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    check-cast v5, LWP;

    .line 805
    .line 806
    iget-object v9, v0, LGp0;->e:LcF;

    .line 807
    .line 808
    invoke-virtual {v9, v5}, LcF;->m(LWP;)LiA0;

    .line 809
    .line 810
    .line 811
    move-result-object v10

    .line 812
    iget-object v11, v2, LA9;->f:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v11, Lmd0;

    .line 815
    .line 816
    invoke-virtual {v11, v5}, Lmd0;->f(LWP;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    check-cast v5, Ln81;

    .line 821
    .line 822
    const/4 v11, 0x1

    .line 823
    if-eqz v5, :cond_f

    .line 824
    .line 825
    move v12, v11

    .line 826
    goto :goto_18

    .line 827
    :cond_f
    move v12, v8

    .line 828
    :goto_18
    const-string v13, "docVersions should contain every doc in the write."

    .line 829
    .line 830
    new-array v14, v8, [Ljava/lang/Object;

    .line 831
    .line 832
    invoke-static {v12, v13, v14}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    iget-object v12, v10, LiA0;->c:Ln81;

    .line 836
    .line 837
    invoke-virtual {v12, v5}, Ln81;->a(Ln81;)I

    .line 838
    .line 839
    .line 840
    move-result v5

    .line 841
    if-gez v5, :cond_e

    .line 842
    .line 843
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 844
    .line 845
    .line 846
    move-result v5

    .line 847
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 848
    .line 849
    .line 850
    move-result v12

    .line 851
    if-ne v12, v5, :cond_10

    .line 852
    .line 853
    goto :goto_19

    .line 854
    :cond_10
    move v11, v8

    .line 855
    :goto_19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 856
    .line 857
    .line 858
    move-result-object v12

    .line 859
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 860
    .line 861
    .line 862
    move-result v13

    .line 863
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 864
    .line 865
    .line 866
    move-result-object v13

    .line 867
    filled-new-array {v12, v13}, [Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v12

    .line 871
    const-string v13, "Mismatch between mutations length (%d) and results length (%d)"

    .line 872
    .line 873
    invoke-static {v11, v13, v12}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    :goto_1a
    if-ge v8, v5, :cond_12

    .line 877
    .line 878
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v11

    .line 882
    check-cast v11, LZA0;

    .line 883
    .line 884
    iget-object v12, v11, LZA0;->a:LWP;

    .line 885
    .line 886
    iget-object v13, v10, LiA0;->a:LWP;

    .line 887
    .line 888
    invoke-virtual {v12, v13}, LWP;->equals(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v12

    .line 892
    if-eqz v12, :cond_11

    .line 893
    .line 894
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v12

    .line 898
    check-cast v12, LbB0;

    .line 899
    .line 900
    invoke-virtual {v11, v10, v12}, LZA0;->b(LiA0;LbB0;)V

    .line 901
    .line 902
    .line 903
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 904
    .line 905
    goto :goto_1a

    .line 906
    :cond_12
    invoke-virtual {v10}, LiA0;->f()Z

    .line 907
    .line 908
    .line 909
    move-result v5

    .line 910
    if-eqz v5, :cond_e

    .line 911
    .line 912
    iget-object v5, v2, LA9;->c:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v5, Ln81;

    .line 915
    .line 916
    invoke-virtual {v9, v10, v5}, LcF;->a(LiA0;Ln81;)V

    .line 917
    .line 918
    .line 919
    goto/16 :goto_17

    .line 920
    .line 921
    :cond_13
    iget-object v2, v0, LGp0;->c:LT2;

    .line 922
    .line 923
    invoke-virtual {v2, v3}, LT2;->w(LaB0;)V

    .line 924
    .line 925
    .line 926
    iget-object v2, v0, LGp0;->c:LT2;

    .line 927
    .line 928
    invoke-virtual {v2}, LT2;->r()V

    .line 929
    .line 930
    .line 931
    iget-object v2, v0, LGp0;->d:LW80;

    .line 932
    .line 933
    iget v4, v3, LaB0;->a:I

    .line 934
    .line 935
    invoke-virtual {v2, v4}, LW80;->K(I)V

    .line 936
    .line 937
    .line 938
    iget-object v2, v0, LGp0;->f:LW80;

    .line 939
    .line 940
    new-instance v4, Ljava/util/HashSet;

    .line 941
    .line 942
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 943
    .line 944
    .line 945
    :goto_1b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 946
    .line 947
    .line 948
    move-result v5

    .line 949
    if-ge v8, v5, :cond_15

    .line 950
    .line 951
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v5

    .line 955
    check-cast v5, LbB0;

    .line 956
    .line 957
    iget-object v5, v5, LbB0;->b:Ljava/util/ArrayList;

    .line 958
    .line 959
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 960
    .line 961
    .line 962
    move-result v5

    .line 963
    if-nez v5, :cond_14

    .line 964
    .line 965
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v5

    .line 969
    check-cast v5, LZA0;

    .line 970
    .line 971
    iget-object v5, v5, LZA0;->a:LWP;

    .line 972
    .line 973
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    :cond_14
    add-int/lit8 v8, v8, 0x1

    .line 977
    .line 978
    goto :goto_1b

    .line 979
    :cond_15
    iget-object v5, v2, LW80;->b:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v5, LcF;

    .line 982
    .line 983
    invoke-virtual {v5, v4}, LcF;->q(Ljava/lang/Iterable;)Ljava/util/HashMap;

    .line 984
    .line 985
    .line 986
    move-result-object v4

    .line 987
    invoke-virtual {v2, v4}, LW80;->J(Ljava/util/Map;)Ljava/util/HashMap;

    .line 988
    .line 989
    .line 990
    iget-object v0, v0, LGp0;->f:LW80;

    .line 991
    .line 992
    invoke-virtual {v3}, LaB0;->b()Ljava/util/HashSet;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    invoke-virtual {v0, v2}, LW80;->u(Ljava/lang/Iterable;)Lmd0;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    return-object v0

    .line 1001
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public m(Lhq;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LEq;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEq;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LOc1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LEq;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "SurfaceRequest-surface-recreation("

    .line 23
    .line 24
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ")"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :sswitch_0
    iget-object v0, p0, LEq;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LoP0;

    .line 47
    .line 48
    iget-object v1, p0, LEq;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LQs;

    .line 51
    .line 52
    const-string v2, "this$0"

    .line 53
    .line 54
    invoke-static {v0, v2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, LoP0;->a:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v2

    .line 60
    :try_start_0
    sget-object v0, Lbd0;->c:Lbd0;

    .line 61
    .line 62
    invoke-static {v0}, LE40;->b(LTo0;)LE40;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v3, Lxl0;

    .line 67
    .line 68
    const/16 v4, 0xd

    .line 69
    .line 70
    invoke-direct {v3, v1, v4}, Lxl0;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lw10;

    .line 74
    .line 75
    const/16 v5, 0x8

    .line 76
    .line 77
    invoke-direct {v4, v3, v5}, Lw10;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, LgQ0;->s()LYO;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v4, v3}, Lft0;->z0(LTo0;LXd;Ljava/util/concurrent/Executor;)Lku;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v3, LEW;

    .line 92
    .line 93
    const/16 v4, 0x17

    .line 94
    .line 95
    invoke-direct {v3, v4, p1, v1}, LEW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, LgQ0;->s()LYO;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v1, LI40;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-direct {v1, v4, v0, v3}, LI40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1, p1}, LE40;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    monitor-exit v2

    .line 112
    const-string p1, "ProcessCameraProvider-initializeCameraX"

    .line 113
    .line 114
    return-object p1

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    move-object p1, v0

    .line 117
    monitor-exit v2

    .line 118
    throw p1

    .line 119
    :sswitch_1
    iget-object v0, p0, LEq;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LcS;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v1, LTd;

    .line 127
    .line 128
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 129
    .line 130
    iget-object v2, p0, LEq;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, LmS;

    .line 133
    .line 134
    invoke-direct {v1, v0, v2, p1}, LTd;-><init>(LcS;LmS;Lhq;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, LI4;

    .line 138
    .line 139
    const/4 v2, 0x1

    .line 140
    invoke-direct {p1, v2}, LI4;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1, p1}, LcS;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    const-string p1, "Init GlRenderer"

    .line 147
    .line 148
    return-object p1

    .line 149
    :sswitch_2
    iget-object v0, p0, LEq;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, LzM;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance v1, LTd;

    .line 157
    .line 158
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 159
    .line 160
    iget-object v2, p0, LEq;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, LmS;

    .line 163
    .line 164
    invoke-direct {v1, v0, v2, p1}, LTd;-><init>(LzM;LmS;Lhq;)V

    .line 165
    .line 166
    .line 167
    new-instance p1, LI4;

    .line 168
    .line 169
    const/4 v2, 0x1

    .line 170
    invoke-direct {p1, v2}, LI4;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1, p1}, LzM;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    const-string p1, "Init GlRenderer"

    .line 177
    .line 178
    return-object p1

    .line 179
    :sswitch_3
    iget-object v0, p0, LEq;->b:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v2, v0

    .line 182
    check-cast v2, LQs;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 188
    .line 189
    .line 190
    move-result-wide v7

    .line 191
    iget-object v0, p0, LEq;->c:Ljava/lang/Object;

    .line 192
    .line 193
    move-object v3, v0

    .line 194
    check-cast v3, Landroid/content/Context;

    .line 195
    .line 196
    new-instance v1, LPs;

    .line 197
    .line 198
    iget-object v4, v2, LQs;->d:Ljava/util/concurrent/Executor;

    .line 199
    .line 200
    const/4 v5, 0x1

    .line 201
    move-object v6, p1

    .line 202
    invoke-direct/range {v1 .. v8}, LPs;-><init>(LQs;Landroid/content/Context;Ljava/util/concurrent/Executor;ILhq;J)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 206
    .line 207
    .line 208
    const-string p1, "CameraX initInternal"

    .line 209
    .line 210
    return-object p1

    .line 211
    :sswitch_4
    move-object v6, p1

    .line 212
    iget-object p1, p0, LEq;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Lgr;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {}, LgQ0;->P()Lb80;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v1, LTd;

    .line 224
    .line 225
    iget-object v2, p0, LEq;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 228
    .line 229
    const/4 v3, 0x3

    .line 230
    invoke-direct {v1, p1, v2, v6, v3}, LTd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Lb80;->execute(Ljava/lang/Runnable;)V

    .line 234
    .line 235
    .line 236
    const-string p1, "OnScreenFlashStart"

    .line 237
    .line 238
    return-object p1

    .line 239
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x3 -> :sswitch_3
        0xb -> :sswitch_2
        0xd -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCancel()V
    .locals 2

    .line 1
    const-string v0, "$operation"

    .line 2
    .line 3
    iget-object v1, p0, LEq;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LK81;

    .line 6
    .line 7
    invoke-static {v1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LEq;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/animation/Animator;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v0}, LA30;->H(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, LK81;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    iget-object v0, p0, LEq;->b:Ljava/lang/Object;

    check-cast v0, LFB;

    iget-object v1, p0, LEq;->c:Ljava/lang/Object;

    check-cast v1, LHB;

    check-cast p1, Ljava/lang/Void;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, v0, LFB;->c:Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LEq;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, LEq;->b:Ljava/lang/Object;

    check-cast v0, LkX;

    iget-object v1, p0, LEq;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v2, v0, LkX;->c:Ljava/lang/Object;

    check-cast v2, Lwd;

    invoke-virtual {v2, v1}, Lw61;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 9
    :sswitch_0
    iget-object v0, p0, LEq;->b:Ljava/lang/Object;

    check-cast v0, LdQ0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lit0;

    iget-object v0, v0, LdQ0;->c:Ljava/lang/Object;

    check-cast v0, LYp;

    iget-object v1, p0, LEq;->c:Ljava/lang/Object;

    check-cast v1, LYx0;

    invoke-virtual {p1, v1, v0}, LLu;->L(LYx0;LYp;)Lcx;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 11
    :sswitch_1
    invoke-direct {p0, p1}, LEq;->e(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_2
    iget-object v0, p0, LEq;->b:Ljava/lang/Object;

    check-cast v0, LLB;

    iget-object v1, p0, LEq;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    iget-object v0, v0, LLB;->g:LQB;

    .line 14
    iget-object v2, v0, LQB;->b:Ljava/lang/Object;

    .line 15
    monitor-enter v2

    .line 16
    :try_start_1
    iget-object v0, v0, LQB;->a:Landroid/content/SharedPreferences;

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "last_fetch_status"

    const/4 v4, -0x1

    .line 18
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "last_fetch_time_in_millis"

    .line 19
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    monitor-exit v2

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    instance-of v1, v1, LwZ;

    if-eqz v1, :cond_2

    .line 24
    iget-object v0, v0, LLB;->g:LQB;

    .line 25
    iget-object v1, v0, LQB;->b:Ljava/lang/Object;

    .line 26
    monitor-enter v1

    .line 27
    :try_start_2
    iget-object v0, v0, LQB;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "last_fetch_status"

    const/4 v3, 0x2

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    monitor-exit v1

    goto :goto_0

    :catchall_2
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    .line 29
    :cond_2
    iget-object v0, v0, LLB;->g:LQB;

    .line 30
    iget-object v1, v0, LQB;->b:Ljava/lang/Object;

    .line 31
    monitor-enter v1

    .line 32
    :try_start_3
    iget-object v0, v0, LQB;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "last_fetch_status"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    monitor-exit v1

    :goto_0
    return-object p1

    :catchall_3
    move-exception p1

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    .line 34
    :sswitch_3
    iget-object v0, p0, LEq;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p0, LEq;->b:Ljava/lang/Object;

    check-cast v1, LLB;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, p1, v2, v3, v0}, LLB;->b(Lcom/google/android/gms/tasks/Task;JLjava/util/HashMap;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_3
        0x8 -> :sswitch_2
        0x9 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

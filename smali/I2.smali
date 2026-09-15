.class public final synthetic LI2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2;
.implements Lokhttp3/Dns;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Liq;
.implements LXd;
.implements LKc0;
.implements LMz;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lcom/google/gson/internal/ObjectConstructor;
.implements LOM;
.implements Lal1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbr;Ljr;)V
    .locals 0

    .line 1
    const/4 p1, 0x7

    iput p1, p0, LI2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LI2;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LI2;->a:I

    iput-object p1, p0, LI2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LRc;)Lnd;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, LI2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LXt;

    .line 8
    .line 9
    const-string v3, "CctTransportBackend"

    .line 10
    .line 11
    invoke-static {v3}, LCw1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x4

    .line 16
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v6, v0, LRc;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, Ljava/net/URL;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v7, "Making request to: %s"

    .line 31
    .line 32
    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 40
    .line 41
    const/16 v6, 0x7530

    .line 42
    .line 43
    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 44
    .line 45
    .line 46
    iget v6, v2, LXt;->g:I

    .line 47
    .line 48
    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 57
    .line 58
    .line 59
    const-string v6, "POST"

    .line 60
    .line 61
    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v6, "User-Agent"

    .line 65
    .line 66
    const-string v7, "datatransport/3.3.0 android/"

    .line 67
    .line 68
    invoke-virtual {v4, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v6, "Content-Encoding"

    .line 72
    .line 73
    const-string v7, "gzip"

    .line 74
    .line 75
    invoke-virtual {v4, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v8, "Content-Type"

    .line 79
    .line 80
    const-string v9, "application/json"

    .line 81
    .line 82
    invoke-virtual {v4, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v9, "Accept-Encoding"

    .line 86
    .line 87
    invoke-virtual {v4, v9, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v9, v0, LRc;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v9, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v9, :cond_1

    .line 95
    .line 96
    const-string v10, "X-Goog-Api-Key"

    .line 97
    .line 98
    invoke-virtual {v4, v10, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    const/4 v12, 0x0

    .line 102
    :try_start_0
    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 103
    .line 104
    .line 105
    move-result-object v13
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LXT; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 106
    :try_start_1
    new-instance v14, Ljava/util/zip/GZIPOutputStream;

    .line 107
    .line 108
    invoke-direct {v14, v13}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 109
    .line 110
    .line 111
    :try_start_2
    iget-object v2, v2, LXt;->a:LrX0;

    .line 112
    .line 113
    iget-object v0, v0, LRc;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LYg;

    .line 116
    .line 117
    new-instance v15, Ljava/io/BufferedWriter;

    .line 118
    .line 119
    new-instance v9, Ljava/io/OutputStreamWriter;

    .line 120
    .line 121
    invoke-direct {v9, v14}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v15, v9}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v16, v15

    .line 128
    .line 129
    new-instance v15, Lti0;

    .line 130
    .line 131
    iget-object v2, v2, LrX0;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, LEh0;

    .line 134
    .line 135
    iget-object v9, v2, LEh0;->a:Ljava/util/HashMap;

    .line 136
    .line 137
    iget-object v10, v2, LEh0;->b:Ljava/util/HashMap;

    .line 138
    .line 139
    iget-object v11, v2, LEh0;->c:LBh0;

    .line 140
    .line 141
    iget-boolean v2, v2, LEh0;->d:Z

    .line 142
    .line 143
    move/from16 v20, v2

    .line 144
    .line 145
    move-object/from16 v17, v9

    .line 146
    .line 147
    move-object/from16 v18, v10

    .line 148
    .line 149
    move-object/from16 v19, v11

    .line 150
    .line 151
    invoke-direct/range {v15 .. v20}, Lti0;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;LBh0;Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v15, v0}, Lti0;->a(Ljava/lang/Object;)Lti0;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v15}, Lti0;->c()V

    .line 158
    .line 159
    .line 160
    iget-object v0, v15, Lti0;->b:Landroid/util/JsonWriter;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 163
    .line 164
    .line 165
    :try_start_3
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 166
    .line 167
    .line 168
    if-eqz v13, :cond_2

    .line 169
    .line 170
    :try_start_4
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_0
    .catch LXT; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :catch_0
    const/4 v2, 0x6

    .line 175
    const-wide/16 v5, 0x0

    .line 176
    .line 177
    goto/16 :goto_c

    .line 178
    .line 179
    :cond_2
    :goto_0
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v3}, LCw1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-static {v9, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_3

    .line 196
    .line 197
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const-string v5, "Status Code: %d"

    .line 202
    .line 203
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    :cond_3
    const-string v2, "Content-Type: %s"

    .line 207
    .line 208
    invoke-virtual {v4, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v3, v2, v5}, LCw1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const-string v2, "Content-Encoding: %s"

    .line 216
    .line 217
    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-static {v3, v2, v5}, LCw1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const/16 v2, 0x12e

    .line 225
    .line 226
    if-eq v0, v2, :cond_b

    .line 227
    .line 228
    const/16 v2, 0x12d

    .line 229
    .line 230
    if-eq v0, v2, :cond_b

    .line 231
    .line 232
    const/16 v2, 0x133

    .line 233
    .line 234
    if-ne v0, v2, :cond_4

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_4
    const/16 v2, 0xc8

    .line 238
    .line 239
    if-eq v0, v2, :cond_5

    .line 240
    .line 241
    new-instance v2, Lnd;

    .line 242
    .line 243
    const-wide/16 v3, 0x0

    .line 244
    .line 245
    invoke-direct {v2, v0, v12, v3, v4}, Lnd;-><init>(ILjava/net/URL;J)V

    .line 246
    .line 247
    .line 248
    return-object v2

    .line 249
    :cond_5
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    :try_start_5
    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_6

    .line 262
    .line 263
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 264
    .line 265
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_6
    move-object v3, v2

    .line 270
    :goto_1
    :try_start_6
    new-instance v4, Ljava/io/BufferedReader;

    .line 271
    .line 272
    new-instance v5, Ljava/io/InputStreamReader;

    .line 273
    .line 274
    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v4}, Lxi;->a(Ljava/io/BufferedReader;)Lxi;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    iget-wide v4, v4, Lxi;->a:J

    .line 285
    .line 286
    new-instance v6, Lnd;

    .line 287
    .line 288
    invoke-direct {v6, v0, v12, v4, v5}, Lnd;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 289
    .line 290
    .line 291
    if-eqz v3, :cond_7

    .line 292
    .line 293
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :catchall_0
    move-exception v0

    .line 298
    move-object v3, v0

    .line 299
    goto :goto_4

    .line 300
    :cond_7
    :goto_2
    if-eqz v2, :cond_8

    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 303
    .line 304
    .line 305
    :cond_8
    return-object v6

    .line 306
    :catchall_1
    move-exception v0

    .line 307
    move-object v4, v0

    .line 308
    if-eqz v3, :cond_9

    .line 309
    .line 310
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :catchall_2
    move-exception v0

    .line 315
    :try_start_9
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    :cond_9
    :goto_3
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 319
    :goto_4
    if-eqz v2, :cond_a

    .line 320
    .line 321
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :catchall_3
    move-exception v0

    .line 326
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    :cond_a
    :goto_5
    throw v3

    .line 330
    :cond_b
    :goto_6
    const-string v2, "Location"

    .line 331
    .line 332
    invoke-virtual {v4, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    new-instance v3, Lnd;

    .line 337
    .line 338
    new-instance v4, Ljava/net/URL;

    .line 339
    .line 340
    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const-wide/16 v5, 0x0

    .line 344
    .line 345
    invoke-direct {v3, v0, v4, v5, v6}, Lnd;-><init>(ILjava/net/URL;J)V

    .line 346
    .line 347
    .line 348
    return-object v3

    .line 349
    :catchall_4
    move-exception v0

    .line 350
    move-object v2, v0

    .line 351
    goto :goto_a

    .line 352
    :goto_7
    move-object v2, v0

    .line 353
    goto :goto_8

    .line 354
    :catchall_5
    move-exception v0

    .line 355
    goto :goto_7

    .line 356
    :goto_8
    :try_start_b
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 357
    .line 358
    .line 359
    goto :goto_9

    .line 360
    :catchall_6
    move-exception v0

    .line 361
    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    :goto_9
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 365
    :goto_a
    if-eqz v13, :cond_c

    .line 366
    .line 367
    :try_start_d
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 368
    .line 369
    .line 370
    goto :goto_b

    .line 371
    :catchall_7
    move-exception v0

    .line 372
    :try_start_e
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    :cond_c
    :goto_b
    throw v2
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_0
    .catch LXT; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1

    .line 376
    :catch_1
    invoke-static {v3}, LCw1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    const/4 v2, 0x6

    .line 381
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 382
    .line 383
    .line 384
    new-instance v0, Lnd;

    .line 385
    .line 386
    const/16 v2, 0x190

    .line 387
    .line 388
    const-wide/16 v5, 0x0

    .line 389
    .line 390
    invoke-direct {v0, v2, v12, v5, v6}, Lnd;-><init>(ILjava/net/URL;J)V

    .line 391
    .line 392
    .line 393
    goto :goto_d

    .line 394
    :goto_c
    invoke-static {v3}, LCw1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 399
    .line 400
    .line 401
    new-instance v0, Lnd;

    .line 402
    .line 403
    const/16 v2, 0x1f4

    .line 404
    .line 405
    invoke-direct {v0, v2, v12, v5, v6}, Lnd;-><init>(ILjava/net/URL;J)V

    .line 406
    .line 407
    .line 408
    :goto_d
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)LTo0;
    .locals 10

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LI2;->b:Ljava/lang/Object;

    check-cast v0, Lbr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    iget-wide v1, v0, Lbr;->g:J

    new-instance p1, LI0;

    const/16 v3, 0x8

    invoke-direct {p1, v3}, LI0;-><init>(I)V

    .line 17
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    .line 18
    new-instance v1, Ldr;

    invoke-direct {v1, p1}, Ldr;-><init>(LI0;)V

    .line 19
    iget-object p1, v0, Lbr;->d:Lzq;

    invoke-virtual {p1, v1}, Lzq;->k(Lyq;)V

    .line 20
    new-instance v2, Lb;

    const/16 v3, 0xf

    invoke-direct {v2, v3, p1, v1}, Lb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    iget-object v5, v1, Ldr;->b:Lkq;

    iget-object v1, v5, Lkq;->b:Ljq;

    .line 22
    iget-object p1, p1, Lzq;->c:LU21;

    invoke-virtual {v1, v2, p1}, Lt0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 23
    new-instance v4, LIB;

    iget-object v6, v0, Lbr;->c:Lb80;

    const/4 v9, 0x2

    invoke-direct/range {v4 .. v9}, LIB;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {v4}, La3;->v(Liq;)Lkq;

    move-result-object p1

    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lbd0;->c:Lbd0;

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LI2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LI2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/firestore/FirebaseFirestore;

    move-object v6, p1

    check-cast v6, Lxe;

    .line 1
    iget-object v9, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->i:LRc;

    monitor-enter v9

    .line 2
    :try_start_0
    new-instance v3, LDK;

    iget-object p1, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->c:LCK;

    iget-object v1, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->d:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->h:LbZ;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v2, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->h:LbZ;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {v3, p1, v1}, LDK;-><init>(LCK;Ljava/lang/String;)V

    .line 7
    new-instance v1, LWZ;

    iget-object v2, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->b:Landroid/content/Context;

    iget-object v4, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->e:LQY;

    iget-object v5, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->f:LLY;

    iget-object v7, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->j:LUY;

    iget-object p1, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->a:LcI;

    iget-object v0, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->h:LbZ;

    .line 8
    invoke-virtual {p1, v0}, LcI;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, LYX0;

    invoke-direct/range {v1 .. v8}, LWZ;-><init>(Landroid/content/Context;LDK;LQY;LLY;Lxe;LUY;LYX0;)V

    monitor-exit v9

    return-object v1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 9
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 10
    :pswitch_0
    check-cast p1, LT31;

    iget-object v0, p0, LI2;->b:Ljava/lang/Object;

    check-cast v0, LVU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v0, LU31;->b:LrX0;

    .line 12
    invoke-virtual {v0, p1}, LrX0;->F(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "encode(...)"

    invoke-static {v0, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LjV;->b:LjV;

    .line 14
    sget-object p1, Ljv;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "getBytes(...)"

    invoke-static {p1, v0}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public c(LLc0;)V
    .locals 4

    .line 1
    iget-object v0, p0, LI2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA9;

    .line 4
    .line 5
    const-string v1, "Failed to acquire latest image"

    .line 6
    .line 7
    :try_start_0
    invoke-interface {p1}, LLc0;->c()LJc0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LA9;->E(LJc0;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, v0, LA9;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, LCP0;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget p1, p1, LCP0;->a:I

    .line 26
    .line 27
    new-instance v2, Lvc0;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lej;

    .line 34
    .line 35
    invoke-direct {v3, p1, v2}, Lej;-><init>(ILvc0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, LA9;->I(Lej;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_0
    iget-object v2, v0, LA9;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LCP0;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    new-instance v3, Lvc0;

    .line 49
    .line 50
    invoke-direct {v3, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lej;

    .line 54
    .line 55
    iget v1, v2, LCP0;->a:I

    .line 56
    .line 57
    invoke-direct {p1, v1, v3}, Lej;-><init>(ILvc0;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, LA9;->I(Lej;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public construct()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LI2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LI2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/gson/internal/ConstructorConstructor;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LI2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-static {v0}, Lcom/google/gson/internal/ConstructorConstructor;->s(Ljava/lang/reflect/Constructor;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public create(LJz;)Ljava/lang/Object;
    .locals 51

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    iget v8, v1, LI2;->a:I

    .line 5
    .line 6
    packed-switch v8, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget v8, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->d:I

    .line 10
    .line 11
    iget-object v8, v1, LI2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v8, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    .line 14
    .line 15
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v9

    .line 22
    const-class v11, LJY;

    .line 23
    .line 24
    move-object/from16 v12, p1

    .line 25
    .line 26
    check-cast v12, LdQ0;

    .line 27
    .line 28
    invoke-virtual {v12, v11}, LdQ0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    move-object v14, v11

    .line 33
    check-cast v14, LJY;

    .line 34
    .line 35
    const-class v11, LgZ;

    .line 36
    .line 37
    invoke-virtual {v12, v11}, LdQ0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    check-cast v11, LgZ;

    .line 42
    .line 43
    const-class v13, LzH;

    .line 44
    .line 45
    invoke-virtual {v12, v13}, LdQ0;->h(Ljava/lang/Class;)LLG0;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    const-class v15, Ls5;

    .line 50
    .line 51
    invoke-virtual {v12, v15}, LdQ0;->h(Ljava/lang/Class;)LLG0;

    .line 52
    .line 53
    .line 54
    move-result-object v15

    .line 55
    const-class v0, LxZ;

    .line 56
    .line 57
    invoke-virtual {v12, v0}, LdQ0;->h(Ljava/lang/Class;)LLG0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/16 v24, 0x1

    .line 62
    .line 63
    iget-object v7, v8, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:LYQ0;

    .line 64
    .line 65
    invoke-virtual {v12, v7}, LdQ0;->g(LYQ0;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Ljava/util/concurrent/ExecutorService;

    .line 70
    .line 71
    iget-object v2, v8, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:LYQ0;

    .line 72
    .line 73
    invoke-virtual {v12, v2}, LdQ0;->g(LYQ0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 78
    .line 79
    iget-object v8, v8, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:LYQ0;

    .line 80
    .line 81
    invoke-virtual {v12, v8}, LdQ0;->g(LYQ0;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Ljava/util/concurrent/ExecutorService;

    .line 86
    .line 87
    invoke-virtual {v14}, LJY;->a()V

    .line 88
    .line 89
    .line 90
    iget-object v12, v14, LJY;->a:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v6, LRc;

    .line 97
    .line 98
    const-string v4, "backgroundExecutorService"

    .line 99
    .line 100
    invoke-static {v7, v4}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v4, "blockingExecutorService"

    .line 104
    .line 105
    invoke-static {v2, v4}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v4, LhI;

    .line 112
    .line 113
    invoke-direct {v4, v7}, LhI;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 114
    .line 115
    .line 116
    iput-object v4, v6, LRc;->a:Ljava/lang/Object;

    .line 117
    .line 118
    new-instance v4, LhI;

    .line 119
    .line 120
    invoke-direct {v4, v7}, LhI;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 121
    .line 122
    .line 123
    iput-object v4, v6, LRc;->b:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v5}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 126
    .line 127
    .line 128
    new-instance v4, LhI;

    .line 129
    .line 130
    invoke-direct {v4, v2}, LhI;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 131
    .line 132
    .line 133
    iput-object v4, v6, LRc;->c:Ljava/lang/Object;

    .line 134
    .line 135
    new-instance v2, LWX;

    .line 136
    .line 137
    invoke-direct {v2, v12}, LWX;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    new-instance v4, LA9;

    .line 141
    .line 142
    invoke-direct {v4, v14}, LA9;-><init>(LJY;)V

    .line 143
    .line 144
    .line 145
    new-instance v7, LYb0;

    .line 146
    .line 147
    invoke-direct {v7, v12, v3, v11, v4}, LYb0;-><init>(Landroid/content/Context;Ljava/lang/String;LgZ;LA9;)V

    .line 148
    .line 149
    .line 150
    new-instance v3, LzH;

    .line 151
    .line 152
    invoke-direct {v3, v13}, LzH;-><init>(LLG0;)V

    .line 153
    .line 154
    .line 155
    new-instance v11, Lv5;

    .line 156
    .line 157
    invoke-direct {v11, v15}, Lv5;-><init>(LLG0;)V

    .line 158
    .line 159
    .line 160
    new-instance v13, LrH;

    .line 161
    .line 162
    invoke-direct {v13, v4, v2}, LrH;-><init>(LA9;LWX;)V

    .line 163
    .line 164
    .line 165
    sget-object v15, LHZ;->a:LHZ;

    .line 166
    .line 167
    sget-object v15, Lf41;->a:Lf41;

    .line 168
    .line 169
    sget-object v16, LHZ;->a:LHZ;

    .line 170
    .line 171
    invoke-static {v15}, LHZ;->a(Lf41;)LFZ;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    move-object/from16 v20, v2

    .line 176
    .line 177
    iget-object v2, v5, LFZ;->b:LrH;

    .line 178
    .line 179
    if-eqz v2, :cond_0

    .line 180
    .line 181
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_0
    iput-object v13, v5, LFZ;->b:LrH;

    .line 186
    .line 187
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    iget-object v2, v5, LFZ;->a:LmB0;

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    invoke-virtual {v2, v5}, LmB0;->f(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :goto_0
    new-instance v2, LGK0;

    .line 197
    .line 198
    invoke-direct {v2, v0}, LGK0;-><init>(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v21, v13

    .line 202
    .line 203
    new-instance v13, LyH;

    .line 204
    .line 205
    new-instance v0, Lu5;

    .line 206
    .line 207
    invoke-direct {v0, v11}, Lu5;-><init>(Lv5;)V

    .line 208
    .line 209
    .line 210
    new-instance v5, Lu5;

    .line 211
    .line 212
    invoke-direct {v5, v11}, Lu5;-><init>(Lv5;)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v18, v0

    .line 216
    .line 217
    move-object/from16 v22, v2

    .line 218
    .line 219
    move-object/from16 v16, v3

    .line 220
    .line 221
    move-object/from16 v17, v4

    .line 222
    .line 223
    move-object/from16 v19, v5

    .line 224
    .line 225
    move-object/from16 v23, v6

    .line 226
    .line 227
    move-object v15, v7

    .line 228
    invoke-direct/range {v13 .. v23}, LyH;-><init>(LJY;LYb0;LzH;LA9;Lu5;Lu5;LWX;LrH;LGK0;LRc;)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v3, v17

    .line 232
    .line 233
    move-object/from16 v2, v20

    .line 234
    .line 235
    move-object/from16 v0, v23

    .line 236
    .line 237
    iget-object v4, v13, LyH;->o:LRc;

    .line 238
    .line 239
    invoke-virtual {v14}, LJY;->a()V

    .line 240
    .line 241
    .line 242
    iget-object v5, v14, LJY;->c:LrZ;

    .line 243
    .line 244
    iget-object v5, v5, LrZ;->b:Ljava/lang/String;

    .line 245
    .line 246
    const-string v6, "com.google.firebase.crashlytics.mapping_file_id"

    .line 247
    .line 248
    const-string v7, "string"

    .line 249
    .line 250
    invoke-static {v12, v6, v7}, Lez;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-nez v6, :cond_1

    .line 255
    .line 256
    const-string v6, "com.crashlytics.android.build_id"

    .line 257
    .line 258
    invoke-static {v12, v6, v7}, Lez;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    :cond_1
    if-eqz v6, :cond_2

    .line 263
    .line 264
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    move-object/from16 v28, v6

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_2
    const/16 v28, 0x0

    .line 276
    .line 277
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    const-string v7, "com.google.firebase.crashlytics.build_ids_lib"

    .line 283
    .line 284
    const-string v11, "array"

    .line 285
    .line 286
    invoke-static {v12, v7, v11}, Lez;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    const-string v14, "com.google.firebase.crashlytics.build_ids_arch"

    .line 291
    .line 292
    invoke-static {v12, v14, v11}, Lez;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v14

    .line 296
    move-object/from16 v27, v5

    .line 297
    .line 298
    const-string v5, "com.google.firebase.crashlytics.build_ids_build_id"

    .line 299
    .line 300
    invoke-static {v12, v5, v11}, Lez;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    const-string v11, "FirebaseCrashlytics"

    .line 305
    .line 306
    if-eqz v7, :cond_3

    .line 307
    .line 308
    if-eqz v14, :cond_3

    .line 309
    .line 310
    if-nez v5, :cond_4

    .line 311
    .line 312
    :cond_3
    move-wide/from16 v16, v9

    .line 313
    .line 314
    move-object/from16 p1, v15

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_4
    move-wide/from16 v16, v9

    .line 318
    .line 319
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    invoke-virtual {v9, v14}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    invoke-virtual {v10, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    array-length v10, v7

    .line 344
    array-length v14, v5

    .line 345
    if-ne v10, v14, :cond_5

    .line 346
    .line 347
    array-length v10, v9

    .line 348
    array-length v14, v5

    .line 349
    if-eq v10, v14, :cond_6

    .line 350
    .line 351
    :cond_5
    move-object/from16 p1, v15

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_6
    const/4 v10, 0x0

    .line 355
    :goto_2
    array-length v14, v5

    .line 356
    if-ge v10, v14, :cond_7

    .line 357
    .line 358
    new-instance v14, Llo;

    .line 359
    .line 360
    move/from16 v18, v10

    .line 361
    .line 362
    aget-object v10, v7, v18

    .line 363
    .line 364
    move-object/from16 p1, v15

    .line 365
    .line 366
    aget-object v15, v9, v18

    .line 367
    .line 368
    aget-object v1, v5, v18

    .line 369
    .line 370
    invoke-direct {v14, v10, v15, v1}, Llo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    add-int/lit8 v10, v18, 0x1

    .line 377
    .line 378
    move-object/from16 v1, p0

    .line 379
    .line 380
    move-object/from16 v15, p1

    .line 381
    .line 382
    goto :goto_2

    .line 383
    :cond_7
    move-object/from16 p1, v15

    .line 384
    .line 385
    :goto_3
    const/4 v1, 0x3

    .line 386
    goto :goto_6

    .line 387
    :goto_4
    array-length v1, v7

    .line 388
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    array-length v7, v9

    .line 393
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    array-length v5, v5

    .line 398
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    filled-new-array {v1, v7, v5}, [Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const-string v5, "Lengths did not match: %d %d %d"

    .line 407
    .line 408
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    const/4 v1, 0x3

    .line 412
    invoke-static {v11, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 413
    .line 414
    .line 415
    goto :goto_3

    .line 416
    :goto_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    filled-new-array {v1, v7, v5}, [Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const-string v5, "Could not find resources: %d %d %d"

    .line 433
    .line 434
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    const/4 v1, 0x3

    .line 438
    invoke-static {v11, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 439
    .line 440
    .line 441
    :goto_6
    invoke-static {v11, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 442
    .line 443
    .line 444
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    if-eqz v7, :cond_8

    .line 453
    .line 454
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    check-cast v7, Llo;

    .line 459
    .line 460
    iget-object v7, v7, Llo;->a:Ljava/lang/String;

    .line 461
    .line 462
    invoke-static {v11, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 463
    .line 464
    .line 465
    const/4 v1, 0x3

    .line 466
    goto :goto_7

    .line 467
    :cond_8
    new-instance v1, Ly31;

    .line 468
    .line 469
    const/16 v5, 0x1a

    .line 470
    .line 471
    invoke-direct {v1, v12, v5}, Ly31;-><init>(Landroid/content/Context;I)V

    .line 472
    .line 473
    .line 474
    :try_start_0
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-virtual/range {p1 .. p1}, LYb0;->d()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v30

    .line 482
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    const/4 v9, 0x0

    .line 487
    invoke-virtual {v7, v5, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 492
    .line 493
    const/16 v10, 0x1c

    .line 494
    .line 495
    if-lt v9, v10, :cond_9

    .line 496
    .line 497
    invoke-static {v7}, Lgs1;->a(Landroid/content/pm/PackageInfo;)J

    .line 498
    .line 499
    .line 500
    move-result-wide v9

    .line 501
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    :goto_8
    move-object/from16 v32, v9

    .line 506
    .line 507
    goto :goto_9

    .line 508
    :cond_9
    iget v9, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 509
    .line 510
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    goto :goto_8

    .line 515
    :goto_9
    iget-object v7, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 516
    .line 517
    if-nez v7, :cond_a

    .line 518
    .line 519
    const-string v7, "0.0"

    .line 520
    .line 521
    :cond_a
    move-object/from16 v33, v7

    .line 522
    .line 523
    new-instance v26, LI7;

    .line 524
    .line 525
    move-object/from16 v34, v1

    .line 526
    .line 527
    move-object/from16 v31, v5

    .line 528
    .line 529
    move-object/from16 v29, v6

    .line 530
    .line 531
    invoke-direct/range {v26 .. v34}, LI7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly31;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 532
    .line 533
    .line 534
    move-object/from16 v5, v26

    .line 535
    .line 536
    move-object/from16 v1, v27

    .line 537
    .line 538
    move-object/from16 v9, v32

    .line 539
    .line 540
    move-object/from16 v7, v33

    .line 541
    .line 542
    const/4 v6, 0x2

    .line 543
    invoke-static {v11, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 544
    .line 545
    .line 546
    new-instance v6, LFx;

    .line 547
    .line 548
    const/16 v10, 0x18

    .line 549
    .line 550
    invoke-direct {v6, v10}, LFx;-><init>(I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual/range {p1 .. p1}, LYb0;->d()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    new-instance v14, LtF0;

    .line 558
    .line 559
    const/4 v15, 0x7

    .line 560
    invoke-direct {v14, v15}, LtF0;-><init>(I)V

    .line 561
    .line 562
    .line 563
    new-instance v15, LMB0;

    .line 564
    .line 565
    move-object/from16 v18, v10

    .line 566
    .line 567
    const/4 v10, 0x4

    .line 568
    invoke-direct {v15, v14, v10}, LMB0;-><init>(Ljava/lang/Object;I)V

    .line 569
    .line 570
    .line 571
    new-instance v10, LrX0;

    .line 572
    .line 573
    invoke-direct {v10, v2}, LrX0;-><init>(LWX;)V

    .line 574
    .line 575
    .line 576
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 577
    .line 578
    const-string v2, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/"

    .line 579
    .line 580
    move-object/from16 v19, v4

    .line 581
    .line 582
    const-string v4, "/settings"

    .line 583
    .line 584
    invoke-static {v2, v1, v4}, Ltv;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    new-instance v4, Leu;

    .line 589
    .line 590
    invoke-direct {v4, v2, v6}, Leu;-><init>(Ljava/lang/String;LFx;)V

    .line 591
    .line 592
    .line 593
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 594
    .line 595
    sget-object v6, LYb0;->h:Ljava/lang/String;

    .line 596
    .line 597
    move-object/from16 v40, v5

    .line 598
    .line 599
    const-string v5, ""

    .line 600
    .line 601
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 606
    .line 607
    move-object/from16 v20, v11

    .line 608
    .line 609
    const-string v11, ""

    .line 610
    .line 611
    invoke-virtual {v5, v6, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    const-string v11, "/"

    .line 616
    .line 617
    invoke-static {v2, v11, v5}, Ltv;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v28

    .line 621
    sget-object v2, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 622
    .line 623
    const-string v5, ""

    .line 624
    .line 625
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v29

    .line 629
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 630
    .line 631
    const-string v5, ""

    .line 632
    .line 633
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v30

    .line 637
    const-string v2, "com.google.firebase.crashlytics.mapping_file_id"

    .line 638
    .line 639
    const-string v5, "string"

    .line 640
    .line 641
    invoke-static {v12, v2, v5}, Lez;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    if-nez v2, :cond_b

    .line 646
    .line 647
    const-string v2, "com.crashlytics.android.build_id"

    .line 648
    .line 649
    invoke-static {v12, v2, v5}, Lez;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    :cond_b
    if-eqz v2, :cond_c

    .line 654
    .line 655
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    goto :goto_a

    .line 664
    :cond_c
    const/4 v2, 0x0

    .line 665
    :goto_a
    filled-new-array {v2, v1, v7, v9}, [Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    new-instance v5, Ljava/util/ArrayList;

    .line 670
    .line 671
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 672
    .line 673
    .line 674
    const/4 v6, 0x0

    .line 675
    :goto_b
    const-string v11, ""

    .line 676
    .line 677
    move-object/from16 v27, v1

    .line 678
    .line 679
    const/4 v1, 0x4

    .line 680
    if-ge v6, v1, :cond_e

    .line 681
    .line 682
    aget-object v1, v2, v6

    .line 683
    .line 684
    move-object/from16 v21, v2

    .line 685
    .line 686
    if-eqz v1, :cond_d

    .line 687
    .line 688
    const-string v2, "-"

    .line 689
    .line 690
    invoke-virtual {v1, v2, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 695
    .line 696
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 704
    .line 705
    move-object/from16 v2, v21

    .line 706
    .line 707
    move-object/from16 v1, v27

    .line 708
    .line 709
    goto :goto_b

    .line 710
    :cond_e
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 711
    .line 712
    .line 713
    new-instance v1, Ljava/lang/StringBuilder;

    .line 714
    .line 715
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    if-eqz v5, :cond_f

    .line 727
    .line 728
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    check-cast v5, Ljava/lang/String;

    .line 733
    .line 734
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    goto :goto_c

    .line 738
    :cond_f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    if-lez v2, :cond_10

    .line 747
    .line 748
    invoke-static {v1}, Lez;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    move-object/from16 v32, v1

    .line 753
    .line 754
    goto :goto_d

    .line 755
    :cond_10
    const/16 v32, 0x0

    .line 756
    .line 757
    :goto_d
    if-eqz v18, :cond_11

    .line 758
    .line 759
    const/4 v2, 0x4

    .line 760
    goto :goto_e

    .line 761
    :cond_11
    move/from16 v2, v24

    .line 762
    .line 763
    :goto_e
    new-instance v26, LJ41;

    .line 764
    .line 765
    invoke-static {v2}, Ltv;->a(I)I

    .line 766
    .line 767
    .line 768
    move-result v35

    .line 769
    move-object/from16 v31, p1

    .line 770
    .line 771
    move-object/from16 v33, v7

    .line 772
    .line 773
    move-object/from16 v34, v9

    .line 774
    .line 775
    invoke-direct/range {v26 .. v35}, LJ41;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LYb0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 776
    .line 777
    .line 778
    move-object/from16 v1, v26

    .line 779
    .line 780
    new-instance v2, Lui;

    .line 781
    .line 782
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 783
    .line 784
    .line 785
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 786
    .line 787
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 788
    .line 789
    .line 790
    iput-object v5, v2, Lui;->h:Ljava/lang/Object;

    .line 791
    .line 792
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 793
    .line 794
    new-instance v7, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 795
    .line 796
    invoke-direct {v7}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 797
    .line 798
    .line 799
    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    iput-object v6, v2, Lui;->i:Ljava/lang/Object;

    .line 803
    .line 804
    iput-object v12, v2, Lui;->a:Ljava/lang/Object;

    .line 805
    .line 806
    iput-object v1, v2, Lui;->b:Ljava/lang/Object;

    .line 807
    .line 808
    iput-object v14, v2, Lui;->d:Ljava/lang/Object;

    .line 809
    .line 810
    iput-object v15, v2, Lui;->c:Ljava/lang/Object;

    .line 811
    .line 812
    iput-object v10, v2, Lui;->e:Ljava/lang/Object;

    .line 813
    .line 814
    iput-object v4, v2, Lui;->f:Ljava/lang/Object;

    .line 815
    .line 816
    iput-object v3, v2, Lui;->g:Ljava/lang/Object;

    .line 817
    .line 818
    invoke-static {v14}, LF80;->s(LtF0;)Lt41;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    iget-object v1, v2, Lui;->a:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v1, Landroid/content/Context;

    .line 828
    .line 829
    const-string v3, "com.google.firebase.crashlytics"

    .line 830
    .line 831
    const/4 v9, 0x0

    .line 832
    invoke-virtual {v1, v3, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    const-string v3, "existing_instance_identifier"

    .line 837
    .line 838
    invoke-interface {v1, v3, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    iget-object v3, v2, Lui;->b:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v3, LJ41;

    .line 845
    .line 846
    iget-object v3, v3, LJ41;->f:Ljava/lang/String;

    .line 847
    .line 848
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    iget-object v3, v2, Lui;->i:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 855
    .line 856
    iget-object v4, v2, Lui;->h:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 859
    .line 860
    if-eqz v1, :cond_12

    .line 861
    .line 862
    move/from16 v1, v24

    .line 863
    .line 864
    invoke-virtual {v2, v1}, Lui;->b(I)Lt41;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    if-eqz v5, :cond_12

    .line 869
    .line 870
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 878
    .line 879
    invoke-virtual {v0, v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    const/16 v36, 0x0

    .line 883
    .line 884
    invoke-static/range {v36 .. v36}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    const/4 v4, 0x1

    .line 889
    goto :goto_f

    .line 890
    :cond_12
    const/4 v1, 0x3

    .line 891
    invoke-virtual {v2, v1}, Lui;->b(I)Lt41;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    if-eqz v5, :cond_13

    .line 896
    .line 897
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 905
    .line 906
    invoke-virtual {v1, v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    :cond_13
    iget-object v1, v2, Lui;->g:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v1, LA9;

    .line 912
    .line 913
    iget-object v3, v1, LA9;->f:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 916
    .line 917
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    iget-object v4, v1, LA9;->c:Ljava/lang/Object;

    .line 922
    .line 923
    monitor-enter v4

    .line 924
    :try_start_1
    iget-object v1, v1, LA9;->d:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 927
    .line 928
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 933
    invoke-static {v3, v1}, Lgq1;->K(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    new-instance v3, LtY0;

    .line 938
    .line 939
    const/4 v4, 0x1

    .line 940
    const/4 v9, 0x0

    .line 941
    invoke-direct {v3, v4, v2, v0, v9}, LtY0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 942
    .line 943
    .line 944
    iget-object v0, v0, LRc;->a:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v0, LhI;

    .line 947
    .line 948
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    :goto_f
    new-instance v1, LgL;

    .line 953
    .line 954
    invoke-direct {v1, v4}, LgL;-><init>(I)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v0, v8, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 958
    .line 959
    .line 960
    iget-object v0, v13, LyH;->i:LWX;

    .line 961
    .line 962
    iget-object v1, v13, LyH;->a:Landroid/content/Context;

    .line 963
    .line 964
    if-eqz v1, :cond_15

    .line 965
    .line 966
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    if-eqz v3, :cond_15

    .line 971
    .line 972
    const-string v4, "bool"

    .line 973
    .line 974
    const-string v5, "com.crashlytics.RequireBuildId"

    .line 975
    .line 976
    invoke-static {v1, v5, v4}, Lez;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 977
    .line 978
    .line 979
    move-result v4

    .line 980
    if-lez v4, :cond_14

    .line 981
    .line 982
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 983
    .line 984
    .line 985
    move-result v3

    .line 986
    goto :goto_10

    .line 987
    :cond_14
    const-string v3, "string"

    .line 988
    .line 989
    invoke-static {v1, v5, v3}, Lez;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 990
    .line 991
    .line 992
    move-result v3

    .line 993
    if-lez v3, :cond_15

    .line 994
    .line 995
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v3

    .line 1003
    goto :goto_10

    .line 1004
    :cond_15
    const/4 v3, 0x1

    .line 1005
    :goto_10
    if-nez v3, :cond_16

    .line 1006
    .line 1007
    move-object/from16 v3, v20

    .line 1008
    .line 1009
    const/4 v6, 0x2

    .line 1010
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1011
    .line 1012
    .line 1013
    move-object/from16 v5, v40

    .line 1014
    .line 1015
    goto :goto_11

    .line 1016
    :cond_16
    move-object/from16 v3, v20

    .line 1017
    .line 1018
    move-object/from16 v5, v40

    .line 1019
    .line 1020
    iget-object v4, v5, LI7;->d:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v4, Ljava/lang/String;

    .line 1023
    .line 1024
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v4

    .line 1028
    if-nez v4, :cond_19

    .line 1029
    .line 1030
    :goto_11
    new-instance v4, Lzp;

    .line 1031
    .line 1032
    invoke-direct {v4}, Lzp;-><init>()V

    .line 1033
    .line 1034
    .line 1035
    iget-object v4, v4, Lzp;->a:Ljava/lang/String;

    .line 1036
    .line 1037
    :try_start_2
    new-instance v6, Ly31;

    .line 1038
    .line 1039
    const-string v7, "crash_marker"

    .line 1040
    .line 1041
    const/16 v8, 0x15

    .line 1042
    .line 1043
    invoke-direct {v6, v8, v7, v0}, Ly31;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    iput-object v6, v13, LyH;->f:Ly31;

    .line 1047
    .line 1048
    new-instance v6, Ly31;

    .line 1049
    .line 1050
    const-string v7, "initialization_marker"

    .line 1051
    .line 1052
    invoke-direct {v6, v8, v7, v0}, Ly31;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    iput-object v6, v13, LyH;->e:Ly31;

    .line 1056
    .line 1057
    new-instance v6, LRz;

    .line 1058
    .line 1059
    move-object/from16 v7, v19

    .line 1060
    .line 1061
    invoke-direct {v6, v4, v0, v7}, LRz;-><init>(Ljava/lang/String;LWX;LRc;)V

    .line 1062
    .line 1063
    .line 1064
    new-instance v8, Lre0;

    .line 1065
    .line 1066
    invoke-direct {v8, v0}, Lre0;-><init>(LWX;)V

    .line 1067
    .line 1068
    .line 1069
    new-instance v0, LkX;

    .line 1070
    .line 1071
    new-instance v9, LdK0;

    .line 1072
    .line 1073
    const/4 v10, 0x3

    .line 1074
    invoke-direct {v9, v10}, LdK0;-><init>(I)V

    .line 1075
    .line 1076
    .line 1077
    const/4 v10, 0x1

    .line 1078
    new-array v11, v10, [Lb91;

    .line 1079
    .line 1080
    const/16 v25, 0x0

    .line 1081
    .line 1082
    aput-object v9, v11, v25

    .line 1083
    .line 1084
    invoke-direct {v0, v11}, LkX;-><init>([Lb91;)V

    .line 1085
    .line 1086
    .line 1087
    iget-object v9, v13, LyH;->n:LGK0;

    .line 1088
    .line 1089
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1090
    .line 1091
    .line 1092
    new-instance v10, LAH;

    .line 1093
    .line 1094
    invoke-direct {v10, v6}, LAH;-><init>(LRz;)V

    .line 1095
    .line 1096
    .line 1097
    new-instance v11, Lw10;

    .line 1098
    .line 1099
    const/16 v12, 0xa

    .line 1100
    .line 1101
    invoke-direct {v11, v10, v12}, Lw10;-><init>(Ljava/lang/Object;I)V

    .line 1102
    .line 1103
    .line 1104
    iget-object v9, v9, LGK0;->a:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v9, LLG0;

    .line 1107
    .line 1108
    invoke-virtual {v9, v11}, LLG0;->a(LOM;)V

    .line 1109
    .line 1110
    .line 1111
    iget-object v9, v13, LyH;->a:Landroid/content/Context;

    .line 1112
    .line 1113
    iget-object v10, v13, LyH;->h:LYb0;

    .line 1114
    .line 1115
    iget-object v11, v13, LyH;->i:LWX;

    .line 1116
    .line 1117
    iget-object v12, v13, LyH;->c:LkX;

    .line 1118
    .line 1119
    iget-object v14, v13, LyH;->l:LrH;

    .line 1120
    .line 1121
    iget-object v15, v13, LyH;->o:LRc;

    .line 1122
    .line 1123
    move-object/from16 v43, v0

    .line 1124
    .line 1125
    move-object/from16 v44, v2

    .line 1126
    .line 1127
    move-object/from16 v40, v5

    .line 1128
    .line 1129
    move-object/from16 v42, v6

    .line 1130
    .line 1131
    move-object/from16 v41, v8

    .line 1132
    .line 1133
    move-object/from16 v37, v9

    .line 1134
    .line 1135
    move-object/from16 v38, v10

    .line 1136
    .line 1137
    move-object/from16 v39, v11

    .line 1138
    .line 1139
    move-object/from16 v45, v12

    .line 1140
    .line 1141
    move-object/from16 v46, v14

    .line 1142
    .line 1143
    move-object/from16 v47, v15

    .line 1144
    .line 1145
    invoke-static/range {v37 .. v47}, LWx0;->e(Landroid/content/Context;LYb0;LWX;LI7;Lre0;LRz;LkX;Lui;LkX;LrH;LRc;)LWx0;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v46

    .line 1149
    move-object/from16 v5, v40

    .line 1150
    .line 1151
    move-object/from16 v45, v41

    .line 1152
    .line 1153
    move-object/from16 v0, v44

    .line 1154
    .line 1155
    new-instance v37, LuH;

    .line 1156
    .line 1157
    iget-object v2, v13, LyH;->a:Landroid/content/Context;

    .line 1158
    .line 1159
    iget-object v6, v13, LyH;->h:LYb0;

    .line 1160
    .line 1161
    iget-object v8, v13, LyH;->b:LA9;

    .line 1162
    .line 1163
    iget-object v9, v13, LyH;->i:LWX;

    .line 1164
    .line 1165
    iget-object v10, v13, LyH;->f:Ly31;

    .line 1166
    .line 1167
    iget-object v11, v13, LyH;->m:LzH;

    .line 1168
    .line 1169
    iget-object v12, v13, LyH;->k:Lu5;

    .line 1170
    .line 1171
    iget-object v14, v13, LyH;->l:LrH;

    .line 1172
    .line 1173
    iget-object v15, v13, LyH;->o:LRc;

    .line 1174
    .line 1175
    move-object/from16 v38, v2

    .line 1176
    .line 1177
    move-object/from16 v43, v5

    .line 1178
    .line 1179
    move-object/from16 v39, v6

    .line 1180
    .line 1181
    move-object/from16 v40, v8

    .line 1182
    .line 1183
    move-object/from16 v41, v9

    .line 1184
    .line 1185
    move-object/from16 v47, v11

    .line 1186
    .line 1187
    move-object/from16 v48, v12

    .line 1188
    .line 1189
    move-object/from16 v49, v14

    .line 1190
    .line 1191
    move-object/from16 v50, v15

    .line 1192
    .line 1193
    move-object/from16 v44, v42

    .line 1194
    .line 1195
    move-object/from16 v42, v10

    .line 1196
    .line 1197
    invoke-direct/range {v37 .. v50}, LuH;-><init>(Landroid/content/Context;LYb0;LA9;LWX;Ly31;LI7;LRz;Lre0;LWx0;LzH;Lu5;LrH;LRc;)V

    .line 1198
    .line 1199
    .line 1200
    move-object/from16 v2, v37

    .line 1201
    .line 1202
    iput-object v2, v13, LyH;->g:LuH;

    .line 1203
    .line 1204
    iget-object v2, v13, LyH;->e:Ly31;

    .line 1205
    .line 1206
    iget-object v5, v2, Ly31;->b:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v5, Ljava/lang/String;

    .line 1209
    .line 1210
    iget-object v2, v2, Ly31;->c:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v2, LWX;

    .line 1213
    .line 1214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1215
    .line 1216
    .line 1217
    new-instance v6, Ljava/io/File;

    .line 1218
    .line 1219
    iget-object v2, v2, LWX;->c:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v2, Ljava/io/File;

    .line 1222
    .line 1223
    invoke-direct {v6, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 1227
    .line 1228
    .line 1229
    move-result v2

    .line 1230
    iget-object v5, v7, LRc;->a:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v5, LhI;

    .line 1233
    .line 1234
    iget-object v5, v5, LhI;->b:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v5, Ljava/util/concurrent/ExecutorService;

    .line 1237
    .line 1238
    new-instance v6, Lre;

    .line 1239
    .line 1240
    const/4 v8, 0x2

    .line 1241
    invoke-direct {v6, v13, v8}, Lre;-><init>(Ljava/lang/Object;I)V

    .line 1242
    .line 1243
    .line 1244
    invoke-interface {v5, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1248
    const-wide/16 v8, 0x3

    .line 1249
    .line 1250
    :try_start_3
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1251
    .line 1252
    invoke-interface {v5, v8, v9, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v5

    .line 1256
    check-cast v5, Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1257
    .line 1258
    :try_start_4
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1259
    .line 1260
    invoke-virtual {v6, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    :catch_0
    iget-object v5, v13, LyH;->g:LuH;

    .line 1264
    .line 1265
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v6

    .line 1269
    iget-object v10, v5, LuH;->e:LRc;

    .line 1270
    .line 1271
    iget-object v10, v10, LRc;->a:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v10, LhI;

    .line 1274
    .line 1275
    new-instance v11, Lb;

    .line 1276
    .line 1277
    const/16 v12, 0x16

    .line 1278
    .line 1279
    invoke-direct {v11, v12, v5, v4}, Lb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v10, v11}, LhI;->e(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 1283
    .line 1284
    .line 1285
    new-instance v4, LVC0;

    .line 1286
    .line 1287
    invoke-direct {v4, v5}, LVC0;-><init>(Ljava/lang/Object;)V

    .line 1288
    .line 1289
    .line 1290
    new-instance v10, LgI;

    .line 1291
    .line 1292
    iget-object v11, v5, LuH;->j:LzH;

    .line 1293
    .line 1294
    invoke-direct {v10, v4, v0, v6, v11}, LgI;-><init>(LVC0;Lui;Ljava/lang/Thread$UncaughtExceptionHandler;LzH;)V

    .line 1295
    .line 1296
    .line 1297
    iput-object v10, v5, LuH;->n:LgI;

    .line 1298
    .line 1299
    invoke-static {v10}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 1300
    .line 1301
    .line 1302
    iget-object v4, v7, LRc;->a:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v4, LhI;

    .line 1305
    .line 1306
    if-eqz v2, :cond_18

    .line 1307
    .line 1308
    :try_start_5
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 1309
    .line 1310
    invoke-virtual {v1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 1311
    .line 1312
    .line 1313
    move-result v2

    .line 1314
    if-nez v2, :cond_17

    .line 1315
    .line 1316
    const-string v2, "connectivity"

    .line 1317
    .line 1318
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 1323
    .line 1324
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    if-eqz v1, :cond_18

    .line 1329
    .line 1330
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 1331
    .line 1332
    .line 1333
    move-result v1

    .line 1334
    if-eqz v1, :cond_18

    .line 1335
    .line 1336
    :cond_17
    const/4 v1, 0x3

    .line 1337
    goto :goto_12

    .line 1338
    :cond_18
    const/4 v1, 0x3

    .line 1339
    goto :goto_13

    .line 1340
    :goto_12
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1341
    .line 1342
    .line 1343
    iget-object v1, v4, LhI;->b:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 1346
    .line 1347
    new-instance v2, LvH;

    .line 1348
    .line 1349
    const/4 v4, 0x1

    .line 1350
    invoke-direct {v2, v13, v0, v4}, LvH;-><init>(LyH;Lui;I)V

    .line 1351
    .line 1352
    .line 1353
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    const/4 v1, 0x3

    .line 1358
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 1359
    .line 1360
    .line 1361
    :try_start_6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1362
    .line 1363
    invoke-interface {v0, v8, v9, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 1364
    .line 1365
    .line 1366
    goto :goto_15

    .line 1367
    :catch_1
    :try_start_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 1372
    .line 1373
    .line 1374
    goto :goto_15

    .line 1375
    :catch_2
    const/4 v5, 0x0

    .line 1376
    goto :goto_14

    .line 1377
    :goto_13
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1378
    .line 1379
    .line 1380
    new-instance v1, LvH;

    .line 1381
    .line 1382
    const/4 v9, 0x0

    .line 1383
    invoke-direct {v1, v13, v0, v9}, LvH;-><init>(LyH;Lui;I)V

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v4, v1}, LhI;->e(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 1387
    .line 1388
    .line 1389
    goto :goto_15

    .line 1390
    :goto_14
    iput-object v5, v13, LyH;->g:LuH;

    .line 1391
    .line 1392
    :catch_3
    :goto_15
    new-instance v5, LVY;

    .line 1393
    .line 1394
    const/4 v9, 0x0

    .line 1395
    invoke-direct {v5, v9}, LVY;-><init>(I)V

    .line 1396
    .line 1397
    .line 1398
    goto :goto_16

    .line 1399
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1400
    .line 1401
    const-string v1, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    .line 1402
    .line 1403
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    throw v0

    .line 1407
    :catchall_0
    move-exception v0

    .line 1408
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1409
    throw v0

    .line 1410
    :catch_4
    move-object v3, v11

    .line 1411
    const/4 v5, 0x0

    .line 1412
    :goto_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1413
    .line 1414
    .line 1415
    move-result-wide v0

    .line 1416
    sub-long v0, v0, v16

    .line 1417
    .line 1418
    const-wide/16 v6, 0x10

    .line 1419
    .line 1420
    cmp-long v0, v0, v6

    .line 1421
    .line 1422
    if-lez v0, :cond_1a

    .line 1423
    .line 1424
    const/4 v1, 0x3

    .line 1425
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1426
    .line 1427
    .line 1428
    :cond_1a
    return-object v5

    .line 1429
    :pswitch_0
    iget-object v0, v1, LI2;->b:Ljava/lang/Object;

    .line 1430
    .line 1431
    return-object v0

    .line 1432
    nop

    .line 1433
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LI2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LI2;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/Map;

    .line 9
    .line 10
    sget v1, Lcom/myra/voice/vision/CameraVisionActivity;->W:I

    .line 11
    .line 12
    const-string v1, "permissions"

    .line 13
    .line 14
    invoke-static {p1, v1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "android.permission.CAMERA"

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    check-cast v0, Lcom/myra/voice/vision/CameraVisionActivity;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/myra/voice/vision/CameraVisionActivity;->g()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p1, "Camera permission is required for MYRA Vision"

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void

    .line 55
    :pswitch_0
    check-cast v0, LOA0;

    .line 56
    .line 57
    invoke-interface {v0}, Lz91;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lg40;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(LyQ0;)V
    .locals 3

    .line 1
    iget v0, p0, LI2;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "p"

    .line 7
    .line 8
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, LyQ0;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LWf0;

    .line 16
    .line 17
    iget-object v0, p0, LI2;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LEW;

    .line 20
    .line 21
    iget-object v0, v0, LEW;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LcI;

    .line 29
    .line 30
    const/16 v1, 0x14

    .line 31
    .line 32
    invoke-direct {v0, v1}, LcI;-><init>(I)V

    .line 33
    .line 34
    .line 35
    check-cast p1, LAL;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, LAL;->a(Lvb;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :sswitch_0
    iget-object v0, p0, LI2;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LQY;

    .line 44
    .line 45
    monitor-enter v0

    .line 46
    :try_start_0
    invoke-interface {p1}, LyQ0;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lzf0;

    .line 51
    .line 52
    iput-object p1, v0, LQY;->t:Lzf0;

    .line 53
    .line 54
    invoke-virtual {v0}, LQY;->Y()V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, LQY;->t:Lzf0;

    .line 58
    .line 59
    iget-object v1, v0, LQY;->s:LPY;

    .line 60
    .line 61
    check-cast p1, Lcom/google/firebase/auth/FirebaseAuth;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->a(LPY;)V

    .line 64
    .line 65
    .line 66
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p1

    .line 71
    :sswitch_1
    iget-object v0, p0, LI2;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LzH;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const-string v1, "FirebaseCrashlytics"

    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, LyQ0;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, LzH;

    .line 89
    .line 90
    iget-object v0, v0, LzH;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public lookup(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LI2;->b:Ljava/lang/Object;

    check-cast v0, [Lokhttp3/AsyncDns;

    invoke-static {v0, p1}, Lokhttp3/AsyncDns$Companion;->a([Lokhttp3/AsyncDns;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public m(Lhq;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LI2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p0, LI2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LQM;

    .line 9
    .line 10
    new-instance v1, Lf7;

    .line 11
    .line 12
    const/16 v2, 0x12

    .line 13
    .line 14
    invoke-direct {v1, v2, p1, v0}, Lf7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lnh0;->invokeOnCompletion(Lg40;)LvP;

    .line 18
    .line 19
    .line 20
    const-string p1, "Deferred.asListenableFuture"

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_1
    new-instance v0, Ler;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p1, v1}, Ler;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LI2;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "OnScreenFlashUiApplied"

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_2
    iget-object v0, p0, LI2;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ldr;

    .line 42
    .line 43
    iput-object p1, v0, Ldr;->a:Lhq;

    .line 44
    .line 45
    const-string p1, "waitFor3AResult"

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_3
    new-instance v0, Lar;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, p1, v1}, Lar;-><init>(Lhq;I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, LI2;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljr;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljr;->b(Lur;)V

    .line 59
    .line 60
    .line 61
    const-string p1, "submitStillCapture"

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_4
    iget-object v0, p0, LI2;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LWq;

    .line 67
    .line 68
    iget-object v0, v0, LWq;->b:Lbr;

    .line 69
    .line 70
    iget-object v0, v0, Lbr;->i:LZq;

    .line 71
    .line 72
    invoke-virtual {v0}, LZq;->c()V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p1, v0}, Lhq;->a(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    const-string p1, "invokePostCaptureFuture"

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_5
    iget-object v0, p0, LI2;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LUq;

    .line 85
    .line 86
    iget-object v1, v0, LUq;->a:Lzq;

    .line 87
    .line 88
    iget-object v1, v1, Lzq;->h:Lz10;

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Lz10;->c(Lhq;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v0, LUq;->b:Lxg;

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p1, Lxg;->b:Z

    .line 97
    .line 98
    const-string p1, "AePreCapture"

    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_6
    iget-object v0, p0, LI2;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lzq;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v1, Lb;

    .line 109
    .line 110
    const/16 v2, 0x9

    .line 111
    .line 112
    invoke-direct {v1, v2, v0, p1}, Lb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, v0, Lzq;->c:LU21;

    .line 116
    .line 117
    invoke-virtual {p1, v1}, LU21;->execute(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    const-string p1, "updateSessionConfigAsync"

    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    check-cast p1, LHB;

    .line 23
    iget-object p1, p0, LI2;->b:Ljava/lang/Object;

    check-cast p1, LKB;

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LI2;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, LI2;->b:Ljava/lang/Object;

    check-cast v0, LEK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v1

    instance-of v1, v1, LaZ;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v1

    check-cast v1, LaZ;

    .line 4
    iget-object v1, v1, LaZ;->a:LZY;

    .line 5
    sget-object v2, LZY;->W:LZY;

    if-ne v1, v2, :cond_0

    .line 6
    iget-object v0, v0, LEK;->c:LTZ;

    iget-object v1, v0, LTZ;->b:LQY;

    invoke-virtual {v1}, LQY;->X()V

    .line 7
    iget-object v0, v0, LTZ;->c:LLY;

    invoke-virtual {v0}, LLY;->W()V

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LXy;

    .line 10
    invoke-virtual {p1}, LXy;->t()LPj1;

    move-result-object v0

    invoke-static {v0}, LDK;->f(LPj1;)Ln81;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, LXy;->w()I

    move-result v1

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 13
    invoke-virtual {p1, v3}, LXy;->v(I)Ljw1;

    move-result-object v4

    .line 14
    invoke-static {v4, v0}, LDK;->d(Ljw1;Ln81;)LbB0;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2

    .line 15
    :sswitch_0
    iget-object p1, p0, LI2;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 17
    :sswitch_1
    iget-object p1, p0, LI2;->b:Ljava/lang/Object;

    check-cast p1, LsH;

    invoke-virtual {p1}, LsH;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tasks/Task;

    return-object p1

    .line 18
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 19
    iget-object p1, p0, LI2;->b:Ljava/lang/Object;

    check-cast p1, LdQ;

    return-object p1

    .line 20
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    iget-object v1, p0, LI2;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto :goto_1

    .line 22
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_1
    const/4 p1, 0x0

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0xe -> :sswitch_2
        0x16 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

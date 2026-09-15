.class public final LkE1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic S:Lyk;

.field public final synthetic a:I

.field public final b:Ljava/net/URL;

.field public final c:[B

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(LlE1;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;LjE1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LkE1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LkE1;->S:Lyk;

    .line 2
    invoke-static {p2}, LNe0;->Z(Ljava/lang/String;)V

    .line 3
    invoke-static {p3}, LNe0;->c0(Ljava/lang/Object;)V

    .line 4
    iput-object p3, p0, LkE1;->b:Ljava/net/URL;

    iput-object p4, p0, LkE1;->c:[B

    iput-object p6, p0, LkE1;->e:Ljava/lang/Object;

    iput-object p2, p0, LkE1;->d:Ljava/lang/String;

    iput-object p5, p0, LkE1;->f:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LwF1;Ljava/lang/String;Ljava/net/URL;[BLjava/util/HashMap;LuF1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LkE1;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LkE1;->S:Lyk;

    .line 6
    invoke-static {p2}, LNe0;->Z(Ljava/lang/String;)V

    .line 7
    iput-object p3, p0, LkE1;->b:Ljava/net/URL;

    iput-object p4, p0, LkE1;->c:[B

    iput-object p6, p0, LkE1;->e:Ljava/lang/Object;

    iput-object p2, p0, LkE1;->d:Ljava/lang/String;

    iput-object p5, p0, LkE1;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 7

    .line 1
    iget-object v0, p0, LkE1;->S:Lyk;

    .line 2
    .line 3
    check-cast v0, LwF1;

    .line 4
    .line 5
    iget-object v0, v0, Lyk;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LHE1;

    .line 8
    .line 9
    iget-object v0, v0, LHE1;->S:LBE1;

    .line 10
    .line 11
    invoke-static {v0}, LHE1;->l(LRE1;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LvF1;

    .line 15
    .line 16
    move-object v2, p0

    .line 17
    move v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p3

    .line 20
    move-object v6, p4

    .line 21
    invoke-direct/range {v1 .. v6}, LvF1;-><init>(LkE1;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, LBE1;->M(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, LkE1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v1, "Error closing HTTP compressed POST connection output stream. appId"

    .line 7
    .line 8
    iget-object v2, p0, LkE1;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LkE1;->S:Lyk;

    .line 11
    .line 12
    check-cast v0, LwF1;

    .line 13
    .line 14
    iget-object v3, v0, Lyk;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LHE1;

    .line 17
    .line 18
    iget-object v0, v0, Lyk;->b:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, LHE1;

    .line 22
    .line 23
    iget-object v0, v3, LHE1;->S:LBE1;

    .line 24
    .line 25
    invoke-static {v0}, LHE1;->l(LRE1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LBE1;->H()V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    :try_start_0
    iget-object v0, p0, LkE1;->b:Ljava/net/URL;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v6, v0, Ljava/net/HttpURLConnection;

    .line 40
    .line 41
    if-eqz v6, :cond_4

    .line 42
    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Ljava/net/HttpURLConnection;

    .line 45
    .line 46
    invoke-virtual {v6, v3}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const v0, 0xea60

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 56
    .line 57
    .line 58
    const v0, 0xee48

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 69
    .line 70
    .line 71
    :try_start_1
    iget-object v7, p0, LkE1;->f:Ljava/util/Map;

    .line 72
    .line 73
    check-cast v7, Ljava/util/HashMap;

    .line 74
    .line 75
    if-eqz v7, :cond_0

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_0

    .line 90
    .line 91
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Ljava/util/Map$Entry;

    .line 96
    .line 97
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v6, v9, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto/16 :goto_a

    .line 115
    .line 116
    :catch_0
    move-exception v0

    .line 117
    goto/16 :goto_c

    .line 118
    .line 119
    :cond_0
    iget-object v7, p0, LkE1;->c:[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    if-eqz v7, :cond_1

    .line 122
    .line 123
    :try_start_2
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 124
    .line 125
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v9, Ljava/util/zip/GZIPOutputStream;

    .line 129
    .line 130
    invoke-direct {v9, v8}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v7}, Ljava/io/OutputStream;->write([B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 143
    .line 144
    .line 145
    move-result-object v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    :try_start_3
    iget-object v8, v4, LHE1;->f:LiE1;

    .line 147
    .line 148
    invoke-static {v8}, LHE1;->l(LRE1;)V

    .line 149
    .line 150
    .line 151
    iget-object v8, v8, LiE1;->a0:LgE1;

    .line 152
    .line 153
    const-string v9, "Uploading data. size"

    .line 154
    .line 155
    array-length v10, v7

    .line 156
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-virtual {v8, v11, v9}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 164
    .line 165
    .line 166
    const-string v0, "Content-Encoding"

    .line 167
    .line 168
    const-string v8, "gzip"

    .line 169
    .line 170
    invoke-virtual {v6, v0, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v10}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/net/URLConnection;->connect()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 180
    .line 181
    .line 182
    move-result-object v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 183
    :try_start_4
    invoke-virtual {v8, v7}, Ljava/io/OutputStream;->write([B)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :catchall_1
    move-exception v0

    .line 191
    goto :goto_1

    .line 192
    :catch_1
    move-exception v0

    .line 193
    goto :goto_3

    .line 194
    :goto_1
    move v7, v3

    .line 195
    move-object v9, v5

    .line 196
    :goto_2
    move-object v3, v0

    .line 197
    goto/16 :goto_f

    .line 198
    .line 199
    :goto_3
    move v7, v3

    .line 200
    move-object v9, v5

    .line 201
    :goto_4
    move-object v3, v0

    .line 202
    goto/16 :goto_12

    .line 203
    .line 204
    :catch_2
    move-exception v0

    .line 205
    :try_start_5
    iget-object v7, v4, LHE1;->f:LiE1;

    .line 206
    .line 207
    invoke-static {v7}, LHE1;->l(LRE1;)V

    .line 208
    .line 209
    .line 210
    iget-object v7, v7, LiE1;->S:LgE1;

    .line 211
    .line 212
    const-string v8, "Failed to gzip post request content"

    .line 213
    .line 214
    invoke-virtual {v7, v0, v8}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :cond_1
    :goto_5
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 219
    .line 220
    .line 221
    move-result v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 222
    :try_start_6
    invoke-virtual {v6}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 223
    .line 224
    .line 225
    move-result-object v8
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 226
    :try_start_7
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 227
    .line 228
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 232
    .line 233
    .line 234
    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 235
    const/16 v10, 0x400

    .line 236
    .line 237
    :try_start_8
    new-array v10, v10, [B

    .line 238
    .line 239
    :goto_6
    invoke-virtual {v9, v10}, Ljava/io/InputStream;->read([B)I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    if-lez v11, :cond_2

    .line 244
    .line 245
    invoke-virtual {v0, v10, v3, v11}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :catchall_2
    move-exception v0

    .line 250
    goto :goto_7

    .line 251
    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 252
    .line 253
    .line 254
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 255
    :try_start_9
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v7, v5, v0, v8}, LkE1;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_14

    .line 265
    .line 266
    :catchall_3
    move-exception v0

    .line 267
    goto :goto_8

    .line 268
    :catch_3
    move-exception v0

    .line 269
    goto :goto_9

    .line 270
    :catchall_4
    move-exception v0

    .line 271
    move-object v9, v5

    .line 272
    :goto_7
    if-eqz v9, :cond_3

    .line 273
    .line 274
    :try_start_a
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 275
    .line 276
    .line 277
    :cond_3
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 278
    :goto_8
    move-object v3, v0

    .line 279
    move-object v9, v8

    .line 280
    move-object v8, v5

    .line 281
    goto :goto_f

    .line 282
    :goto_9
    move-object v3, v0

    .line 283
    move-object v9, v8

    .line 284
    move-object v8, v5

    .line 285
    goto :goto_12

    .line 286
    :catchall_5
    move-exception v0

    .line 287
    move-object v3, v0

    .line 288
    move-object v8, v5

    .line 289
    move-object v9, v8

    .line 290
    goto :goto_f

    .line 291
    :catch_4
    move-exception v0

    .line 292
    move-object v3, v0

    .line 293
    move-object v8, v5

    .line 294
    move-object v9, v8

    .line 295
    goto :goto_12

    .line 296
    :goto_a
    move v7, v3

    .line 297
    move-object v8, v5

    .line 298
    :goto_b
    move-object v9, v8

    .line 299
    goto :goto_2

    .line 300
    :goto_c
    move v7, v3

    .line 301
    move-object v8, v5

    .line 302
    :goto_d
    move-object v9, v8

    .line 303
    goto :goto_4

    .line 304
    :catchall_6
    move-exception v0

    .line 305
    goto :goto_e

    .line 306
    :catch_5
    move-exception v0

    .line 307
    goto :goto_11

    .line 308
    :cond_4
    :try_start_b
    new-instance v0, Ljava/io/IOException;

    .line 309
    .line 310
    const-string v6, "Failed to obtain HTTP connection"

    .line 311
    .line 312
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 316
    :goto_e
    move v7, v3

    .line 317
    move-object v6, v5

    .line 318
    move-object v8, v6

    .line 319
    goto :goto_b

    .line 320
    :goto_f
    if-eqz v8, :cond_5

    .line 321
    .line 322
    :try_start_c
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 323
    .line 324
    .line 325
    goto :goto_10

    .line 326
    :catch_6
    move-exception v0

    .line 327
    iget-object v4, v4, LHE1;->f:LiE1;

    .line 328
    .line 329
    invoke-static {v4}, LHE1;->l(LRE1;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v2}, LiE1;->L(Ljava/lang/String;)LhE1;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    iget-object v4, v4, LiE1;->S:LgE1;

    .line 337
    .line 338
    invoke-virtual {v4, v1, v2, v0}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_5
    :goto_10
    if-eqz v6, :cond_6

    .line 342
    .line 343
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 344
    .line 345
    .line 346
    :cond_6
    invoke-virtual {p0, v7, v5, v5, v9}, LkE1;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 347
    .line 348
    .line 349
    throw v3

    .line 350
    :goto_11
    move v7, v3

    .line 351
    move-object v6, v5

    .line 352
    move-object v8, v6

    .line 353
    goto :goto_d

    .line 354
    :goto_12
    if-eqz v8, :cond_7

    .line 355
    .line 356
    :try_start_d
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    .line 357
    .line 358
    .line 359
    goto :goto_13

    .line 360
    :catch_7
    move-exception v0

    .line 361
    iget-object v4, v4, LHE1;->f:LiE1;

    .line 362
    .line 363
    invoke-static {v4}, LHE1;->l(LRE1;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v2}, LiE1;->L(Ljava/lang/String;)LhE1;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    iget-object v4, v4, LiE1;->S:LgE1;

    .line 371
    .line 372
    invoke-virtual {v4, v1, v2, v0}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_7
    :goto_13
    if-eqz v6, :cond_8

    .line 376
    .line 377
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 378
    .line 379
    .line 380
    :cond_8
    invoke-virtual {p0, v7, v3, v5, v9}, LkE1;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 381
    .line 382
    .line 383
    :goto_14
    return-void

    .line 384
    :pswitch_0
    const-string v1, "Error closing HTTP compressed POST connection output stream. appId"

    .line 385
    .line 386
    iget-object v2, p0, LkE1;->d:Ljava/lang/String;

    .line 387
    .line 388
    iget-object v0, p0, LkE1;->S:Lyk;

    .line 389
    .line 390
    check-cast v0, LlE1;

    .line 391
    .line 392
    iget-object v3, v0, Lyk;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v3, LHE1;

    .line 395
    .line 396
    iget-object v4, v0, Lyk;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v4, LHE1;

    .line 399
    .line 400
    iget-object v3, v3, LHE1;->S:LBE1;

    .line 401
    .line 402
    invoke-static {v3}, LHE1;->l(LRE1;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3}, LBE1;->H()V

    .line 406
    .line 407
    .line 408
    const/4 v3, 0x0

    .line 409
    const/4 v5, 0x0

    .line 410
    :try_start_e
    iget-object v6, p0, LkE1;->b:Ljava/net/URL;

    .line 411
    .line 412
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    instance-of v7, v6, Ljava/net/HttpURLConnection;

    .line 417
    .line 418
    if-eqz v7, :cond_d

    .line 419
    .line 420
    check-cast v6, Ljava/net/HttpURLConnection;

    .line 421
    .line 422
    invoke-virtual {v6, v3}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    const v7, 0xea60

    .line 429
    .line 430
    .line 431
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 432
    .line 433
    .line 434
    const v7, 0xee48

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v6, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 441
    .line 442
    .line 443
    const/4 v7, 0x1

    .line 444
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    .line 445
    .line 446
    .line 447
    :try_start_f
    iget-object v8, p0, LkE1;->f:Ljava/util/Map;

    .line 448
    .line 449
    if-eqz v8, :cond_9

    .line 450
    .line 451
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    if-eqz v9, :cond_9

    .line 464
    .line 465
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    check-cast v9, Ljava/util/Map$Entry;

    .line 470
    .line 471
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    check-cast v10, Ljava/lang/String;

    .line 476
    .line 477
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    check-cast v9, Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {v6, v10, v9}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    goto :goto_15

    .line 487
    :catchall_7
    move-exception v0

    .line 488
    goto/16 :goto_1f

    .line 489
    .line 490
    :catch_8
    move-exception v0

    .line 491
    goto/16 :goto_20

    .line 492
    .line 493
    :cond_9
    iget-object v8, p0, LkE1;->c:[B

    .line 494
    .line 495
    if-eqz v8, :cond_a

    .line 496
    .line 497
    iget-object v0, v0, LqG1;->c:LEG1;

    .line 498
    .line 499
    iget-object v0, v0, LEG1;->S:LlE1;

    .line 500
    .line 501
    invoke-static {v0}, LEG1;->T(LuG1;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v8}, LlE1;->p0([B)[B

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    iget-object v8, v4, LHE1;->f:LiE1;

    .line 509
    .line 510
    invoke-static {v8}, LHE1;->l(LRE1;)V

    .line 511
    .line 512
    .line 513
    iget-object v8, v8, LiE1;->a0:LgE1;

    .line 514
    .line 515
    const-string v9, "Uploading data. size"

    .line 516
    .line 517
    array-length v10, v0

    .line 518
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v11

    .line 522
    invoke-virtual {v8, v11, v9}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 526
    .line 527
    .line 528
    const-string v7, "Content-Encoding"

    .line 529
    .line 530
    const-string v8, "gzip"

    .line 531
    .line 532
    invoke-virtual {v6, v7, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v6, v10}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v6}, Ljava/net/URLConnection;->connect()V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 542
    .line 543
    .line 544
    move-result-object v7
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 545
    :try_start_10
    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 549
    .line 550
    .line 551
    goto :goto_19

    .line 552
    :catchall_8
    move-exception v0

    .line 553
    goto :goto_16

    .line 554
    :catch_9
    move-exception v0

    .line 555
    goto :goto_18

    .line 556
    :goto_16
    move v8, v3

    .line 557
    move-object v11, v5

    .line 558
    move-object v5, v7

    .line 559
    :goto_17
    move-object v3, v0

    .line 560
    goto/16 :goto_22

    .line 561
    .line 562
    :goto_18
    move-object v10, v0

    .line 563
    move v9, v3

    .line 564
    move-object v12, v5

    .line 565
    move-object v5, v7

    .line 566
    goto/16 :goto_25

    .line 567
    .line 568
    :cond_a
    :goto_19
    :try_start_11
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 569
    .line 570
    .line 571
    move-result v10
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 572
    :try_start_12
    invoke-virtual {v6}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 573
    .line 574
    .line 575
    move-result-object v13
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_b
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 576
    :try_start_13
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 577
    .line 578
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 582
    .line 583
    .line 584
    move-result-object v7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 585
    const/16 v8, 0x400

    .line 586
    .line 587
    :try_start_14
    new-array v8, v8, [B

    .line 588
    .line 589
    :goto_1a
    invoke-virtual {v7, v8}, Ljava/io/InputStream;->read([B)I

    .line 590
    .line 591
    .line 592
    move-result v9

    .line 593
    if-lez v9, :cond_b

    .line 594
    .line 595
    invoke-virtual {v0, v8, v3, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 596
    .line 597
    .line 598
    goto :goto_1a

    .line 599
    :catchall_9
    move-exception v0

    .line 600
    goto :goto_1b

    .line 601
    :cond_b
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 602
    .line 603
    .line 604
    move-result-object v12
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 605
    :try_start_15
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_a
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 606
    .line 607
    .line 608
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 609
    .line 610
    .line 611
    iget-object v0, v4, LHE1;->S:LBE1;

    .line 612
    .line 613
    invoke-static {v0}, LHE1;->l(LRE1;)V

    .line 614
    .line 615
    .line 616
    new-instance v7, LfE1;

    .line 617
    .line 618
    iget-object v8, p0, LkE1;->d:Ljava/lang/String;

    .line 619
    .line 620
    iget-object v1, p0, LkE1;->e:Ljava/lang/Object;

    .line 621
    .line 622
    move-object v9, v1

    .line 623
    check-cast v9, LjE1;

    .line 624
    .line 625
    const/4 v11, 0x0

    .line 626
    invoke-direct/range {v7 .. v13}, LfE1;-><init>(Ljava/lang/String;LjE1;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v7}, LBE1;->M(Ljava/lang/Runnable;)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_27

    .line 633
    .line 634
    :catchall_a
    move-exception v0

    .line 635
    goto :goto_1c

    .line 636
    :catch_a
    move-exception v0

    .line 637
    goto :goto_1d

    .line 638
    :catchall_b
    move-exception v0

    .line 639
    move-object v7, v5

    .line 640
    :goto_1b
    if-eqz v7, :cond_c

    .line 641
    .line 642
    :try_start_16
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 643
    .line 644
    .line 645
    :cond_c
    throw v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_a
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 646
    :goto_1c
    move-object v3, v0

    .line 647
    move v8, v10

    .line 648
    move-object v11, v13

    .line 649
    goto :goto_22

    .line 650
    :goto_1d
    move v9, v10

    .line 651
    move-object v12, v13

    .line 652
    :goto_1e
    move-object v10, v0

    .line 653
    goto/16 :goto_25

    .line 654
    .line 655
    :catchall_c
    move-exception v0

    .line 656
    move-object v3, v0

    .line 657
    move-object v11, v5

    .line 658
    move v8, v10

    .line 659
    goto :goto_22

    .line 660
    :catch_b
    move-exception v0

    .line 661
    move-object v12, v5

    .line 662
    move v9, v10

    .line 663
    goto :goto_1e

    .line 664
    :goto_1f
    move v8, v3

    .line 665
    move-object v11, v5

    .line 666
    goto :goto_17

    .line 667
    :goto_20
    move-object v10, v0

    .line 668
    move v9, v3

    .line 669
    move-object v12, v5

    .line 670
    goto :goto_25

    .line 671
    :catchall_d
    move-exception v0

    .line 672
    goto :goto_21

    .line 673
    :catch_c
    move-exception v0

    .line 674
    goto :goto_24

    .line 675
    :cond_d
    :try_start_17
    new-instance v0, Ljava/io/IOException;

    .line 676
    .line 677
    const-string v6, "Failed to obtain HTTP connection"

    .line 678
    .line 679
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    throw v0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_c
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    .line 683
    :goto_21
    move v8, v3

    .line 684
    move-object v6, v5

    .line 685
    move-object v11, v6

    .line 686
    goto :goto_17

    .line 687
    :goto_22
    if-eqz v5, :cond_e

    .line 688
    .line 689
    :try_start_18
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_d

    .line 690
    .line 691
    .line 692
    goto :goto_23

    .line 693
    :catch_d
    move-exception v0

    .line 694
    iget-object v5, v4, LHE1;->f:LiE1;

    .line 695
    .line 696
    invoke-static {v5}, LHE1;->l(LRE1;)V

    .line 697
    .line 698
    .line 699
    invoke-static {v2}, LiE1;->L(Ljava/lang/String;)LhE1;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    iget-object v5, v5, LiE1;->S:LgE1;

    .line 704
    .line 705
    invoke-virtual {v5, v1, v2, v0}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    :cond_e
    :goto_23
    if-eqz v6, :cond_f

    .line 709
    .line 710
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 711
    .line 712
    .line 713
    :cond_f
    iget-object v0, v4, LHE1;->S:LBE1;

    .line 714
    .line 715
    invoke-static {v0}, LHE1;->l(LRE1;)V

    .line 716
    .line 717
    .line 718
    new-instance v5, LfE1;

    .line 719
    .line 720
    iget-object v1, p0, LkE1;->e:Ljava/lang/Object;

    .line 721
    .line 722
    move-object v7, v1

    .line 723
    check-cast v7, LjE1;

    .line 724
    .line 725
    const/4 v9, 0x0

    .line 726
    iget-object v6, p0, LkE1;->d:Ljava/lang/String;

    .line 727
    .line 728
    const/4 v10, 0x0

    .line 729
    invoke-direct/range {v5 .. v11}, LfE1;-><init>(Ljava/lang/String;LjE1;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0, v5}, LBE1;->M(Ljava/lang/Runnable;)V

    .line 733
    .line 734
    .line 735
    throw v3

    .line 736
    :goto_24
    move-object v10, v0

    .line 737
    move v9, v3

    .line 738
    move-object v6, v5

    .line 739
    move-object v12, v6

    .line 740
    :goto_25
    if-eqz v5, :cond_10

    .line 741
    .line 742
    :try_start_19
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_e

    .line 743
    .line 744
    .line 745
    goto :goto_26

    .line 746
    :catch_e
    move-exception v0

    .line 747
    iget-object v3, v4, LHE1;->f:LiE1;

    .line 748
    .line 749
    invoke-static {v3}, LHE1;->l(LRE1;)V

    .line 750
    .line 751
    .line 752
    invoke-static {v2}, LiE1;->L(Ljava/lang/String;)LhE1;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    iget-object v3, v3, LiE1;->S:LgE1;

    .line 757
    .line 758
    invoke-virtual {v3, v1, v2, v0}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    :cond_10
    :goto_26
    if-eqz v6, :cond_11

    .line 762
    .line 763
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 764
    .line 765
    .line 766
    :cond_11
    iget-object v0, v4, LHE1;->S:LBE1;

    .line 767
    .line 768
    invoke-static {v0}, LHE1;->l(LRE1;)V

    .line 769
    .line 770
    .line 771
    new-instance v6, LfE1;

    .line 772
    .line 773
    iget-object v7, p0, LkE1;->d:Ljava/lang/String;

    .line 774
    .line 775
    iget-object v1, p0, LkE1;->e:Ljava/lang/Object;

    .line 776
    .line 777
    move-object v8, v1

    .line 778
    check-cast v8, LjE1;

    .line 779
    .line 780
    const/4 v11, 0x0

    .line 781
    invoke-direct/range {v6 .. v12}, LfE1;-><init>(Ljava/lang/String;LjE1;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0, v6}, LBE1;->M(Ljava/lang/Runnable;)V

    .line 785
    .line 786
    .line 787
    :goto_27
    return-void

    .line 788
    nop

    .line 789
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic LYt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LYt;->a:I

    iput-object p1, p0, LYt;->b:Ljava/lang/Object;

    iput-object p2, p0, LYt;->c:Ljava/lang/Object;

    iput-object p3, p0, LYt;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lg40;LOA0;)V
    .locals 1

    .line 2
    const/4 v0, 0x5

    iput v0, p0, LYt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYt;->d:Ljava/lang/Object;

    iput-object p2, p0, LYt;->b:Ljava/lang/Object;

    iput-object p3, p0, LYt;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LYt;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LYt;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LOA0;

    .line 9
    .line 10
    iget-object v1, p0, LYt;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LYt;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lg40;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v0, LRn1;->a:LRn1;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, p0, LYt;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/net/Socket;

    .line 30
    .line 31
    iget-object v1, p0, LYt;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/io/File;

    .line 34
    .line 35
    const-string v2, "/"

    .line 36
    .line 37
    const-string v3, "getName(...)"

    .line 38
    .line 39
    const-string v4, "<h1>404 Not Found</h1><p>Requested file "

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v6, "getInputStream(...)"

    .line 46
    .line 47
    invoke-static {v5, v6}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v6, Ljv;->a:Ljava/nio/charset/Charset;

    .line 51
    .line 52
    new-instance v7, Ljava/io/InputStreamReader;

    .line 53
    .line 54
    invoke-direct {v7, v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Ljava/io/BufferedReader;

    .line 58
    .line 59
    const/16 v8, 0x2000

    .line 60
    .line 61
    invoke-direct {v5, v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    if-nez v5, :cond_0

    .line 69
    .line 70
    :catch_0
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 71
    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_0
    :try_start_2
    const-string v7, " "

    .line 76
    .line 77
    filled-new-array {v7}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const/4 v8, 0x6

    .line 82
    const/4 v9, 0x0

    .line 83
    invoke-static {v5, v7, v9, v8}, LMa1;->I0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    const/4 v8, 0x2

    .line 92
    if-ge v7, v8, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const/4 v7, 0x1

    .line 96
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Ljava/lang/String;

    .line 101
    .line 102
    const-string v8, "?"

    .line 103
    .line 104
    invoke-static {v5, v8}, LMa1;->R0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-nez v8, :cond_2

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-nez v8, :cond_3

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catchall_0
    move-exception v1

    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :cond_2
    :goto_1
    const-string v5, "/index.html"

    .line 125
    .line 126
    :cond_3
    new-instance v8, Ljava/io/File;

    .line 127
    .line 128
    invoke-static {v5, v2}, LMa1;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-direct {v8, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 140
    .line 141
    .line 142
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    const-string v9, "text/html"

    .line 144
    .line 145
    iget-object v10, p0, LYt;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v10, LG7;

    .line 148
    .line 149
    if-eqz v2, :cond_c

    .line 150
    .line 151
    :try_start_3
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_c

    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2, v3}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v4, ".html"

    .line 165
    .line 166
    invoke-static {v2, v4, v7}, LTa1;->W(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_4

    .line 171
    .line 172
    goto/16 :goto_3

    .line 173
    .line 174
    :cond_4
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v2, v3}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v4, ".css"

    .line 182
    .line 183
    invoke-static {v2, v4, v7}, LTa1;->W(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_5

    .line 188
    .line 189
    const-string v9, "text/css"

    .line 190
    .line 191
    goto/16 :goto_3

    .line 192
    .line 193
    :cond_5
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v2, v3}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v4, ".js"

    .line 201
    .line 202
    invoke-static {v2, v4, v7}, LTa1;->W(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_6

    .line 207
    .line 208
    const-string v9, "application/javascript"

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_6
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v2, v3}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v4, ".png"

    .line 219
    .line 220
    invoke-static {v2, v4, v7}, LTa1;->W(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_7

    .line 225
    .line 226
    const-string v9, "image/png"

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_7
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v2, v3}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v4, ".jpg"

    .line 237
    .line 238
    invoke-static {v2, v4, v7}, LTa1;->W(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-nez v2, :cond_b

    .line 243
    .line 244
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v2, v3}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string v4, ".jpeg"

    .line 252
    .line 253
    invoke-static {v2, v4, v7}, LTa1;->W(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_8

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_8
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v2, v3}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-string v4, ".svg"

    .line 268
    .line 269
    invoke-static {v2, v4, v7}, LTa1;->W(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_9

    .line 274
    .line 275
    const-string v9, "image/svg+xml"

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_9
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v2, v3}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const-string v3, ".json"

    .line 286
    .line 287
    invoke-static {v2, v3, v7}, LTa1;->W(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_a

    .line 292
    .line 293
    const-string v9, "application/json"

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_a
    const-string v9, "text/plain"

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_b
    :goto_2
    const-string v9, "image/jpeg"

    .line 300
    .line 301
    :goto_3
    invoke-static {v1}, Leg0;->q(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    const-string v2, "OK"

    .line 305
    .line 306
    invoke-static {v8}, LpY;->b0(Ljava/io/File;)[B

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    const/16 v4, 0xc8

    .line 314
    .line 315
    invoke-static {v1, v4, v2, v9, v3}, LG7;->b(Ljava/io/OutputStream;ILjava/lang/String;Ljava/lang/String;[B)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v3, " was not found.</p>"

    .line 329
    .line 330
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-static {v1}, Leg0;->q(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    const-string v3, "Not Found"

    .line 341
    .line 342
    invoke-virtual {v2, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    const-string v4, "getBytes(...)"

    .line 347
    .line 348
    invoke-static {v2, v4}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    const/16 v4, 0x194

    .line 355
    .line 356
    invoke-static {v1, v4, v3, v9, v2}, LG7;->b(Ljava/io/OutputStream;ILjava/lang/String;Ljava/lang/String;[B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 357
    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :goto_4
    :try_start_4
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 362
    .line 363
    .line 364
    :catch_1
    throw v1

    .line 365
    :catch_2
    :goto_5
    sget-object v0, LRn1;->a:LRn1;

    .line 366
    .line 367
    return-object v0

    .line 368
    :pswitch_1
    iget-object v0, p0, LYt;->c:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lcom/myra/voice/MainActivity;

    .line 371
    .line 372
    iget-object v1, p0, LYt;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, Lcom/myra/voice/backend/BannerDto;

    .line 375
    .line 376
    invoke-virtual {v1}, Lcom/myra/voice/backend/BannerDto;->getCtaUrl()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    if-eqz v1, :cond_d

    .line 381
    .line 382
    :try_start_5
    new-instance v2, Landroid/content/Intent;

    .line 383
    .line 384
    const-string v3, "android.intent.action.VIEW"

    .line 385
    .line 386
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 394
    .line 395
    .line 396
    :catch_3
    :cond_d
    const/4 v0, 0x0

    .line 397
    iget-object v1, p0, LYt;->d:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v1, LOA0;

    .line 400
    .line 401
    invoke-interface {v1, v0}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    sget-object v0, LRn1;->a:LRn1;

    .line 405
    .line 406
    return-object v0

    .line 407
    :pswitch_2
    iget-object v0, p0, LYt;->d:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, LOA0;

    .line 410
    .line 411
    invoke-interface {v0}, Lz91;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Ljava/lang/String;

    .line 416
    .line 417
    invoke-static {v1}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-nez v1, :cond_e

    .line 422
    .line 423
    invoke-interface {v0}, Lz91;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Ljava/lang/String;

    .line 428
    .line 429
    iget-object v2, p0, LYt;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v2, Lg40;

    .line 432
    .line 433
    invoke-interface {v2, v1}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    const-string v1, ""

    .line 437
    .line 438
    invoke-interface {v0, v1}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    iget-object v0, p0, LYt;->c:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, LA10;

    .line 444
    .line 445
    invoke-static {v0}, LA10;->a(LA10;)V

    .line 446
    .line 447
    .line 448
    :cond_e
    sget-object v0, LRn1;->a:LRn1;

    .line 449
    .line 450
    return-object v0

    .line 451
    :pswitch_3
    iget-object v0, p0, LYt;->c:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Lokhttp3/Handshake;

    .line 454
    .line 455
    iget-object v1, p0, LYt;->d:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v1, Lokhttp3/Address;

    .line 458
    .line 459
    iget-object v2, p0, LYt;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v2, Lokhttp3/CertificatePinner;

    .line 462
    .line 463
    invoke-static {v2, v0, v1}, Lokhttp3/internal/connection/ConnectPlan;->a(Lokhttp3/CertificatePinner;Lokhttp3/Handshake;Lokhttp3/Address;)Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    return-object v0

    .line 468
    :pswitch_4
    iget-object v0, p0, LYt;->c:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Ljava/util/List;

    .line 471
    .line 472
    iget-object v1, p0, LYt;->d:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v1, Ljava/lang/String;

    .line 475
    .line 476
    iget-object v2, p0, LYt;->b:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v2, Lokhttp3/CertificatePinner;

    .line 479
    .line 480
    invoke-static {v2, v0, v1}, Lokhttp3/CertificatePinner;->a(Lokhttp3/CertificatePinner;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    return-object v0

    .line 485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic LKs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LKs;->a:I

    iput-object p2, p0, LKs;->c:Ljava/lang/Object;

    iput-object p3, p0, LKs;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    const/high16 v0, 0x10000000

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget v4, p0, LKs;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LKs;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lg40;

    .line 15
    .line 16
    iget-object v1, p0, LKs;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v0, LRn1;->a:LRn1;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object v1, p0, LKs;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LOA0;

    .line 31
    .line 32
    invoke-interface {v1, v0}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LKs;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lf40;

    .line 38
    .line 39
    invoke-interface {v0}, Lf40;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v0, LRn1;->a:LRn1;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_1
    iget-object v0, p0, LKs;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lg40;

    .line 48
    .line 49
    iget-object v1, p0, LKs;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LQb1;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object v0, LRn1;->a:LRn1;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_2
    iget-object v0, p0, LKs;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LGT0;

    .line 62
    .line 63
    iget-object v1, p0, LKs;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, LGT0;->a(Ljava/lang/String;)LZu0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_3
    iget-object v0, p0, LKs;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LyT0;

    .line 75
    .line 76
    iget-object v1, p0, LKs;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, LyT0;

    .line 79
    .line 80
    invoke-static {v0, v1}, Lokhttp3/internal/ws/RealWebSocket;->d(LyT0;LyT0;)LRn1;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_4
    iget-object v4, p0, LKs;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Ljava/io/File;

    .line 88
    .line 89
    iget-object v5, p0, LKs;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, LG7;

    .line 92
    .line 93
    :try_start_0
    new-instance v6, Ljava/net/ServerSocket;

    .line 94
    .line 95
    invoke-direct {v6}, Ljava/net/ServerSocket;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v3}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    .line 99
    .line 100
    .line 101
    new-instance v7, Ljava/net/InetSocketAddress;

    .line 102
    .line 103
    const/16 v8, 0x1f90

    .line 104
    .line 105
    invoke-direct {v7, v8}, Ljava/net/InetSocketAddress;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v7}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    .line 109
    .line 110
    .line 111
    sput-object v6, LG7;->b:Ljava/net/ServerSocket;

    .line 112
    .line 113
    sput-boolean v3, LG7;->c:Z

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 119
    .line 120
    .line 121
    :try_start_1
    new-instance v3, Landroid/content/Intent;

    .line 122
    .line 123
    const-string v7, "http://localhost:8080"

    .line 124
    .line 125
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-direct {v3, v1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    iget-object v0, v5, LG7;->a:Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    .line 139
    .line 140
    :catch_0
    :cond_0
    :goto_0
    :try_start_2
    sget-boolean v0, LG7;->c:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 141
    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    :try_start_3
    invoke-virtual {v6}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    new-instance v1, LYt;

    .line 151
    .line 152
    const/4 v3, 0x4

    .line 153
    invoke-direct {v1, v0, v4, v5, v3}, LYt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    const/16 v0, 0x1e

    .line 157
    .line 158
    invoke-static {v1, v0}, Lfg1;->h(Lf40;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :catch_1
    sput-boolean v2, LG7;->c:Z

    .line 163
    .line 164
    :cond_1
    sget-object v0, LRn1;->a:LRn1;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_5
    const/4 v0, 0x0

    .line 168
    sput-object v0, LVK0;->b:Ljava/lang/String;

    .line 169
    .line 170
    sput-object v0, LVK0;->c:Ljava/lang/String;

    .line 171
    .line 172
    sput-object v0, LVK0;->d:Ljava/lang/String;

    .line 173
    .line 174
    sput-boolean v3, LVK0;->f:Z

    .line 175
    .line 176
    :try_start_4
    invoke-static {}, LVK0;->b()LcU;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_2

    .line 181
    .line 182
    invoke-virtual {v1}, LcU;->edit()Landroid/content/SharedPreferences$Editor;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LbU;

    .line 187
    .line 188
    invoke-virtual {v1}, LbU;->clear()Landroid/content/SharedPreferences$Editor;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, LbU;->apply()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :catch_2
    move-exception v1

    .line 196
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    :cond_2
    :goto_1
    iget-object v1, p0, LKs;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, LOA0;

    .line 202
    .line 203
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-interface {v1, v2}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, LKs;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, LOA0;

    .line 211
    .line 212
    invoke-interface {v1, v0}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, LRn1;->a:LRn1;

    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_6
    iget-object v0, p0, LKs;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lcom/myra/voice/license/LicenseViewModel;

    .line 221
    .line 222
    iget-object v1, p0, LKs;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, LOA0;

    .line 225
    .line 226
    invoke-static {v0, v1}, Lcom/myra/voice/license/LicenseActivityKt;->d(Lcom/myra/voice/license/LicenseViewModel;LOA0;)LRn1;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :pswitch_7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 232
    .line 233
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, LKs;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Lrh0;

    .line 239
    .line 240
    iget-object v4, v1, Lrh0;->a:Lyh0;

    .line 241
    .line 242
    iget-object v4, p0, LKs;->c:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v4, LV21;

    .line 245
    .line 246
    invoke-static {v1, v4}, Lan1;->M(Lrh0;LV21;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v4}, LV21;->f()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    move v5, v2

    .line 254
    :goto_2
    if-ge v5, v1, :cond_8

    .line 255
    .line 256
    invoke-interface {v4, v5}, LV21;->h(I)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    new-instance v7, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    :cond_3
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-eqz v8, :cond_4

    .line 274
    .line 275
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    instance-of v9, v8, LUh0;

    .line 280
    .line 281
    if-eqz v9, :cond_3

    .line 282
    .line 283
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_4
    invoke-static {v7}, Lny;->Y0(Ljava/util/List;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    check-cast v6, LUh0;

    .line 292
    .line 293
    if-eqz v6, :cond_7

    .line 294
    .line 295
    invoke-interface {v6}, LUh0;->names()[Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    if-eqz v6, :cond_7

    .line 300
    .line 301
    array-length v7, v6

    .line 302
    move v8, v2

    .line 303
    :goto_4
    if-ge v8, v7, :cond_7

    .line 304
    .line 305
    aget-object v9, v6, v8

    .line 306
    .line 307
    invoke-interface {v4}, LV21;->e()LKJ;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    sget-object v11, LZ21;->j:LZ21;

    .line 312
    .line 313
    invoke-static {v10, v11}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    if-eqz v10, :cond_5

    .line 318
    .line 319
    const-string v10, "enum value"

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_5
    const-string v10, "property"

    .line 323
    .line 324
    :goto_5
    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    if-nez v11, :cond_6

    .line 329
    .line 330
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    add-int/2addr v8, v3

    .line 338
    goto :goto_4

    .line 339
    :cond_6
    new-instance v1, LPh0;

    .line 340
    .line 341
    new-instance v2, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    const-string v3, "The suggested name \'"

    .line 344
    .line 345
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v3, "\' for "

    .line 352
    .line 353
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const/16 v3, 0x20

    .line 360
    .line 361
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-interface {v4, v5}, LV21;->g(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v5, " is already one of the names for "

    .line 372
    .line 373
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-static {v0, v9}, LQu0;->M0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Ljava/lang/Number;

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    invoke-interface {v4, v0}, LV21;->g(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string v0, " in "

    .line 400
    .line 401
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    const-string v2, "message"

    .line 412
    .line 413
    invoke-static {v0, v2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v1

    .line 420
    :cond_7
    add-int/2addr v5, v3

    .line 421
    goto/16 :goto_2

    .line 422
    .line 423
    :cond_8
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_9

    .line 428
    .line 429
    sget-object v0, LMT;->a:LMT;

    .line 430
    .line 431
    :cond_9
    return-object v0

    .line 432
    :pswitch_8
    iget-object v0, p0, LKs;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, LyT0;

    .line 435
    .line 436
    iget-object v1, p0, LKs;->c:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v1, Lokhttp3/internal/http2/Http2Connection;

    .line 439
    .line 440
    invoke-static {v1, v0}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->a(Lokhttp3/internal/http2/Http2Connection;LyT0;)LRn1;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    return-object v0

    .line 445
    :pswitch_9
    iget-object v0, p0, LKs;->b:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Lokhttp3/internal/http2/Http2Stream;

    .line 448
    .line 449
    iget-object v1, p0, LKs;->c:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v1, Lokhttp3/internal/http2/Http2Connection;

    .line 452
    .line 453
    invoke-static {v1, v0}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Http2Stream;)LRn1;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    return-object v0

    .line 458
    :pswitch_a
    iget-object v0, p0, LKs;->c:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, LLU;

    .line 461
    .line 462
    iget-object v1, v0, LLU;->b:LIU;

    .line 463
    .line 464
    if-nez v1, :cond_a

    .line 465
    .line 466
    new-instance v1, LIU;

    .line 467
    .line 468
    iget-object v0, v0, LLU;->a:[Ljava/lang/Enum;

    .line 469
    .line 470
    array-length v4, v0

    .line 471
    iget-object v5, p0, LKs;->b:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v5, Ljava/lang/String;

    .line 474
    .line 475
    invoke-direct {v1, v5, v4}, LIU;-><init>(Ljava/lang/String;I)V

    .line 476
    .line 477
    .line 478
    array-length v4, v0

    .line 479
    move v5, v2

    .line 480
    :goto_6
    if-ge v5, v4, :cond_a

    .line 481
    .line 482
    aget-object v6, v0, v5

    .line 483
    .line 484
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    invoke-virtual {v1, v6, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 489
    .line 490
    .line 491
    add-int/2addr v5, v3

    .line 492
    goto :goto_6

    .line 493
    :cond_a
    return-object v1

    .line 494
    :pswitch_b
    iget-object v3, p0, LKs;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v3, Ljava/lang/String;

    .line 497
    .line 498
    sget v4, Lcom/myra/voice/vision/CameraVisionActivity;->W:I

    .line 499
    .line 500
    iget-object v4, p0, LKs;->c:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v4, Lcom/myra/voice/vision/CameraVisionActivity;

    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    :try_start_5
    new-instance v5, Landroid/content/Intent;

    .line 508
    .line 509
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    invoke-direct {v5, v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 520
    .line 521
    .line 522
    goto :goto_7

    .line 523
    :catch_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524
    .line 525
    const-string v1, "Cannot open URL: "

    .line 526
    .line 527
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {v4, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 542
    .line 543
    .line 544
    :goto_7
    sget-object v0, LRn1;->a:LRn1;

    .line 545
    .line 546
    return-object v0

    .line 547
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

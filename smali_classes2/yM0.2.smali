.class public LyM0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:[Ljava/lang/String;

.field public static final d:LyM0;


# instance fields
.field public final a:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    const-string v0, "org.eclipse.jetty.alpn.ALPN"

    .line 2
    .line 3
    const/16 v3, 0x11

    .line 4
    .line 5
    const-class v5, LyM0;

    .line 6
    .line 7
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-static {v6}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    sput-object v6, LyM0;->b:Ljava/util/logging/Logger;

    .line 16
    .line 17
    const-string v6, "org.conscrypt.OpenSSLProvider"

    .line 18
    .line 19
    const-string v7, "com.android.org.conscrypt.OpenSSLProvider"

    .line 20
    .line 21
    const-string v8, "com.google.android.gms.org.conscrypt.OpenSSLProvider"

    .line 22
    .line 23
    const-string v9, "org.apache.harmony.xnet.provider.jsse.OpenSSLProvider"

    .line 24
    .line 25
    const-string v10, "com.google.android.libraries.stitch.sslguard.SslGuardProvider"

    .line 26
    .line 27
    filled-new-array {v8, v6, v7, v9, v10}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    sput-object v6, LyM0;->c:[Ljava/lang/String;

    .line 32
    .line 33
    const-class v6, Ljava/net/Socket;

    .line 34
    .line 35
    const-class v7, Ljavax/net/ssl/SSLSocket;

    .line 36
    .line 37
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    array-length v9, v8

    .line 42
    const/4 v10, 0x0

    .line 43
    :goto_0
    sget-object v11, LyM0;->b:Ljava/util/logging/Logger;

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    if-ge v10, v9, :cond_2

    .line 47
    .line 48
    aget-object v13, v8, v10

    .line 49
    .line 50
    sget-object v14, LyM0;->c:[Ljava/lang/String;

    .line 51
    .line 52
    array-length v15, v14

    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_1
    if-ge v1, v15, :cond_1

    .line 55
    .line 56
    const/16 v16, 0x1

    .line 57
    .line 58
    aget-object v4, v14, v1

    .line 59
    .line 60
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v17

    .line 64
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 75
    .line 76
    const-string v2, "Found registered provider {0}"

    .line 77
    .line 78
    invoke-virtual {v11, v1, v2, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v23, v13

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/16 v16, 0x1

    .line 88
    .line 89
    add-int/lit8 v10, v10, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/16 v16, 0x1

    .line 93
    .line 94
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 95
    .line 96
    const-string v2, "Unable to find Conscrypt"

    .line 97
    .line 98
    invoke-virtual {v11, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v23, v12

    .line 102
    .line 103
    :goto_2
    if-eqz v23, :cond_5

    .line 104
    .line 105
    new-instance v1, LW80;

    .line 106
    .line 107
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 108
    .line 109
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v2, "setUseSessionTickets"

    .line 114
    .line 115
    invoke-direct {v1, v12, v2, v0, v3}, LW80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    new-instance v2, LW80;

    .line 119
    .line 120
    const-class v0, Ljava/lang/String;

    .line 121
    .line 122
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v4, "setHostname"

    .line 127
    .line 128
    invoke-direct {v2, v12, v4, v0, v3}, LW80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    new-instance v4, LW80;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    new-array v0, v0, [Ljava/lang/Class;

    .line 135
    .line 136
    const-string v7, "getAlpnSelectedProtocol"

    .line 137
    .line 138
    const-class v8, [B

    .line 139
    .line 140
    invoke-direct {v4, v8, v7, v0, v3}, LW80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    new-instance v7, LW80;

    .line 144
    .line 145
    const-string v0, "setAlpnProtocols"

    .line 146
    .line 147
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-direct {v7, v12, v0, v8, v3}, LW80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    :try_start_0
    const-string v0, "android.net.TrafficStats"

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v3, "tagSocket"

    .line 161
    .line 162
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v0, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 167
    .line 168
    .line 169
    const-string v3, "untagSocket"

    .line 170
    .line 171
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    .line 178
    :catch_0
    invoke-virtual/range {v23 .. v23}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v3, "GmsCore_OpenSSL"

    .line 183
    .line 184
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_4

    .line 189
    .line 190
    invoke-virtual/range {v23 .. v23}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v3, "Conscrypt"

    .line 195
    .line 196
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_4

    .line 201
    .line 202
    invoke-virtual/range {v23 .. v23}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v3, "Ssl_Guard"

    .line 207
    .line 208
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_3

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_3
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const-string v3, "android.net.Network"

    .line 220
    .line 221
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 222
    .line 223
    .line 224
    :cond_4
    :goto_3
    move/from16 v24, v16

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :catch_1
    move-exception v0

    .line 228
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 229
    .line 230
    const-string v6, "Can\'t find class"

    .line 231
    .line 232
    invoke-virtual {v11, v3, v6, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const-string v3, "android.app.ActivityOptions"

    .line 240
    .line 241
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 242
    .line 243
    .line 244
    const/16 v24, 0x2

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :catch_2
    move-exception v0

    .line 248
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 249
    .line 250
    invoke-virtual {v11, v3, v6, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    const/4 v0, 0x3

    .line 254
    move/from16 v24, v0

    .line 255
    .line 256
    :goto_4
    new-instance v18, LuM0;

    .line 257
    .line 258
    move-object/from16 v19, v1

    .line 259
    .line 260
    move-object/from16 v20, v2

    .line 261
    .line 262
    move-object/from16 v21, v4

    .line 263
    .line 264
    move-object/from16 v22, v7

    .line 265
    .line 266
    invoke-direct/range {v18 .. v24}, LuM0;-><init>(LW80;LW80;LW80;LW80;Ljava/security/Provider;I)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_6

    .line 270
    .line 271
    :cond_5
    :try_start_3
    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getProvider()Ljava/security/Provider;

    .line 276
    .line 277
    .line 278
    move-result-object v1
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_6

    .line 279
    :try_start_4
    const-string v2, "TLS"

    .line 280
    .line 281
    invoke-static {v2, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v2, v12, v12, v12}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    new-instance v3, LtM0;

    .line 293
    .line 294
    const/4 v4, 0x0

    .line 295
    invoke-direct {v3, v4}, LtM0;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v3}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Ljava/lang/reflect/Method;

    .line 303
    .line 304
    new-array v4, v4, [Ljava/lang/Object;

    .line 305
    .line 306
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    new-instance v2, LtM0;

    .line 310
    .line 311
    move/from16 v3, v16

    .line 312
    .line 313
    invoke-direct {v2, v3}, LtM0;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Ljava/lang/reflect/Method;

    .line 321
    .line 322
    new-instance v3, LtM0;

    .line 323
    .line 324
    const/4 v4, 0x2

    .line 325
    invoke-direct {v3, v4}, LtM0;-><init>(I)V

    .line 326
    .line 327
    .line 328
    invoke-static {v3}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, Ljava/lang/reflect/Method;

    .line 333
    .line 334
    new-instance v4, LvM0;

    .line 335
    .line 336
    invoke-direct {v4, v1, v2, v3}, LvM0;-><init>(Ljava/security/Provider;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/KeyManagementException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/PrivilegedActionException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3

    .line 337
    .line 338
    .line 339
    move-object/from16 v18, v4

    .line 340
    .line 341
    goto/16 :goto_6

    .line 342
    .line 343
    :catch_3
    :try_start_5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    new-instance v3, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v4, "$Provider"

    .line 356
    .line 357
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    new-instance v4, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v5, "$ClientProvider"

    .line 377
    .line 378
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    move-result-object v22

    .line 389
    new-instance v4, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string v0, "$ServerProvider"

    .line 398
    .line 399
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    move-result-object v23

    .line 410
    const-string v0, "put"

    .line 411
    .line 412
    filled-new-array {v7, v3}, [Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 417
    .line 418
    .line 419
    move-result-object v19

    .line 420
    const-string v0, "get"

    .line 421
    .line 422
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 427
    .line 428
    .line 429
    move-result-object v20

    .line 430
    const-string v0, "remove"

    .line 431
    .line 432
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 437
    .line 438
    .line 439
    move-result-object v21

    .line 440
    new-instance v18, LwM0;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_5

    .line 441
    .line 442
    move-object/from16 v24, v1

    .line 443
    .line 444
    :try_start_6
    invoke-direct/range {v18 .. v24}, LwM0;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;Ljava/security/Provider;)V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_4

    .line 445
    .line 446
    .line 447
    goto :goto_6

    .line 448
    :catch_4
    move-object/from16 v0, v24

    .line 449
    .line 450
    goto :goto_5

    .line 451
    :catch_5
    move-object v0, v1

    .line 452
    :goto_5
    new-instance v1, LyM0;

    .line 453
    .line 454
    invoke-direct {v1, v0}, LyM0;-><init>(Ljava/security/Provider;)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v18, v1

    .line 458
    .line 459
    :goto_6
    sput-object v18, LyM0;->d:LyM0;

    .line 460
    .line 461
    return-void

    .line 462
    :catch_6
    move-exception v0

    .line 463
    new-instance v1, Ljava/lang/RuntimeException;

    .line 464
    .line 465
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 466
    .line 467
    .line 468
    throw v1
.end method

.method public constructor <init>(Ljava/security/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyM0;->a:Ljava/security/Provider;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/util/List;)[B
    .locals 5

    .line 1
    new-instance v0, LXn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LrQ0;

    .line 18
    .line 19
    sget-object v4, LrQ0;->b:LrQ0;

    .line 20
    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v4, v3, LrQ0;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v0, v4}, LXn;->E0(I)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v3, LrQ0;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, LXn;->N0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-wide v1, v0, LXn;->b:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, LXn;->u0(J)[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public e()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

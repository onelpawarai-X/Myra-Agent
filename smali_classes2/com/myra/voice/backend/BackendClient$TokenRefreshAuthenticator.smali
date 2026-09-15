.class final Lcom/myra/voice/backend/BackendClient$TokenRefreshAuthenticator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Authenticator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/myra/voice/backend/BackendClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TokenRefreshAuthenticator"
.end annotation


# instance fields
.field private final baseUrl:Ljava/lang/String;

.field private final tokenStore:Lcom/myra/voice/backend/AuthTokenStore;


# direct methods
.method public constructor <init>(Lcom/myra/voice/backend/AuthTokenStore;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "tokenStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "baseUrl"

    .line 7
    .line 8
    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/myra/voice/backend/BackendClient$TokenRefreshAuthenticator;->tokenStore:Lcom/myra/voice/backend/AuthTokenStore;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/myra/voice/backend/BackendClient$TokenRefreshAuthenticator;->baseUrl:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method private final responseCount(Lokhttp3/Response;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->priorResponse()Lokhttp3/Response;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    :goto_0
    if-eqz p1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-virtual {p1}, Lokhttp3/Response;->priorResponse()Lokhttp3/Response;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v0
.end method


# virtual methods
.method public authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;
    .locals 7

    .line 1
    const-string p1, "Bearer "

    .line 2
    .line 3
    const-string v0, "Bearer "

    .line 4
    .line 5
    const-string v1, "response"

    .line 6
    .line 7
    invoke-static {p2, v1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "/api/auth/mobile/refresh"

    .line 23
    .line 24
    invoke-static {v1, v2}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v2, :cond_b

    .line 30
    .line 31
    const-string v2, "/api/auth/mobile/web"

    .line 32
    .line 33
    invoke-static {v1, v2}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_0
    invoke-direct {p0, p2}, Lcom/myra/voice/backend/BackendClient$TokenRefreshAuthenticator;->responseCount(Lokhttp3/Response;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x2

    .line 46
    if-lt v1, v2, :cond_1

    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_1
    invoke-static {}, Lcom/myra/voice/backend/BackendClient;->access$getRefreshLock$p()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    monitor-enter v1

    .line 55
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v5, "Authorization"

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    const-string v5, "Bearer "

    .line 68
    .line 69
    invoke-static {v4, v5}, LMa1;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_2
    move-object v4, v3

    .line 78
    :goto_0
    iget-object v5, p0, Lcom/myra/voice/backend/BackendClient$TokenRefreshAuthenticator;->tokenStore:Lcom/myra/voice/backend/AuthTokenStore;

    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/myra/voice/backend/AuthTokenStore;->accessToken()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    invoke-static {v5}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_4

    .line 98
    .line 99
    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const-string v0, "Authorization"

    .line 108
    .line 109
    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p2, v0, p1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 118
    .line 119
    .line 120
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    monitor-exit v1

    .line 122
    return-object p1

    .line 123
    :cond_4
    :goto_1
    :try_start_1
    iget-object p1, p0, Lcom/myra/voice/backend/BackendClient$TokenRefreshAuthenticator;->tokenStore:Lcom/myra/voice/backend/AuthTokenStore;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/myra/voice/backend/AuthTokenStore;->refreshToken()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    if-nez p1, :cond_5

    .line 130
    .line 131
    monitor-exit v1

    .line 132
    return-object v3

    .line 133
    :cond_5
    :try_start_2
    sget-object v4, Lcom/myra/voice/backend/DevicePayloadFactory;->INSTANCE:Lcom/myra/voice/backend/DevicePayloadFactory;

    .line 134
    .line 135
    sget-object v5, Lcom/myra/voice/MyApplication;->e:Landroid/content/Context;

    .line 136
    .line 137
    invoke-static {}, Leg0;->D()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v4, v5, v3, v2, v3}, Lcom/myra/voice/backend/DevicePayloadFactory;->create$default(Lcom/myra/voice/backend/DevicePayloadFactory;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Lcom/myra/voice/backend/DevicePayload;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Lcom/myra/voice/backend/DevicePayload;->getDeviceId()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    sget-object v4, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 150
    .line 151
    invoke-static {}, Lcom/myra/voice/backend/BackendClient;->access$getGson$p()Lcom/google/gson/Gson;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    new-instance v6, Lcom/myra/voice/backend/RefreshRequest;

    .line 156
    .line 157
    invoke-direct {v6, p1, v2}, Lcom/myra/voice/backend/RefreshRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const-string v2, "toJson(...)"

    .line 165
    .line 166
    invoke-static {p1, v2}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sget-object v2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 170
    .line 171
    const-string v5, "application/json; charset=utf-8"

    .line 172
    .line 173
    invoke-virtual {v2, v5}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v4, p1, v2}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance v2, Lokhttp3/Request$Builder;

    .line 182
    .line 183
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object v4, p0, Lcom/myra/voice/backend/BackendClient$TokenRefreshAuthenticator;->baseUrl:Ljava/lang/String;

    .line 187
    .line 188
    new-instance v5, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v4, "api/auth/mobile/refresh"

    .line 197
    .line 198
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v2, v4}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 214
    .line 215
    .line 216
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 217
    :try_start_3
    new-instance v2, Lokhttp3/OkHttpClient$Builder;

    .line 218
    .line 219
    invoke-direct {v2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 220
    .line 221
    .line 222
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 223
    .line 224
    const-wide/16 v5, 0x14

    .line 225
    .line 226
    invoke-virtual {v2, v5, v6, v4}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const-wide/16 v5, 0x1e

    .line 231
    .line 232
    invoke-virtual {v2, v5, v6, v4}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 245
    .line 246
    .line 247
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 248
    :try_start_4
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    const/16 v4, 0x190

    .line 253
    .line 254
    if-gt v4, v2, :cond_6

    .line 255
    .line 256
    const/16 v4, 0x1f4

    .line 257
    .line 258
    if-ge v2, v4, :cond_6

    .line 259
    .line 260
    iget-object p2, p0, Lcom/myra/voice/backend/BackendClient$TokenRefreshAuthenticator;->tokenStore:Lcom/myra/voice/backend/AuthTokenStore;

    .line 261
    .line 262
    invoke-virtual {p2}, Lcom/myra/voice/backend/AuthTokenStore;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 263
    .line 264
    .line 265
    :try_start_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 266
    .line 267
    .line 268
    monitor-exit v1

    .line 269
    return-object v3

    .line 270
    :catchall_1
    move-exception p2

    .line 271
    goto :goto_3

    .line 272
    :cond_6
    :try_start_6
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 273
    .line 274
    .line 275
    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 276
    if-nez v2, :cond_7

    .line 277
    .line 278
    :try_start_7
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 279
    .line 280
    .line 281
    monitor-exit v1

    .line 282
    return-object v3

    .line 283
    :cond_7
    :try_start_8
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    if-eqz v2, :cond_a

    .line 288
    .line 289
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    if-nez v2, :cond_8

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_8
    invoke-static {}, Lcom/myra/voice/backend/BackendClient;->access$getGson$p()Lcom/google/gson/Gson;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    const-class v5, Lcom/myra/voice/backend/BackendClient$TokenRefreshEnvelope;

    .line 301
    .line 302
    invoke-virtual {v4, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Lcom/myra/voice/backend/BackendClient$TokenRefreshEnvelope;

    .line 307
    .line 308
    invoke-virtual {v2}, Lcom/myra/voice/backend/BackendClient$TokenRefreshEnvelope;->getData()Lcom/myra/voice/backend/TokenRefreshData;

    .line 309
    .line 310
    .line 311
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 312
    if-nez v2, :cond_9

    .line 313
    .line 314
    :try_start_9
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 315
    .line 316
    .line 317
    monitor-exit v1

    .line 318
    return-object v3

    .line 319
    :cond_9
    :try_start_a
    iget-object v4, p0, Lcom/myra/voice/backend/BackendClient$TokenRefreshAuthenticator;->tokenStore:Lcom/myra/voice/backend/AuthTokenStore;

    .line 320
    .line 321
    invoke-virtual {v4, v2}, Lcom/myra/voice/backend/AuthTokenStore;->updateTokens(Lcom/myra/voice/backend/TokenRefreshData;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    invoke-virtual {p2}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    const-string v4, "Authorization"

    .line 333
    .line 334
    invoke-virtual {v2}, Lcom/myra/voice/backend/TokenRefreshData;->getAccessToken()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    new-instance v5, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {p2, v4, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    invoke-virtual {p2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 355
    .line 356
    .line 357
    move-result-object p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 358
    :try_start_b
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 359
    .line 360
    .line 361
    move-object v3, p2

    .line 362
    goto :goto_4

    .line 363
    :cond_a
    :goto_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 364
    .line 365
    .line 366
    monitor-exit v1

    .line 367
    return-object v3

    .line 368
    :goto_3
    :try_start_c
    throw p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 369
    :catchall_2
    move-exception v0

    .line 370
    :try_start_d
    invoke-static {p1, p2}, Lan1;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 374
    :catch_0
    :goto_4
    monitor-exit v1

    .line 375
    return-object v3

    .line 376
    :goto_5
    monitor-exit v1

    .line 377
    throw p1

    .line 378
    :cond_b
    :goto_6
    return-object v3
.end method

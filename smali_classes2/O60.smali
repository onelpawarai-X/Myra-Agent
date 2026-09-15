.class public final LO60;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lre1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lre1;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO60;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LO60;->d:Lre1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LZc1;-><init>(ILTE;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 2

    .line 1
    new-instance p1, LO60;

    .line 2
    .line 3
    iget-object v0, p0, LO60;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LO60;->d:Lre1;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LO60;-><init>(Ljava/lang/String;Lre1;LTE;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LcH;

    .line 2
    .line 3
    check-cast p2, LTE;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LO60;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LO60;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LO60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, LO60;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LO60;->a:Landroid/content/Context;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_4

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object v1, p0, LO60;->a:Landroid/content/Context;

    .line 31
    .line 32
    :try_start_1
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception p1

    .line 37
    move-object v0, v1

    .line 38
    goto :goto_4

    .line 39
    :cond_2
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcom/myra/voice/MyApplication;->e:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {}, Leg0;->D()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :try_start_2
    new-instance v1, LkX;

    .line 49
    .line 50
    invoke-direct {v1, p1}, LkX;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LO60;->a:Landroid/content/Context;

    .line 54
    .line 55
    iput v3, p0, LO60;->b:I

    .line 56
    .line 57
    invoke-virtual {v1, p0}, LkX;->D(LZc1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 61
    if-ne v1, v0, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v9, v1

    .line 65
    move-object v1, p1

    .line 66
    move-object p1, v9

    .line 67
    :goto_0
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    iput-object v1, p0, LO60;->a:Landroid/content/Context;

    .line 76
    .line 77
    iput v2, p0, LO60;->b:I

    .line 78
    .line 79
    invoke-static {p0}, LF80;->u(LZc1;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 83
    if-ne p1, v0, :cond_4

    .line 84
    .line 85
    :goto_1
    return-object v0

    .line 86
    :cond_4
    move-object v0, v1

    .line 87
    :goto_2
    :try_start_4
    new-array p1, v4, [B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 88
    .line 89
    return-object p1

    .line 90
    :goto_3
    move-object v9, v0

    .line 91
    move-object v0, p1

    .line 92
    move-object p1, v9

    .line 93
    goto :goto_4

    .line 94
    :catch_2
    move-exception v0

    .line 95
    goto :goto_3

    .line 96
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-object v1, v0

    .line 100
    :cond_5
    const-string p1, "context"

    .line 101
    .line 102
    invoke-static {v1, p1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string p1, "BlurrSettings"

    .line 106
    .line 107
    invoke-virtual {v1, p1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v2, "voice_speed"

    .line 112
    .line 113
    const/high16 v3, 0x3f800000    # 1.0f

    .line 114
    .line 115
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/high16 v2, 0x3f000000    # 0.5f

    .line 120
    .line 121
    const/high16 v3, 0x40000000    # 2.0f

    .line 122
    .line 123
    invoke-static {v0, v2, v3}, LGH;->o(FFF)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    float-to-double v2, v0

    .line 128
    invoke-virtual {v1, p1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v1, "voice_pitch"

    .line 133
    .line 134
    const-string v5, "Normal"

    .line 135
    .line 136
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_6
    move-object v5, v0

    .line 144
    :goto_5
    const-string v0, "Low"

    .line 145
    .line 146
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_7
    const-string v0, "High"

    .line 156
    .line 157
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_8
    const-wide/16 v0, 0x0

    .line 167
    .line 168
    :goto_6
    new-instance v5, Lorg/json/JSONObject;

    .line 169
    .line 170
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v6, Lorg/json/JSONObject;

    .line 174
    .line 175
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v7, "text"

    .line 179
    .line 180
    iget-object v8, p0, LO60;->c:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    const-string v7, "input"

    .line 187
    .line 188
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    new-instance v6, Lorg/json/JSONObject;

    .line 192
    .line 193
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v7, "languageCode"

    .line 197
    .line 198
    const-string v8, "en-US"

    .line 199
    .line 200
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    iget-object v7, p0, LO60;->d:Lre1;

    .line 204
    .line 205
    iget-object v7, v7, Lre1;->b:Ljava/lang/String;

    .line 206
    .line 207
    const-string v8, "name"

    .line 208
    .line 209
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    const-string v7, "voice"

    .line 213
    .line 214
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    new-instance v6, Lorg/json/JSONObject;

    .line 218
    .line 219
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v7, "audioEncoding"

    .line 223
    .line 224
    const-string v8, "LINEAR16"

    .line 225
    .line 226
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    const-string v7, "sampleRateHertz"

    .line 230
    .line 231
    const/16 v8, 0x5dc0

    .line 232
    .line 233
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    const-string v7, "speakingRate"

    .line 237
    .line 238
    invoke-virtual {v6, v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    const-string v2, "pitch"

    .line 242
    .line 243
    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    const-string v0, "audioConfig"

    .line 247
    .line 248
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    new-instance v0, Lokhttp3/Request$Builder;

    .line 252
    .line 253
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 254
    .line 255
    .line 256
    sget-object v1, LP60;->a:Lokhttp3/OkHttpClient;

    .line 257
    .line 258
    sget-object v1, Lcom/myra/voice/MyApplication;->e:Landroid/content/Context;

    .line 259
    .line 260
    invoke-static {}, Leg0;->D()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1, p1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    const-string v1, "runtime_google_tts_api_key"

    .line 269
    .line 270
    const-string v2, ""

    .line 271
    .line 272
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    if-eqz p1, :cond_a

    .line 277
    .line 278
    invoke-static {p1}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-nez v1, :cond_9

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_9
    const/4 p1, 0x0

    .line 286
    :goto_7
    if-eqz p1, :cond_a

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_a
    move-object p1, v2

    .line 290
    :goto_8
    const-string v1, "https://texttospeech.googleapis.com/v1/text:synthesize?key="

    .line 291
    .line 292
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 301
    .line 302
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v3, "toString(...)"

    .line 307
    .line 308
    invoke-static {v1, v3}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    sget-object v3, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 312
    .line 313
    const-string v5, "application/json"

    .line 314
    .line 315
    invoke-virtual {v3, v5}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v0, v1, v3}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    :try_start_5
    sget-object v0, LP60;->a:Lokhttp3/OkHttpClient;

    .line 332
    .line 333
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 338
    .line 339
    .line 340
    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 341
    :try_start_6
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_c

    .line 346
    .line 347
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-eqz v0, :cond_b

    .line 352
    .line 353
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    goto :goto_9

    .line 357
    :catchall_0
    move-exception v0

    .line 358
    goto :goto_a

    .line 359
    :cond_b
    :goto_9
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 360
    .line 361
    .line 362
    new-array v0, v4, [B
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 363
    .line 364
    :try_start_7
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 365
    .line 366
    .line 367
    return-object v0

    .line 368
    :cond_c
    :try_start_8
    new-instance v0, Lorg/json/JSONObject;

    .line 369
    .line 370
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    if-eqz v1, :cond_d

    .line 375
    .line 376
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    if-nez v1, :cond_e

    .line 381
    .line 382
    :cond_d
    move-object v1, v2

    .line 383
    :cond_e
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const-string v1, "audioContent"

    .line 387
    .line 388
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0}, Leg0;->q(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-nez v1, :cond_f

    .line 400
    .line 401
    new-array v0, v4, [B
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 402
    .line 403
    :try_start_9
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 404
    .line 405
    .line 406
    return-object v0

    .line 407
    :cond_f
    :try_start_a
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 408
    .line 409
    .line 410
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 411
    :try_start_b
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 412
    .line 413
    .line 414
    goto :goto_b

    .line 415
    :goto_a
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 416
    :catchall_1
    move-exception v1

    .line 417
    :try_start_d
    invoke-static {p1, v0}, Lan1;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    throw v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    .line 421
    :catch_3
    move-exception p1

    .line 422
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    new-array v0, v4, [B

    .line 426
    .line 427
    :goto_b
    invoke-static {v0}, Leg0;->q(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    return-object v0
.end method

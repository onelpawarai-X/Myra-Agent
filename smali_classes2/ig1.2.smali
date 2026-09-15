.class public final Lig1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LtY0;

.field public final b:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, LtY0;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, p1, v1}, LtY0;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lig1;->a:LtY0;

    .line 16
    .line 17
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    .line 18
    .line 19
    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const-wide/16 v1, 0xf

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lig1;->b:Lokhttp3/OkHttpClient;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/myra/voice/models/TavilySearchResponse;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "optString(...)"

    .line 6
    .line 7
    const-string v3, "query"

    .line 8
    .line 9
    invoke-static {v0, v3}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, v1, Lig1;->a:LtY0;

    .line 13
    .line 14
    invoke-virtual {v4}, LtY0;->g()Lcom/myra/voice/models/TavilySettings;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Lcom/myra/voice/models/TavilySettings;->getApiKey()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    return-object v6

    .line 30
    :cond_0
    invoke-virtual {v4}, Lcom/myra/voice/models/TavilySettings;->getCustomApiUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/myra/voice/models/TavilySettings;->getCustomApiUrl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v5, "https://api.tavily.com/search"

    .line 46
    .line 47
    :goto_0
    new-instance v7, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v0, "search_depth"

    .line 56
    .line 57
    const-string v3, "advanced"

    .line 58
    .line 59
    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v0, "include_answer"

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string v0, "include_images"

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string v0, "include_raw_content"

    .line 75
    .line 76
    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const-string v0, "max_results"

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/myra/voice/models/TavilySettings;->getMaxResults()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move v0, v8

    .line 89
    :goto_1
    if-gt v0, v3, :cond_a

    .line 90
    .line 91
    add-int/lit8 v9, v0, 0x1

    .line 92
    .line 93
    :try_start_0
    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 94
    .line 95
    const-string v10, "application/json; charset=utf-8"

    .line 96
    .line 97
    invoke-virtual {v0, v10}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v10, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 102
    .line 103
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    const-string v12, "toString(...)"

    .line 108
    .line 109
    invoke-static {v11, v12}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v11, v0}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v10, Lokhttp3/Request$Builder;

    .line 117
    .line 118
    invoke-direct {v10}, Lokhttp3/Request$Builder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v5}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    const-string v11, "Authorization"

    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/myra/voice/models/TavilySettings;->getApiKey()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    new-instance v13, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v14, "Bearer "

    .line 137
    .line 138
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-virtual {v10, v11, v12}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v10, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v10, v1, Lig1;->b:Lokhttp3/OkHttpClient;

    .line 161
    .line 162
    invoke-virtual {v10, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 167
    .line 168
    .line 169
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 170
    :try_start_1
    invoke-virtual {v10}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 171
    .line 172
    .line 173
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 174
    const-string v11, ""

    .line 175
    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    :try_start_2
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    if-nez v0, :cond_3

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    move-object v1, v0

    .line 187
    move-object/from16 v23, v2

    .line 188
    .line 189
    goto/16 :goto_6

    .line 190
    .line 191
    :cond_2
    :goto_2
    move-object v0, v11

    .line 192
    :cond_3
    :try_start_3
    invoke-virtual {v10}, Lokhttp3/Response;->code()I

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10}, Lokhttp3/Response;->isSuccessful()Z

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    if-eqz v12, :cond_6

    .line 200
    .line 201
    new-instance v12, Lorg/json/JSONObject;

    .line 202
    .line 203
    invoke-direct {v12, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v0, "answer"

    .line 207
    .line 208
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v13, "results"

    .line 213
    .line 214
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 215
    .line 216
    .line 217
    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 218
    if-nez v12, :cond_4

    .line 219
    .line 220
    :try_start_4
    new-instance v12, Lorg/json/JSONArray;

    .line 221
    .line 222
    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 223
    .line 224
    .line 225
    :cond_4
    :try_start_5
    new-instance v13, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    move v15, v8

    .line 235
    :goto_3
    if-ge v15, v14, :cond_5

    .line 236
    .line 237
    invoke-virtual {v12, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    new-instance v16, Lcom/myra/voice/models/TavilySearchResult;

    .line 242
    .line 243
    const-string v3, "title"

    .line 244
    .line 245
    invoke-virtual {v8, v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {v3, v2}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string v6, "url"

    .line 253
    .line 254
    invoke-virtual {v8, v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-static {v6, v2}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string v1, "content"

    .line 262
    .line 263
    invoke-virtual {v8, v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v1, v2}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v19, v1

    .line 271
    .line 272
    const-string v1, "score"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 273
    .line 274
    move-object/from16 v23, v2

    .line 275
    .line 276
    move-object/from16 v17, v3

    .line 277
    .line 278
    const-wide/16 v2, 0x0

    .line 279
    .line 280
    :try_start_6
    invoke-virtual {v8, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 281
    .line 282
    .line 283
    move-result-wide v20

    .line 284
    move-object/from16 v18, v6

    .line 285
    .line 286
    invoke-direct/range {v16 .. v21}, Lcom/myra/voice/models/TavilySearchResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v1, v16

    .line 290
    .line 291
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    add-int/lit8 v15, v15, 0x1

    .line 295
    .line 296
    move-object/from16 v1, p0

    .line 297
    .line 298
    move-object/from16 v2, v23

    .line 299
    .line 300
    const/4 v3, 0x1

    .line 301
    const/4 v6, 0x0

    .line 302
    const/4 v8, 0x0

    .line 303
    goto :goto_3

    .line 304
    :catchall_1
    move-exception v0

    .line 305
    :goto_4
    move-object v1, v0

    .line 306
    goto :goto_6

    .line 307
    :catchall_2
    move-exception v0

    .line 308
    move-object/from16 v23, v2

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_5
    move-object/from16 v23, v2

    .line 312
    .line 313
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 314
    .line 315
    .line 316
    new-instance v1, Lcom/myra/voice/models/TavilySearchResponse;

    .line 317
    .line 318
    invoke-direct {v1, v0, v13}, Lcom/myra/voice/models/TavilySearchResponse;-><init>(Ljava/lang/String;Ljava/util/List;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 319
    .line 320
    .line 321
    const/4 v2, 0x0

    .line 322
    :try_start_7
    invoke-static {v10, v2}, Lan1;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 323
    .line 324
    .line 325
    return-object v1

    .line 326
    :catch_0
    move-exception v0

    .line 327
    goto :goto_7

    .line 328
    :cond_6
    move-object/from16 v23, v2

    .line 329
    .line 330
    :try_start_8
    invoke-virtual {v10}, Lokhttp3/Response;->code()I

    .line 331
    .line 332
    .line 333
    invoke-virtual {v10}, Lokhttp3/Response;->code()I

    .line 334
    .line 335
    .line 336
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 337
    const/16 v1, 0x191

    .line 338
    .line 339
    if-eq v0, v1, :cond_7

    .line 340
    .line 341
    :try_start_9
    invoke-virtual {v10}, Lokhttp3/Response;->code()I

    .line 342
    .line 343
    .line 344
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 345
    const/16 v1, 0x193

    .line 346
    .line 347
    if-ne v0, v1, :cond_8

    .line 348
    .line 349
    :cond_7
    const/4 v2, 0x0

    .line 350
    goto :goto_5

    .line 351
    :cond_8
    const/4 v2, 0x0

    .line 352
    :try_start_a
    invoke-static {v10, v2}, Lan1;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    const/4 v1, 0x1

    .line 356
    goto :goto_8

    .line 357
    :catchall_3
    move-exception v0

    .line 358
    const/4 v2, 0x0

    .line 359
    goto :goto_4

    .line 360
    :goto_5
    invoke-static {v10, v2}, Lan1;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 361
    .line 362
    .line 363
    return-object v2

    .line 364
    :goto_6
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 365
    :catchall_4
    move-exception v0

    .line 366
    :try_start_c
    invoke-static {v10, v1}, Lan1;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 370
    :catch_1
    move-exception v0

    .line 371
    move-object/from16 v23, v2

    .line 372
    .line 373
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    const/4 v1, 0x1

    .line 377
    if-le v9, v1, :cond_9

    .line 378
    .line 379
    const/16 v22, 0x0

    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_9
    :goto_8
    move v3, v1

    .line 383
    move v0, v9

    .line 384
    move-object/from16 v2, v23

    .line 385
    .line 386
    const/4 v6, 0x0

    .line 387
    const/4 v8, 0x0

    .line 388
    move-object/from16 v1, p0

    .line 389
    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :cond_a
    move-object/from16 v22, v6

    .line 393
    .line 394
    :goto_9
    return-object v22
.end method

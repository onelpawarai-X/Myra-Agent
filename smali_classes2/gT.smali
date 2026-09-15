.class public final LgT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LgT;

.field public static final b:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LgT;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LgT;->a:LgT;

    .line 7
    .line 8
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 9
    .line 10
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/16 v2, 0x1e

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-wide/16 v4, 0x3c

    .line 22
    .line 23
    invoke-virtual {v0, v4, v5, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LgT;->b:Lokhttp3/OkHttpClient;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;LZc1;)Ljava/io/Serializable;
    .locals 2

    .line 1
    sget-object v0, LgT;->a:LgT;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1, p2, p0, p1}, LgT;->a(ILUE;Ljava/lang/String;Ljava/lang/String;)Ljava/io/Serializable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "embedding"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "values"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v1, v0}, LGH;->T(II)Ldf0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    invoke-static {v0, v2}, Lpy;->v0(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lbf0;->e()Lcf0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    iget-boolean v2, v0, Lcf0;->c:Z

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, LVe0;->a()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getDouble(I)D

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    double-to-float v2, v2

    .line 55
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(ILUE;Ljava/lang/String;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, LfT;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LfT;

    .line 9
    .line 10
    iget v2, v1, LfT;->S:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, LfT;->S:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, LfT;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, LfT;-><init>(LgT;LUE;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, LfT;->e:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LdH;->a:LdH;

    .line 34
    .line 35
    iget v4, v1, LfT;->S:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v6, :cond_2

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    iget v4, v1, LfT;->d:I

    .line 47
    .line 48
    iget-object v8, v1, LfT;->c:LwT0;

    .line 49
    .line 50
    iget-object v9, v1, LfT;->b:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v10, v1, LfT;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Lt31;->l0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 p2, v9

    .line 58
    .line 59
    move-object v9, v1

    .line 60
    move v1, v4

    .line 61
    move-object v4, v10

    .line 62
    move-object v10, v8

    .line 63
    move-object/from16 v8, p2

    .line 64
    .line 65
    move/from16 p2, v6

    .line 66
    .line 67
    move-object/from16 v16, v7

    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    :try_start_0
    invoke-static {v0}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    return-object v7

    .line 83
    :catch_0
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    return-object v7

    .line 88
    :cond_3
    invoke-static {v0}, Lt31;->l0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, LwT0;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    move-object/from16 v4, p3

    .line 97
    .line 98
    move-object/from16 v8, p4

    .line 99
    .line 100
    move-object v10, v0

    .line 101
    move-object v9, v1

    .line 102
    move/from16 v1, p1

    .line 103
    .line 104
    :goto_1
    iget v0, v10, LwT0;->a:I

    .line 105
    .line 106
    if-ge v0, v1, :cond_7

    .line 107
    .line 108
    sget-object v0, Lrb;->a:Lrb;

    .line 109
    .line 110
    sget-object v0, Lcom/myra/voice/MyApplication;->e:Landroid/content/Context;

    .line 111
    .line 112
    invoke-static {}, Leg0;->D()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v11, "gemini"

    .line 117
    .line 118
    invoke-static {v0, v11}, Lrb;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/4 v11, 0x4

    .line 123
    invoke-static {v11, v0}, LMa1;->U0(ILjava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    const/16 v11, 0x64

    .line 127
    .line 128
    invoke-static {v11, v4}, LMa1;->T0(ILjava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    :try_start_1
    new-instance v11, Lorg/json/JSONObject;

    .line 132
    .line 133
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v12, "model"

    .line 137
    .line 138
    const-string v13, "models/gemini-embedding-001"

    .line 139
    .line 140
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    const-string v12, "content"

    .line 144
    .line 145
    new-instance v13, Lorg/json/JSONObject;

    .line 146
    .line 147
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v14, "parts"

    .line 151
    .line 152
    new-instance v15, Lorg/json/JSONArray;

    .line 153
    .line 154
    invoke-direct {v15}, Lorg/json/JSONArray;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 155
    .line 156
    .line 157
    move/from16 p2, v6

    .line 158
    .line 159
    :try_start_2
    new-instance v6, Lorg/json/JSONObject;

    .line 160
    .line 161
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 162
    .line 163
    .line 164
    move-object/from16 v16, v7

    .line 165
    .line 166
    :try_start_3
    const-string v7, "text"

    .line 167
    .line 168
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v15, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    const-string v6, "taskType"

    .line 182
    .line 183
    invoke-virtual {v11, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    new-instance v6, Lokhttp3/Request$Builder;

    .line 187
    .line 188
    invoke-direct {v6}, Lokhttp3/Request$Builder;-><init>()V

    .line 189
    .line 190
    .line 191
    new-instance v7, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v12, "https://generativelanguage.googleapis.com/v1beta/models/gemini-embedding-001:embedContent?key="

    .line 197
    .line 198
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v6, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sget-object v6, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 213
    .line 214
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    const-string v11, "toString(...)"

    .line 219
    .line 220
    invoke-static {v7, v11}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sget-object v11, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 224
    .line 225
    const-string v12, "application/json"

    .line 226
    .line 227
    invoke-virtual {v11, v12}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    invoke-virtual {v6, v7, v11}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v0, v6}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sget-object v6, LgT;->b:Lokhttp3/OkHttpClient;

    .line 244
    .line 245
    invoke-virtual {v6, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 250
    .line 251
    .line 252
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 253
    :try_start_4
    invoke-virtual {v6}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_4

    .line 258
    .line 259
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    goto :goto_2

    .line 264
    :catchall_0
    move-exception v0

    .line 265
    move-object v7, v0

    .line 266
    goto :goto_3

    .line 267
    :cond_4
    move-object/from16 v0, v16

    .line 268
    .line 269
    :goto_2
    invoke-virtual {v6}, Lokhttp3/Response;->code()I

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6}, Lokhttp3/Response;->isSuccessful()Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-eqz v7, :cond_5

    .line 277
    .line 278
    if-eqz v0, :cond_5

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-eqz v7, :cond_5

    .line 285
    .line 286
    invoke-static {v0}, LgT;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 291
    .line 292
    .line 293
    :try_start_5
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 294
    .line 295
    .line 296
    return-object v0

    .line 297
    :cond_5
    :try_start_6
    invoke-virtual {v6}, Lokhttp3/Response;->code()I

    .line 298
    .line 299
    .line 300
    new-instance v7, Ljava/lang/Exception;

    .line 301
    .line 302
    invoke-virtual {v6}, Lokhttp3/Response;->code()I

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    new-instance v12, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    const-string v13, "API Error "

    .line 312
    .line 313
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v11, ": "

    .line 320
    .line 321
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-direct {v7, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 335
    :goto_3
    :try_start_7
    throw v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 336
    :catchall_1
    move-exception v0

    .line 337
    :try_start_8
    invoke-static {v6, v7}, Lan1;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 341
    :catch_1
    :goto_4
    move-object/from16 v16, v7

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :catch_2
    move/from16 p2, v6

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :catch_3
    :goto_5
    iget v0, v10, LwT0;->a:I

    .line 348
    .line 349
    add-int/lit8 v0, v0, 0x1

    .line 350
    .line 351
    iput v0, v10, LwT0;->a:I

    .line 352
    .line 353
    if-ge v0, v1, :cond_8

    .line 354
    .line 355
    const-wide/16 v6, 0x3e8

    .line 356
    .line 357
    int-to-long v11, v0

    .line 358
    mul-long/2addr v11, v6

    .line 359
    iput-object v4, v9, LfT;->a:Ljava/lang/String;

    .line 360
    .line 361
    iput-object v8, v9, LfT;->b:Ljava/lang/String;

    .line 362
    .line 363
    iput-object v10, v9, LfT;->c:LwT0;

    .line 364
    .line 365
    iput v1, v9, LfT;->d:I

    .line 366
    .line 367
    iput v5, v9, LfT;->S:I

    .line 368
    .line 369
    invoke-static {v11, v12, v9}, Lf60;->F(JLTE;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-ne v0, v3, :cond_6

    .line 374
    .line 375
    return-object v3

    .line 376
    :cond_6
    :goto_6
    move/from16 v6, p2

    .line 377
    .line 378
    move-object/from16 v7, v16

    .line 379
    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :cond_7
    move-object/from16 v16, v7

    .line 383
    .line 384
    :cond_8
    return-object v16
.end method

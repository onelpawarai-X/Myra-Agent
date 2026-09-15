.class final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawz;


# static fields
.field static final zza:Ljava/lang/String;


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "opMaSwzKffHEPgAzu/wXmmAoBSQ+L5trn/RQom0"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v2, "oh/AACypu7EhHIzJlqtCgyEK8MToFuQ8E7pIO7A"

    .line 9
    .line 10
    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    array-length v3, v0

    .line 15
    new-array v3, v3, [B

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    array-length v5, v0

    .line 19
    if-ge v4, v5, :cond_0

    .line 20
    .line 21
    aget-byte v5, v0, v4

    .line 22
    .line 23
    aget-byte v6, v2, v4

    .line 24
    .line 25
    xor-int/2addr v5, v6

    .line 26
    int-to-byte v5, v5

    .line 27
    aput-byte v5, v3, v4

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v3, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxb;->zza:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxb;->zza:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxb;->zzb:Ljava/lang/String;

    const-string v0, "https://mobilemlaccelerationcompatibility.googleapis.com"

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxb;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaws;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhx;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "device"

    .line 4
    .line 5
    const-string v2, "product"

    .line 6
    .line 7
    const-string v3, "Content-Type"

    .line 8
    .line 9
    const-string v4, "application/x-protobuf"

    .line 10
    .line 11
    const-string v5, "com.google.perception"

    .line 12
    .line 13
    iget-object v6, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxb;->zzb:Ljava/lang/String;

    .line 14
    .line 15
    :try_start_0
    new-instance v7, Ljava/net/URL;

    .line 16
    .line 17
    iget-object v8, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxb;->zzc:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v8, "/v1/advisor?alt=PROTO"

    .line 28
    .line 29
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-direct {v7, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Ljava/net/HttpURLConnection;

    .line 44
    .line 45
    const/16 v8, 0x1388

    .line 46
    .line 47
    invoke-virtual {v7, v8}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v8}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 51
    .line 52
    .line 53
    const-string v8, "Accept"

    .line 54
    .line 55
    invoke-virtual {v7, v8, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v8, "application/json; utf-8"

    .line 59
    .line 60
    invoke-virtual {v7, v3, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v8, "POST"

    .line 64
    .line 65
    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v8, "X-Goog-Api-Key"

    .line 69
    .line 70
    invoke-virtual {v7, v8, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 71
    .line 72
    .line 73
    :try_start_2
    new-instance v6, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v8, "installation_id"

    .line 79
    .line 80
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxc;->zza()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    const-string v8, "client"

    .line 88
    .line 89
    const-string v9, "MLKIT"

    .line 90
    .line 91
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    const-string v8, "client_library"

    .line 95
    .line 96
    move-object/from16 v9, p3

    .line 97
    .line 98
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    const-string v8, "client_library_version"

    .line 102
    .line 103
    move-object/from16 v9, p4

    .line 104
    .line 105
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    new-instance v8, Lorg/json/JSONObject;

    .line 109
    .line 110
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v9, "client_info"

    .line 114
    .line 115
    invoke-virtual {v8, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const-string v8, "android_info"

    .line 120
    .line 121
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaws;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbyv;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbyv;->zzg()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbyy;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbyv;->zzc()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbys;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    new-instance v12, Lorg/json/JSONObject;

    .line 134
    .line 135
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v13, Lorg/json/JSONObject;

    .line 139
    .line 140
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbyy;->zzh()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    invoke-virtual {v13, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbyy;->zzk()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    invoke-virtual {v13, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    const-string v14, "model"

    .line 160
    .line 161
    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbyy;->zzj()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    const-string v14, "manufacturer"

    .line 170
    .line 171
    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbyy;->zzi()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    const-string v14, "brand"

    .line 180
    .line 181
    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbyy;->zzg()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-virtual {v13, v14, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-virtual {v12, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-string v10, "build"

    .line 194
    .line 195
    new-instance v12, Lorg/json/JSONObject;

    .line 196
    .line 197
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v13, "os_version"

    .line 201
    .line 202
    invoke-virtual {v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbys;->zzj()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    const-string v13, "build_type"

    .line 211
    .line 212
    invoke-virtual {v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbys;->zzi()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    const-string v13, "preview_sdk"

    .line 221
    .line 222
    invoke-virtual {v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbys;->zzc()I

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    const-string v13, "build_id"

    .line 231
    .line 232
    invoke-virtual {v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbys;->zzh()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-virtual {v12, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-virtual {v2, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const-string v10, "soc"

    .line 245
    .line 246
    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbyv;->zzh()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-virtual {v2, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v6, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const-string v6, "nnapi_info"

    .line 259
    .line 260
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaws;->zzb()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbze;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    new-instance v9, Lorg/json/JSONArray;

    .line 265
    .line 266
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbze;->zzf()Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    if-eqz v10, :cond_0

    .line 282
    .line 283
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    check-cast v10, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbzb;

    .line 288
    .line 289
    new-instance v11, Lorg/json/JSONObject;

    .line 290
    .line 291
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbzb;->zzg()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    invoke-virtual {v11, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    const-string v12, "version"

    .line 303
    .line 304
    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbzb;->zzh()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    const-string v12, "feature_level"

    .line 313
    .line 314
    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbzb;->zzc()I

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    invoke-virtual {v11, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 323
    .line 324
    .line 325
    goto :goto_0

    .line 326
    :catch_0
    move-exception v0

    .line 327
    goto/16 :goto_2

    .line 328
    .line 329
    :catch_1
    move-exception v0

    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 333
    .line 334
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 335
    .line 336
    .line 337
    const-string v8, "nnapi_driver_versions"

    .line 338
    .line 339
    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    const-string v2, "model_namespace"

    .line 348
    .line 349
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v7}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 354
    .line 355
    .line 356
    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 357
    :try_start_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 362
    .line 363
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    array-length v5, v0

    .line 368
    const/4 v6, 0x0

    .line 369
    invoke-virtual {v2, v0, v6, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 370
    .line 371
    .line 372
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 373
    .line 374
    .line 375
    :try_start_5
    invoke-virtual {v7}, Ljava/net/URLConnection;->connect()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 379
    .line 380
    .line 381
    move-result v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 382
    const/16 v2, 0xc8

    .line 383
    .line 384
    if-ne v0, v2, :cond_2

    .line 385
    .line 386
    invoke-virtual {v7, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-eqz v0, :cond_1

    .line 391
    .line 392
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkb;->zza(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_1

    .line 397
    .line 398
    :try_start_6
    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdv;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdv;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbyp;->zzf(Ljava/io/InputStream;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdv;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbyp;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbyp;->zzc()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhx;

    .line 411
    .line 412
    .line 413
    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 414
    return-object v0

    .line 415
    :catch_2
    move-exception v0

    .line 416
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxa;

    .line 417
    .line 418
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzags;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzags;

    .line 419
    .line 420
    const-string v4, "Error while reading response from MlGoldblum"

    .line 421
    .line 422
    invoke-direct {v2, v3, v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzags;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    throw v2

    .line 426
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxa;

    .line 431
    .line 432
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzags;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzags;

    .line 433
    .line 434
    const-string v4, "Invalid response from MlGoldblum, expected proto buf but got "

    .line 435
    .line 436
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzags;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v2

    .line 444
    :cond_2
    :try_start_7
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxa;

    .line 453
    .line 454
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzags;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzags;

    .line 455
    .line 456
    const-string v5, "Error response (%d: \'%s\') from MlGoldblumServer"

    .line 457
    .line 458
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzags;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 474
    :catch_3
    move-exception v0

    .line 475
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxa;

    .line 476
    .line 477
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzags;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzags;

    .line 478
    .line 479
    const-string v4, "Error while requesting allowlist to MlGoldblum"

    .line 480
    .line 481
    invoke-direct {v2, v3, v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzags;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 482
    .line 483
    .line 484
    throw v2

    .line 485
    :catchall_0
    move-exception v0

    .line 486
    move-object v3, v0

    .line 487
    if-eqz v2, :cond_3

    .line 488
    .line 489
    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 490
    .line 491
    .line 492
    goto :goto_1

    .line 493
    :catchall_1
    move-exception v0

    .line 494
    :try_start_9
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 495
    .line 496
    .line 497
    :cond_3
    :goto_1
    throw v3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    .line 498
    :goto_2
    :try_start_a
    const-string v2, "Error creating request"

    .line 499
    .line 500
    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxa;

    .line 501
    .line 502
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzags;->zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzags;

    .line 503
    .line 504
    invoke-direct {v3, v4, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzags;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 505
    .line 506
    .line 507
    throw v3
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 508
    :catch_4
    move-exception v0

    .line 509
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxa;

    .line 510
    .line 511
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzags;->zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzags;

    .line 512
    .line 513
    const-string v4, "Error while building allowlist request to MlGoldblum"

    .line 514
    .line 515
    invoke-direct {v2, v3, v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzags;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 516
    .line 517
    .line 518
    throw v2

    .line 519
    :catch_5
    move-exception v0

    .line 520
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxa;

    .line 521
    .line 522
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzags;->zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzags;

    .line 523
    .line 524
    const-string v4, "Invalid URL built while trying to connect to MlGoldblum"

    .line 525
    .line 526
    invoke-direct {v2, v3, v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxa;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzags;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 527
    .line 528
    .line 529
    throw v2
.end method

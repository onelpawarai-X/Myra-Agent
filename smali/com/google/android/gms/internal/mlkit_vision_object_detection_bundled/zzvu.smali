.class final Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/regex/Pattern;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^[^:]+:([0-9]+):(android|ios|web):([0-9a-f]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvu;->zza:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvu;->zzb:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvu;->zzc:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvu;->zzd:Ljava/lang/String;

    .line 9
    .line 10
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvu;->zza:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvu;->zze:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p9, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvu;->zzf:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwd;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final zza(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvv;
    .locals 5

    .line 1
    const/4 p5, 0x1

    .line 2
    invoke-virtual {p1, p5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 3
    .line 4
    .line 5
    sget-object p5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-wide/16 v0, 0x5

    .line 8
    .line 9
    invoke-virtual {p5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    long-to-int p8, v2

    .line 14
    invoke-virtual {p1, p8}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-int p5, v0

    .line 22
    invoke-virtual {p1, p5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 23
    .line 24
    .line 25
    const-string p5, "If-None-Match"

    .line 26
    .line 27
    const/4 p8, 0x0

    .line 28
    invoke-virtual {p1, p5, p8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p5, "X-Goog-Api-Key"

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvu;->zzd:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, p5, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p5, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvu;->zzb:Landroid/content/Context;

    .line 39
    .line 40
    const-string v0, "X-Android-Package"

    .line 41
    .line 42
    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p5

    .line 46
    invoke-virtual {p1, v0, p5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    iget-object p5, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvu;->zzb:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p5, v0}, Let0;->A(Landroid/content/Context;Ljava/lang/String;)[B

    .line 56
    .line 57
    .line 58
    move-result-object p5

    .line 59
    if-nez p5, :cond_0

    .line 60
    .line 61
    iget-object p5, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvu;->zzb:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    :goto_0
    move-object p5, p8

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-static {p5}, LgQ0;->k([B)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    iget-object p5, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvu;->zzb:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p5

    .line 79
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p5

    .line 83
    const-string v0, "No such package: "

    .line 84
    .line 85
    invoke-virtual {v0, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :goto_1
    const-string v0, "X-Android-Cert"

    .line 90
    .line 91
    invoke-virtual {p1, v0, p5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string p5, "X-Google-GFE-Can-Retry"

    .line 95
    .line 96
    const-string v0, "yes"

    .line 97
    .line 98
    invoke-virtual {p1, p5, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string p5, "Content-Type"

    .line 102
    .line 103
    const-string v0, "application/json"

    .line 104
    .line 105
    invoke-virtual {p1, p5, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string p5, "Accept"

    .line 109
    .line 110
    invoke-virtual {p1, p5, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast p6, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzat;

    .line 114
    .line 115
    invoke-virtual {p6}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzat;->zzg()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzau;

    .line 116
    .line 117
    .line 118
    move-result-object p5

    .line 119
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p5

    .line 123
    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result p6

    .line 127
    if-eqz p6, :cond_1

    .line 128
    .line 129
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p6

    .line 133
    check-cast p6, Ljava/util/Map$Entry;

    .line 134
    .line 135
    invoke-interface {p6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {p6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p6

    .line 145
    check-cast p6, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1, v0, p6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_1
    const-string p5, "MLKitRemoteConfigFetch"

    .line 152
    .line 153
    const/4 p6, 0x3

    .line 154
    invoke-static {p5, p6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_2

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_2
    invoke-virtual {p1}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_4

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Ljava/util/Map$Entry;

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zza;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const-string v4, "api-key"

    .line 196
    .line 197
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_3

    .line 202
    .line 203
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zza;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const-string v3, "android-cert"

    .line 208
    .line 209
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_3

    .line 214
    .line 215
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_3

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Ljava/lang/String;

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_4
    :goto_4
    new-instance v0, Ljava/util/HashMap;

    .line 239
    .line 240
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 241
    .line 242
    .line 243
    if-eqz p2, :cond_13

    .line 244
    .line 245
    const-string v1, "appInstanceId"

    .line 246
    .line 247
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    const-string p2, "appInstanceIdToken"

    .line 251
    .line 252
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvu;->zzc:Ljava/lang/String;

    .line 256
    .line 257
    const-string v1, "appId"

    .line 258
    .line 259
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvu;->zzb:Landroid/content/Context;

    .line 263
    .line 264
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    iget-object p3, p3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 273
    .line 274
    invoke-virtual {p3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v2, "countryCode"

    .line 279
    .line 280
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p3

    .line 287
    const-string v1, "languageCode"

    .line 288
    .line 289
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 293
    .line 294
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p3

    .line 298
    const-string v1, "platformVersion"

    .line 299
    .line 300
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 304
    .line 305
    .line 306
    move-result-object p3

    .line 307
    invoke-virtual {p3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p3

    .line 311
    const-string v1, "timeZone"

    .line 312
    .line 313
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    :try_start_1
    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvu;->zzb:Landroid/content/Context;

    .line 317
    .line 318
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 319
    .line 320
    .line 321
    move-result-object p3

    .line 322
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvu;->zzb:Landroid/content/Context;

    .line 323
    .line 324
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const/4 v2, 0x0

    .line 329
    invoke-virtual {p3, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 330
    .line 331
    .line 332
    move-result-object p3

    .line 333
    if-eqz p3, :cond_5

    .line 334
    .line 335
    iget-object p3, p3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :catch_1
    :cond_5
    move-object p3, p8

    .line 339
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string p3, "-MLKit-"

    .line 348
    .line 349
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p3

    .line 359
    const-string p9, "APP_VERSION: "

    .line 360
    .line 361
    invoke-virtual {p9, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    const-string p9, "appVersion"

    .line 365
    .line 366
    invoke-virtual {v0, p9, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvu;->zzb:Landroid/content/Context;

    .line 370
    .line 371
    const-string p9, "packageName"

    .line 372
    .line 373
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p3

    .line 377
    invoke-virtual {v0, p9, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    const-string p3, "sdkVersion"

    .line 381
    .line 382
    const-string p9, "o:a:mlkit:1.0.0"

    .line 383
    .line 384
    invoke-virtual {v0, p3, p9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    new-instance p3, Lorg/json/JSONObject;

    .line 388
    .line 389
    invoke-direct {p3, p4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 390
    .line 391
    .line 392
    const-string p4, "analyticsUserProperties"

    .line 393
    .line 394
    invoke-virtual {v0, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    new-instance p3, Lorg/json/JSONObject;

    .line 398
    .line 399
    invoke-direct {p3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 400
    .line 401
    .line 402
    invoke-static {p5, p6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 403
    .line 404
    .line 405
    move-result p4

    .line 406
    if-nez p4, :cond_6

    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_6
    new-instance p4, Lorg/json/JSONObject;

    .line 410
    .line 411
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object p9

    .line 418
    :goto_6
    invoke-interface {p9}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_7

    .line 423
    .line 424
    invoke-interface {p9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Ljava/lang/String;

    .line 429
    .line 430
    :try_start_2
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 435
    .line 436
    .line 437
    goto :goto_6

    .line 438
    :catch_2
    move-exception p1

    .line 439
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 440
    .line 441
    const-string p3, "shallowCopyJsonObject: concurrent mutation?"

    .line 442
    .line 443
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 444
    .line 445
    .line 446
    throw p2

    .line 447
    :cond_7
    invoke-virtual {p4, p2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p2

    .line 454
    const-string p4, "HTTP Request Body: "

    .line 455
    .line 456
    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    :goto_7
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p2

    .line 463
    sget-object p3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 464
    .line 465
    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 466
    .line 467
    .line 468
    move-result-object p2

    .line 469
    new-instance p3, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;

    .line 470
    .line 471
    invoke-direct {p3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;-><init>()V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;->zzg()V

    .line 475
    .line 476
    .line 477
    :try_start_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object p4

    .line 481
    const-string p9, "Connecting: "

    .line 482
    .line 483
    invoke-virtual {p9, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 484
    .line 485
    .line 486
    :try_start_4
    array-length p4, p2

    .line 487
    invoke-virtual {p1, p4}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 488
    .line 489
    .line 490
    new-instance p4, Ljava/io/BufferedOutputStream;

    .line 491
    .line 492
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 493
    .line 494
    .line 495
    move-result-object p9

    .line 496
    invoke-direct {p4, p9}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {p4, p2}, Ljava/io/OutputStream;->write([B)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {p4}, Ljava/io/OutputStream;->flush()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p4}, Ljava/io/OutputStream;->close()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 509
    .line 510
    .line 511
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 512
    .line 513
    .line 514
    move-result p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 515
    :try_start_5
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;->zzf(I)V

    .line 516
    .line 517
    .line 518
    const/16 p4, 0xc8

    .line 519
    .line 520
    if-ne p2, p4, :cond_f

    .line 521
    .line 522
    invoke-static {p5, p6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 523
    .line 524
    .line 525
    move-result p2

    .line 526
    if-nez p2, :cond_8

    .line 527
    .line 528
    goto :goto_9

    .line 529
    :cond_8
    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 530
    .line 531
    .line 532
    move-result-object p2

    .line 533
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 534
    .line 535
    .line 536
    move-result-object p2

    .line 537
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object p2

    .line 541
    :cond_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result p4

    .line 545
    if-eqz p4, :cond_a

    .line 546
    .line 547
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object p4

    .line 551
    check-cast p4, Ljava/util/Map$Entry;

    .line 552
    .line 553
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object p5

    .line 557
    check-cast p5, Ljava/util/List;

    .line 558
    .line 559
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object p5

    .line 563
    :goto_8
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result p6

    .line 567
    if-eqz p6, :cond_9

    .line 568
    .line 569
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object p6

    .line 573
    check-cast p6, Ljava/lang/String;

    .line 574
    .line 575
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object p6

    .line 579
    check-cast p6, Ljava/lang/String;

    .line 580
    .line 581
    goto :goto_8

    .line 582
    :catchall_0
    move-exception p2

    .line 583
    goto/16 :goto_13

    .line 584
    .line 585
    :cond_a
    :goto_9
    const-string p2, "ETag"

    .line 586
    .line 587
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 591
    :try_start_6
    new-instance p4, Ljava/io/BufferedReader;

    .line 592
    .line 593
    new-instance p5, Ljava/io/InputStreamReader;

    .line 594
    .line 595
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 596
    .line 597
    .line 598
    move-result-object p6

    .line 599
    sget-object p9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 600
    .line 601
    invoke-direct {p5, p6, p9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 602
    .line 603
    .line 604
    invoke-direct {p4, p5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 605
    .line 606
    .line 607
    new-instance p5, Ljava/lang/StringBuilder;

    .line 608
    .line 609
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 610
    .line 611
    .line 612
    :goto_a
    invoke-virtual {p4}, Ljava/io/BufferedReader;->read()I

    .line 613
    .line 614
    .line 615
    move-result p6

    .line 616
    const/4 p9, -0x1

    .line 617
    if-eq p6, p9, :cond_b

    .line 618
    .line 619
    int-to-char p6, p6

    .line 620
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    goto :goto_a

    .line 624
    :catch_3
    move-exception p2

    .line 625
    goto/16 :goto_10

    .line 626
    .line 627
    :catch_4
    move-exception p2

    .line 628
    goto/16 :goto_11

    .line 629
    .line 630
    :cond_b
    new-instance p4, Lorg/json/JSONObject;

    .line 631
    .line 632
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object p5

    .line 636
    invoke-direct {p4, p5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 637
    .line 638
    .line 639
    :try_start_7
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 640
    .line 641
    .line 642
    :try_start_8
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 643
    .line 644
    .line 645
    :try_start_9
    const-string p1, "state"

    .line 646
    .line 647
    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    const-string p5, "NO_CHANGE"

    .line 652
    .line 653
    invoke-virtual {p1, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result p1
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 657
    if-nez p1, :cond_c

    .line 658
    .line 659
    goto :goto_b

    .line 660
    :cond_c
    :try_start_a
    invoke-static {p7}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvv;->zzb(Ljava/util/Date;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvv;

    .line 661
    .line 662
    .line 663
    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 664
    goto :goto_e

    .line 665
    :catchall_1
    move-exception p1

    .line 666
    goto/16 :goto_14

    .line 667
    .line 668
    :catch_5
    :goto_b
    :try_start_b
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvs;

    .line 669
    .line 670
    invoke-direct {p1, p8}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvs;-><init>(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvr;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {p1, p7}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvs;->zzc(Ljava/util/Date;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvs;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 674
    .line 675
    .line 676
    :try_start_c
    const-string p5, "entries"

    .line 677
    .line 678
    invoke-virtual {p4, p5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 679
    .line 680
    .line 681
    move-result-object p5
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 682
    goto :goto_c

    .line 683
    :catch_6
    move-object p5, p8

    .line 684
    :goto_c
    if-eqz p5, :cond_d

    .line 685
    .line 686
    :try_start_d
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvs;->zza(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvs;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 687
    .line 688
    .line 689
    goto :goto_d

    .line 690
    :catch_7
    move-exception p1

    .line 691
    goto :goto_f

    .line 692
    :cond_d
    :goto_d
    :try_start_e
    const-string p5, "experimentDescriptions"

    .line 693
    .line 694
    invoke-virtual {p4, p5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 695
    .line 696
    .line 697
    move-result-object p8
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 698
    :catch_8
    if-eqz p8, :cond_e

    .line 699
    .line 700
    :try_start_f
    invoke-virtual {p1, p8}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvs;->zzb(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvs;

    .line 701
    .line 702
    .line 703
    :cond_e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvs;->zzd()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvt;

    .line 704
    .line 705
    .line 706
    move-result-object p1
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 707
    :try_start_10
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvv;->zzc(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvt;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvv;

    .line 708
    .line 709
    .line 710
    move-result-object p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 711
    :goto_e
    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;->zze()V

    .line 712
    .line 713
    .line 714
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvu;->zzf:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwd;

    .line 715
    .line 716
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwd;->zzd(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;)V

    .line 717
    .line 718
    .line 719
    return-object p1

    .line 720
    :goto_f
    :try_start_11
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsw;->zzd:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsw;

    .line 721
    .line 722
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;->zzd(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsw;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {p10, p2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;->zzb(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsw;)V

    .line 726
    .line 727
    .line 728
    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwb;

    .line 729
    .line 730
    const-string p4, "Fetch failed: fetch response could not be parsed."

    .line 731
    .line 732
    invoke-direct {p2, p4, p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 733
    .line 734
    .line 735
    throw p2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 736
    :goto_10
    :try_start_12
    sget-object p4, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsw;->zzc:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsw;

    .line 737
    .line 738
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;->zzd(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsw;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {p10, p4}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;->zzb(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsw;)V

    .line 742
    .line 743
    .line 744
    new-instance p4, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwb;

    .line 745
    .line 746
    const-string p5, "The client had an error while calling the backend!"

    .line 747
    .line 748
    invoke-direct {p4, p5, p2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 749
    .line 750
    .line 751
    throw p4

    .line 752
    :goto_11
    sget-object p4, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsw;->zze:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsw;

    .line 753
    .line 754
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;->zzd(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsw;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {p10, p4}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;->zzb(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsw;)V

    .line 758
    .line 759
    .line 760
    new-instance p4, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwb;

    .line 761
    .line 762
    const-string p5, "Error parsing the server output"

    .line 763
    .line 764
    invoke-direct {p4, p5, p2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 765
    .line 766
    .line 767
    throw p4

    .line 768
    :cond_f
    sget-object p4, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsw;->zzc:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsw;

    .line 769
    .line 770
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;->zzd(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsw;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {p10, p4}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;->zzb(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsw;)V

    .line 774
    .line 775
    .line 776
    const/4 p4, 0x4

    .line 777
    invoke-static {p5, p4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 778
    .line 779
    .line 780
    move-result p4

    .line 781
    if-eqz p4, :cond_11

    .line 782
    .line 783
    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 784
    .line 785
    .line 786
    move-result-object p4

    .line 787
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 788
    .line 789
    .line 790
    move-result-object p4

    .line 791
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 792
    .line 793
    .line 794
    move-result-object p4

    .line 795
    :cond_10
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 796
    .line 797
    .line 798
    move-result p6

    .line 799
    if-eqz p6, :cond_11

    .line 800
    .line 801
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object p6

    .line 805
    check-cast p6, Ljava/util/Map$Entry;

    .line 806
    .line 807
    invoke-interface {p6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object p7

    .line 811
    check-cast p7, Ljava/util/List;

    .line 812
    .line 813
    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 814
    .line 815
    .line 816
    move-result-object p7

    .line 817
    :goto_12
    invoke-interface {p7}, Ljava/util/Iterator;->hasNext()Z

    .line 818
    .line 819
    .line 820
    move-result p8

    .line 821
    if-eqz p8, :cond_10

    .line 822
    .line 823
    invoke-interface {p7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object p8

    .line 827
    check-cast p8, Ljava/lang/String;

    .line 828
    .line 829
    invoke-interface {p6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object p8

    .line 833
    check-cast p8, Ljava/lang/String;

    .line 834
    .line 835
    goto :goto_12

    .line 836
    :cond_11
    const/4 p4, 0x5

    .line 837
    invoke-static {p5, p4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 838
    .line 839
    .line 840
    move-result p4

    .line 841
    if-eqz p4, :cond_12

    .line 842
    .line 843
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 844
    .line 845
    .line 846
    move-result-object p4

    .line 847
    if-eqz p4, :cond_12

    .line 848
    .line 849
    new-instance p5, Ljava/util/Scanner;

    .line 850
    .line 851
    invoke-direct {p5, p4}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 852
    .line 853
    .line 854
    const-string p4, "\\A"

    .line 855
    .line 856
    invoke-virtual {p5, p4}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 857
    .line 858
    .line 859
    move-result-object p4

    .line 860
    invoke-virtual {p4}, Ljava/util/Scanner;->hasNext()Z

    .line 861
    .line 862
    .line 863
    move-result p5

    .line 864
    if-eqz p5, :cond_12

    .line 865
    .line 866
    invoke-virtual {p4}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object p4

    .line 870
    const-string p5, "HTTP Error Stream: "

    .line 871
    .line 872
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object p4

    .line 876
    invoke-virtual {p5, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 877
    .line 878
    .line 879
    :cond_12
    :try_start_13
    new-instance p4, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwg;

    .line 880
    .line 881
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object p5

    .line 885
    invoke-direct {p4, p2, p5}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwg;-><init>(ILjava/lang/String;)V

    .line 886
    .line 887
    .line 888
    throw p4
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 889
    :catch_9
    move-exception p4

    .line 890
    :try_start_14
    new-instance p5, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwg;

    .line 891
    .line 892
    const-string p6, "<error reading HTTP response>"

    .line 893
    .line 894
    invoke-direct {p5, p2, p6, p4}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwg;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 895
    .line 896
    .line 897
    throw p5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 898
    :goto_13
    :try_start_15
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 899
    .line 900
    .line 901
    throw p2

    .line 902
    :catch_a
    move-exception p2

    .line 903
    sget-object p4, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsw;->zzb:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsw;

    .line 904
    .line 905
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;->zzd(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsw;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {p10, p4}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;->zzb(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsw;)V

    .line 909
    .line 910
    .line 911
    new-instance p4, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwb;

    .line 912
    .line 913
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object p1

    .line 917
    const-string p5, "Error connecting to "

    .line 918
    .line 919
    invoke-virtual {p5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object p1

    .line 923
    invoke-direct {p4, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 924
    .line 925
    .line 926
    throw p4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 927
    :goto_14
    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;->zze()V

    .line 928
    .line 929
    .line 930
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvu;->zzf:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwd;

    .line 931
    .line 932
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwd;->zzd(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;)V

    .line 933
    .line 934
    .line 935
    throw p1

    .line 936
    :cond_13
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwb;

    .line 937
    .line 938
    const-string p2, "Fetch failed: Firebase instance id is null."

    .line 939
    .line 940
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwb;-><init>(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    throw p1
.end method

.method public final zzb()Ljava/net/HttpURLConnection;
    .locals 5

    .line 1
    const-string v0, "/namespaces/firebase:fetch"

    .line 2
    .line 3
    const-string v1, "https://firebaseremoteconfig.googleapis.com/v1/projects/"

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvu;->zze:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwc;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwc;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

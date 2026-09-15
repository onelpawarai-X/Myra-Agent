.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[Ljava/lang/String;

.field private static final zzc:[Ljava/lang/String;

.field private static final zzd:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "com.waymo."

    .line 2
    .line 3
    const-string v5, "com.waze"

    .line 4
    .line 5
    const-string v0, "com.android."

    .line 6
    .line 7
    const-string v1, "com.google."

    .line 8
    .line 9
    const-string v2, "com.chrome."

    .line 10
    .line 11
    const-string v3, "com.nest."

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzt;->zzb:[Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "goldfish"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v2, ""

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-string v1, "ranchu"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v0, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const-string v0, "androidx.test.services.storage.runfiles"

    .line 43
    .line 44
    :goto_1
    const-string v1, "media"

    .line 45
    .line 46
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzt;->zzc:[Ljava/lang/String;

    .line 51
    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v1, 0x19

    .line 55
    .line 56
    if-gt v0, v1, :cond_2

    .line 57
    .line 58
    const-string v3, "com.google.android.inputmethod.latin.inputcontent"

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object v3, v2

    .line 62
    :goto_2
    if-gt v0, v1, :cond_3

    .line 63
    .line 64
    const-string v2, "com.google.android.inputmethod.latin.dev.inputcontent"

    .line 65
    .line 66
    :cond_3
    const-string v0, "com.google.android.apps.docs.storage.legacy"

    .line 67
    .line 68
    filled-new-array {v3, v2, v0}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzt;->zzd:[Ljava/lang/String;

    .line 73
    .line 74
    return-void
.end method

.method public static zza(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .locals 8

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzs;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzs;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x1e

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "android.resource"

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-string v3, "r"

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, p1, v3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    const-string v2, "content"

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x1

    .line 48
    if-eqz v2, :cond_a

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, v1, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    const/16 v6, 0x40

    .line 65
    .line 66
    invoke-virtual {v1, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-ltz v6, :cond_2

    .line 71
    .line 72
    add-int/2addr v6, v5

    .line 73
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, v1, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_2
    if-nez v2, :cond_3

    .line 86
    .line 87
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzs;->zzb(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzs;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_9

    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_3
    new-instance v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzu;

    .line 96
    .line 97
    invoke-direct {v6, p1, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzu;-><init>(Landroid/net/Uri;Landroid/content/pm/ProviderInfo;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2, p0, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzs;->zzc(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzs;Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzu;)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    add-int/lit8 v6, v6, -0x1

    .line 105
    .line 106
    if-eq v6, v5, :cond_9

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget-object v7, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_4

    .line 119
    .line 120
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzs;->zzb(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzs;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_9

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzs;->zzb(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzs;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-nez p2, :cond_9

    .line 132
    .line 133
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-virtual {p0, p1, p2, v6, v5}, Landroid/content/Context;->checkUriPermission(Landroid/net/Uri;III)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_8

    .line 146
    .line 147
    iget-boolean p0, v2, Landroid/content/pm/ProviderInfo;->exported:Z

    .line 148
    .line 149
    if-eqz p0, :cond_8

    .line 150
    .line 151
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzt;->zzc:[Ljava/lang/String;

    .line 152
    .line 153
    array-length p2, p0

    .line 154
    move p2, v4

    .line 155
    :goto_0
    const/4 v5, 0x2

    .line 156
    if-ge p2, v5, :cond_5

    .line 157
    .line 158
    aget-object v5, p0, p2

    .line 159
    .line 160
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-nez v5, :cond_8

    .line 165
    .line 166
    add-int/lit8 p2, p2, 0x1

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzt;->zzd:[Ljava/lang/String;

    .line 170
    .line 171
    array-length p2, p0

    .line 172
    move p2, v4

    .line 173
    :goto_1
    const/4 v5, 0x3

    .line 174
    if-ge p2, v5, :cond_6

    .line 175
    .line 176
    aget-object v5, p0, p2

    .line 177
    .line 178
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-nez v5, :cond_8

    .line 183
    .line 184
    add-int/lit8 p2, p2, 0x1

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_6
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzt;->zzb:[Ljava/lang/String;

    .line 188
    .line 189
    :goto_2
    const/4 p2, 0x6

    .line 190
    if-ge v4, p2, :cond_8

    .line 191
    .line 192
    aget-object p2, p0, v4

    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    add-int/lit8 v1, v1, -0x1

    .line 199
    .line 200
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    const/16 v5, 0x2e

    .line 205
    .line 206
    if-ne v1, v5, :cond_7

    .line 207
    .line 208
    iget-object v1, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-nez p2, :cond_9

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_7
    iget-object v1, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-nez p2, :cond_9

    .line 224
    .line 225
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_8
    :goto_4
    invoke-virtual {v0, p1, v3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzt;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    return-object p0

    .line 236
    :cond_9
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 237
    .line 238
    const-string p1, "Can\'t open content uri."

    .line 239
    .line 240
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p0

    .line 244
    :cond_a
    const-string v2, "file"

    .line 245
    .line 246
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_13

    .line 251
    .line 252
    invoke-virtual {v0, p1, v3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzt;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    new-instance v2, Ljava/io/File;

    .line 264
    .line 265
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzt;->zzd(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string v1, "/proc/"

    .line 280
    .line 281
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_12

    .line 286
    .line 287
    const-string v1, "/data/misc/"

    .line 288
    .line 289
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_12

    .line 294
    .line 295
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzs;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzs;)Z

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-eqz v1, :cond_b

    .line 303
    .line 304
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzt;->zzc(Ljava/io/File;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_c

    .line 313
    .line 314
    :goto_5
    move v4, v5

    .line 315
    goto/16 :goto_8

    .line 316
    .line 317
    :catch_0
    move-exception p0

    .line 318
    goto/16 :goto_9

    .line 319
    .line 320
    :catch_1
    move-exception p0

    .line 321
    goto/16 :goto_a

    .line 322
    .line 323
    :cond_b
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzt;->zzc(Ljava/io/File;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_c

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_c
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    if-eqz v1, :cond_d

    .line 343
    .line 344
    invoke-virtual {v1}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    if-eqz v1, :cond_d

    .line 349
    .line 350
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzt;->zzc(Ljava/io/File;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_d

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_d
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzm;

    .line 362
    .line 363
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzm;-><init>(Landroid/content/Context;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzt;->zzf(Ljava/util/concurrent/Callable;)[Ljava/io/File;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    array-length v2, v1

    .line 371
    move v3, v4

    .line 372
    :goto_6
    if-ge v3, v2, :cond_f

    .line 373
    .line 374
    aget-object v6, v1, v3

    .line 375
    .line 376
    if-eqz v6, :cond_e

    .line 377
    .line 378
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzt;->zzc(Ljava/io/File;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    if-eqz v6, :cond_e

    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_f
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzn;

    .line 393
    .line 394
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzn;-><init>(Landroid/content/Context;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzt;->zzf(Ljava/util/concurrent/Callable;)[Ljava/io/File;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    array-length v1, p0

    .line 402
    move v2, v4

    .line 403
    :goto_7
    if-ge v2, v1, :cond_11

    .line 404
    .line 405
    aget-object v3, p0, v2

    .line 406
    .line 407
    if-eqz v3, :cond_10

    .line 408
    .line 409
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzt;->zzc(Ljava/io/File;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-eqz v3, :cond_10

    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_11
    :goto_8
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzs;->zzb(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzs;)Z

    .line 424
    .line 425
    .line 426
    move-result p0

    .line 427
    if-ne v4, p0, :cond_12

    .line 428
    .line 429
    return-object v0

    .line 430
    :cond_12
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 431
    .line 432
    const-string p2, "Can\'t open file: "

    .line 433
    .line 434
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 442
    :goto_9
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 443
    .line 444
    const-string p2, "Validation failed."

    .line 445
    .line 446
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 450
    .line 451
    .line 452
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzt;->zze(Landroid/content/res/AssetFileDescriptor;Ljava/io/FileNotFoundException;)V

    .line 453
    .line 454
    .line 455
    throw p1

    .line 456
    :goto_a
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzt;->zze(Landroid/content/res/AssetFileDescriptor;Ljava/io/FileNotFoundException;)V

    .line 457
    .line 458
    .line 459
    throw p0

    .line 460
    :cond_13
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 461
    .line 462
    const-string p1, "Unsupported scheme"

    .line 463
    .line 464
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw p0
.end method

.method private static zzb(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 5
    .line 6
    const-string v0, "Content resolver returned null value."

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method private static zzc(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "/"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    return-object p0
.end method

.method private static zzd(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/system/Os;->fstat(Ljava/io/FileDescriptor;)Landroid/system/StructStat;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    :try_start_1
    invoke-static {p1}, Landroid/system/Os;->lstat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    iget v1, v0, Landroid/system/StructStat;->st_mode:I

    .line 14
    .line 15
    invoke-static {v1}, Landroid/system/OsConstants;->S_ISLNK(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "Can\'t open file: "

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-wide v3, p0, Landroid/system/StructStat;->st_dev:J

    .line 24
    .line 25
    iget-wide v5, v0, Landroid/system/StructStat;->st_dev:J

    .line 26
    .line 27
    cmp-long v1, v3, v5

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-wide v3, p0, Landroid/system/StructStat;->st_ino:J

    .line 32
    .line 33
    iget-wide v0, v0, Landroid/system/StructStat;->st_ino:J

    .line 34
    .line 35
    cmp-long p0, v3, v0

    .line 36
    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 45
    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 59
    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :catch_0
    move-exception p0

    .line 69
    new-instance p1, Ljava/io/IOException;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :catch_1
    move-exception p0

    .line 76
    new-instance p1, Ljava/io/IOException;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method private static zze(Landroid/content/res/AssetFileDescriptor;Ljava/io/FileNotFoundException;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static zzf(Ljava/util/concurrent/Callable;)[Ljava/io/File;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :catch_1
    move-exception p0

    .line 16
    throw p0
.end method

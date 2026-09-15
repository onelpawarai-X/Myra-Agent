.class public final Lcom/google/android/recaptcha/internal/zzbe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzbe;->zzb()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final zza(Landroid/content/Context;)Ljava/util/Set;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "connectivity"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 13
    .line 14
    invoke-static {p0, v1}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v2, v1, :cond_0

    .line 35
    .line 36
    sget-object v2, Lcom/google/android/recaptcha/internal/zzqi;->zzM:Lcom/google/android/recaptcha/internal/zzqi;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    if-eqz p0, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ne v2, v1, :cond_1

    .line 49
    .line 50
    sget-object v2, Lcom/google/android/recaptcha/internal/zzqi;->zzN:Lcom/google/android/recaptcha/internal/zzqi;

    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    if-eqz p0, :cond_2

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ne v2, v1, :cond_2

    .line 63
    .line 64
    sget-object v2, Lcom/google/android/recaptcha/internal/zzqi;->zzO:Lcom/google/android/recaptcha/internal/zzqi;

    .line 65
    .line 66
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    if-eqz p0, :cond_3

    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ne v2, v1, :cond_3

    .line 77
    .line 78
    sget-object v2, Lcom/google/android/recaptcha/internal/zzqi;->zzP:Lcom/google/android/recaptcha/internal/zzqi;

    .line 79
    .line 80
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    if-eqz p0, :cond_4

    .line 84
    .line 85
    const/16 v2, 0x10

    .line 86
    .line 87
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-ne p0, v1, :cond_4

    .line 92
    .line 93
    sget-object p0, Lcom/google/android/recaptcha/internal/zzqi;->zzr:Lcom/google/android/recaptcha/internal/zzqi;

    .line 94
    .line 95
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    :cond_4
    return-object v0

    .line 99
    :catch_0
    sget-object p0, LRT;->a:LRT;

    .line 100
    .line 101
    return-object p0
.end method

.method private static final zzb()Ljava/util/Map;
    .locals 19

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lcom/google/android/recaptcha/internal/zzqi;->zzb:Lcom/google/android/recaptcha/internal/zzqi;

    .line 7
    .line 8
    new-instance v2, LZI0;

    .line 9
    .line 10
    invoke-direct {v2, v0, v1}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/google/android/recaptcha/internal/zzqi;->zzc:Lcom/google/android/recaptcha/internal/zzqi;

    .line 19
    .line 20
    new-instance v3, LZI0;

    .line 21
    .line 22
    invoke-direct {v3, v0, v1}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcom/google/android/recaptcha/internal/zzqi;->zzd:Lcom/google/android/recaptcha/internal/zzqi;

    .line 31
    .line 32
    new-instance v4, LZI0;

    .line 33
    .line 34
    invoke-direct {v4, v0, v1}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lcom/google/android/recaptcha/internal/zzqi;->zze:Lcom/google/android/recaptcha/internal/zzqi;

    .line 43
    .line 44
    new-instance v5, LZI0;

    .line 45
    .line 46
    invoke-direct {v5, v0, v1}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lcom/google/android/recaptcha/internal/zzqi;->zzf:Lcom/google/android/recaptcha/internal/zzqi;

    .line 55
    .line 56
    new-instance v6, LZI0;

    .line 57
    .line 58
    invoke-direct {v6, v0, v1}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lcom/google/android/recaptcha/internal/zzqi;->zzg:Lcom/google/android/recaptcha/internal/zzqi;

    .line 67
    .line 68
    new-instance v7, LZI0;

    .line 69
    .line 70
    invoke-direct {v7, v0, v1}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lcom/google/android/recaptcha/internal/zzqi;->zzh:Lcom/google/android/recaptcha/internal/zzqi;

    .line 79
    .line 80
    new-instance v8, LZI0;

    .line 81
    .line 82
    invoke-direct {v8, v0, v1}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x7

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Lcom/google/android/recaptcha/internal/zzqi;->zzi:Lcom/google/android/recaptcha/internal/zzqi;

    .line 91
    .line 92
    new-instance v9, LZI0;

    .line 93
    .line 94
    invoke-direct {v9, v0, v1}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x8

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, Lcom/google/android/recaptcha/internal/zzqi;->zzj:Lcom/google/android/recaptcha/internal/zzqi;

    .line 104
    .line 105
    new-instance v10, LZI0;

    .line 106
    .line 107
    invoke-direct {v10, v0, v1}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x9

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v1, Lcom/google/android/recaptcha/internal/zzqi;->zzk:Lcom/google/android/recaptcha/internal/zzqi;

    .line 117
    .line 118
    new-instance v11, LZI0;

    .line 119
    .line 120
    invoke-direct {v11, v0, v1}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0xa

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v1, Lcom/google/android/recaptcha/internal/zzqi;->zzl:Lcom/google/android/recaptcha/internal/zzqi;

    .line 130
    .line 131
    new-instance v12, LZI0;

    .line 132
    .line 133
    invoke-direct {v12, v0, v1}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const/16 v0, 0xb

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v1, Lcom/google/android/recaptcha/internal/zzqi;->zzm:Lcom/google/android/recaptcha/internal/zzqi;

    .line 143
    .line 144
    new-instance v13, LZI0;

    .line 145
    .line 146
    invoke-direct {v13, v0, v1}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const/16 v0, 0xc

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget-object v1, Lcom/google/android/recaptcha/internal/zzqi;->zzn:Lcom/google/android/recaptcha/internal/zzqi;

    .line 156
    .line 157
    new-instance v14, LZI0;

    .line 158
    .line 159
    invoke-direct {v14, v0, v1}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const/16 v0, 0xd

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget-object v1, Lcom/google/android/recaptcha/internal/zzqi;->zzo:Lcom/google/android/recaptcha/internal/zzqi;

    .line 169
    .line 170
    new-instance v15, LZI0;

    .line 171
    .line 172
    invoke-direct {v15, v0, v1}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const/16 v0, 0xe

    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget-object v1, Lcom/google/android/recaptcha/internal/zzqi;->zzp:Lcom/google/android/recaptcha/internal/zzqi;

    .line 182
    .line 183
    move-object/from16 v16, v2

    .line 184
    .line 185
    new-instance v2, LZI0;

    .line 186
    .line 187
    invoke-direct {v2, v0, v1}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const/16 v0, 0xf

    .line 191
    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget-object v1, Lcom/google/android/recaptcha/internal/zzqi;->zzq:Lcom/google/android/recaptcha/internal/zzqi;

    .line 197
    .line 198
    move-object/from16 v17, v2

    .line 199
    .line 200
    new-instance v2, LZI0;

    .line 201
    .line 202
    invoke-direct {v2, v0, v1}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v18, v17

    .line 206
    .line 207
    move-object/from16 v17, v2

    .line 208
    .line 209
    move-object/from16 v2, v16

    .line 210
    .line 211
    move-object/from16 v16, v18

    .line 212
    .line 213
    filled-new-array/range {v2 .. v17}, [LZI0;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, LQu0;->R0([LZI0;)Ljava/util/LinkedHashMap;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 222
    .line 223
    const/16 v2, 0x11

    .line 224
    .line 225
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    sget-object v3, Lcom/google/android/recaptcha/internal/zzqi;->zzs:Lcom/google/android/recaptcha/internal/zzqi;

    .line 230
    .line 231
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    const/16 v2, 0x10

    .line 235
    .line 236
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    sget-object v3, Lcom/google/android/recaptcha/internal/zzqi;->zzr:Lcom/google/android/recaptcha/internal/zzqi;

    .line 241
    .line 242
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    const/16 v2, 0x1c

    .line 246
    .line 247
    if-lt v1, v2, :cond_0

    .line 248
    .line 249
    const/16 v2, 0x12

    .line 250
    .line 251
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    sget-object v3, Lcom/google/android/recaptcha/internal/zzqi;->zzt:Lcom/google/android/recaptcha/internal/zzqi;

    .line 256
    .line 257
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    const/16 v2, 0x13

    .line 261
    .line 262
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    sget-object v3, Lcom/google/android/recaptcha/internal/zzqi;->zzu:Lcom/google/android/recaptcha/internal/zzqi;

    .line 267
    .line 268
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    const/16 v2, 0x14

    .line 272
    .line 273
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    sget-object v3, Lcom/google/android/recaptcha/internal/zzqi;->zzv:Lcom/google/android/recaptcha/internal/zzqi;

    .line 278
    .line 279
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    const/16 v2, 0x15

    .line 283
    .line 284
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    sget-object v3, Lcom/google/android/recaptcha/internal/zzqi;->zzw:Lcom/google/android/recaptcha/internal/zzqi;

    .line 289
    .line 290
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    :cond_0
    const/16 v2, 0x1d

    .line 294
    .line 295
    if-lt v1, v2, :cond_1

    .line 296
    .line 297
    const/16 v3, 0x17

    .line 298
    .line 299
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    sget-object v4, Lcom/google/android/recaptcha/internal/zzqi;->zzy:Lcom/google/android/recaptcha/internal/zzqi;

    .line 304
    .line 305
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    :cond_1
    const/16 v3, 0x1e

    .line 309
    .line 310
    if-lt v1, v3, :cond_2

    .line 311
    .line 312
    const/16 v3, 0x19

    .line 313
    .line 314
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    sget-object v4, Lcom/google/android/recaptcha/internal/zzqi;->zzA:Lcom/google/android/recaptcha/internal/zzqi;

    .line 319
    .line 320
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    :cond_2
    const/16 v3, 0x1f

    .line 324
    .line 325
    if-lt v1, v3, :cond_3

    .line 326
    .line 327
    const/16 v3, 0x20

    .line 328
    .line 329
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    sget-object v4, Lcom/google/android/recaptcha/internal/zzqi;->zzH:Lcom/google/android/recaptcha/internal/zzqi;

    .line 334
    .line 335
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    sget-object v3, Lcom/google/android/recaptcha/internal/zzqi;->zzE:Lcom/google/android/recaptcha/internal/zzqi;

    .line 343
    .line 344
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    :cond_3
    const/16 v2, 0x21

    .line 348
    .line 349
    if-lt v1, v2, :cond_4

    .line 350
    .line 351
    const/16 v1, 0x23

    .line 352
    .line 353
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    sget-object v3, Lcom/google/android/recaptcha/internal/zzqi;->zzK:Lcom/google/android/recaptcha/internal/zzqi;

    .line 358
    .line 359
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    const/16 v1, 0x22

    .line 363
    .line 364
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    sget-object v3, Lcom/google/android/recaptcha/internal/zzqi;->zzJ:Lcom/google/android/recaptcha/internal/zzqi;

    .line 369
    .line 370
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    sget-object v2, Lcom/google/android/recaptcha/internal/zzqi;->zzI:Lcom/google/android/recaptcha/internal/zzqi;

    .line 378
    .line 379
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    :cond_4
    return-object v0
.end method

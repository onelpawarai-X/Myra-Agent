.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zzb:Lokhttp3/MediaType;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxf;

.field private final zzc:Lokhttp3/OkHttpClient;

.field private zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxm;

.field private final zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxj;

.field private final zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "application/json; charset=utf-8"

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxe;->zzb:Lokhttp3/MediaType;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxf;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxj;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v2, 0x2710

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxe;->zzc:Lokhttp3/OkHttpClient;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxe;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxf;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxe;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxj;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxe;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxm;

    .line 37
    .line 38
    const-string p1, "https://firebaseinstallations.googleapis.com/v1"

    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxe;->zzf:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxe;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxm;

    return-object v0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxc;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxi;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxe;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxe;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxf;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxf;->zzc()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "/projects/"

    .line 10
    .line 11
    const-string v3, "/installations"

    .line 12
    .line 13
    invoke-static {v0, v2, v1, v3}, LiX0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lokhttp3/Headers$Builder;

    .line 18
    .line 19
    invoke-direct {v1}, Lokhttp3/Headers$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxe;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxf;

    .line 23
    .line 24
    const-string v3, "x-goog-api-key"

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxf;->zza()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v3, v2}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxc;->zza()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxe;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxf;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxf;->zzb()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "{fid: \'"

    .line 49
    .line 50
    const-string v4, "\', appId: \'"

    .line 51
    .line 52
    const-string v5, "\', authVersion: \'FIS_v2\', sdkVersion: \'o:a:mlkit:1.0.0\'}"

    .line 53
    .line 54
    invoke-static {v3, p1, v4, v2, v5}, LiX0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxi;

    .line 63
    .line 64
    invoke-direct {v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxi;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxi;->zzg()V

    .line 68
    .line 69
    .line 70
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxe;->zzb:Lokhttp3/MediaType;

    .line 71
    .line 72
    invoke-static {v5, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v5, Lokhttp3/Request$Builder;

    .line 77
    .line 78
    invoke-direct {v5}, Lokhttp3/Request$Builder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v1}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxe;->zzc:Lokhttp3/OkHttpClient;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/4 v1, 0x0

    .line 104
    :try_start_0
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 105
    .line 106
    .line 107
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 108
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxi;->zzf(I)V

    .line 113
    .line 114
    .line 115
    const/16 v5, 0xc8

    .line 116
    .line 117
    if-lt v0, v5, :cond_2

    .line 118
    .line 119
    const/16 v5, 0x12c

    .line 120
    .line 121
    if-lt v0, v5, :cond_0

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 125
    .line 126
    .line 127
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    :try_start_2
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    :try_start_3
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 133
    .line 134
    .line 135
    move-object v1, v0

    .line 136
    goto :goto_4

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    move-object v5, v0

    .line 139
    if-eqz p1, :cond_1

    .line 140
    .line 141
    :try_start_4
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    move-object p1, v0

    .line 147
    :try_start_5
    invoke-virtual {v5, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    :goto_0
    throw v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 151
    :catch_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;

    .line 152
    .line 153
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxi;->zzd(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxi;->zzb(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_2
    :goto_1
    :try_start_6
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 161
    .line 162
    .line 163
    move-result-object p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 164
    :try_start_7
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 168
    :try_start_8
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :catchall_2
    move-exception v0

    .line 173
    move-object v5, v0

    .line 174
    if-eqz p1, :cond_3

    .line 175
    .line 176
    :try_start_9
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :catchall_3
    move-exception v0

    .line 181
    move-object p1, v0

    .line 182
    :try_start_a
    invoke-virtual {v5, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    :goto_2
    throw v5
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    .line 186
    :catch_1
    const-string v0, "<none>"

    .line 187
    .line 188
    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const-string v0, "HTTP Response Body:\n"

    .line 193
    .line 194
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;

    .line 198
    .line 199
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxi;->zzd(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxi;->zzb(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :catch_2
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;

    .line 207
    .line 208
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxi;->zzd(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;)V

    .line 209
    .line 210
    .line 211
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;

    .line 212
    .line 213
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxi;->zzb(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;)V

    .line 214
    .line 215
    .line 216
    :goto_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxi;->zze()V

    .line 217
    .line 218
    .line 219
    const/4 p1, 0x0

    .line 220
    if-nez v1, :cond_4

    .line 221
    .line 222
    goto/16 :goto_5

    .line 223
    .line 224
    :cond_4
    :try_start_b
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaeq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzael;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzael;->zzb()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaeo;

    .line 229
    .line 230
    .line 231
    move-result-object v0
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_4
    .catch Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaes; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 232
    :try_start_c
    const-string v1, "name"

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaeo;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaer;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaer;->zze()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    new-instance v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxc;

    .line 242
    .line 243
    const-string v1, "fid"

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaeo;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaer;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaer;->zze()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxc;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string v1, "refreshToken"

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaeo;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaer;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaer;->zze()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    const-string v1, "authToken"

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaeo;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaeo;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v5, "token"

    .line 273
    .line 274
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaeo;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaer;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaer;->zze()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    const-string v5, "expiresIn"

    .line 283
    .line 284
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaeo;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaer;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaer;->zze()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    const-string v9, "s$"

    .line 293
    .line 294
    const-string v10, ""

    .line 295
    .line 296
    invoke-virtual {v5, v9, v10}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 301
    .line 302
    .line 303
    move-result-wide v9

    .line 304
    const-wide/16 v11, 0x3e8

    .line 305
    .line 306
    mul-long/2addr v9, v11

    .line 307
    add-long/2addr v9, v2

    .line 308
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxc;->zza()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxm;

    .line 315
    .line 316
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxm;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxc;Ljava/lang/String;Ljava/lang/String;J)V

    .line 317
    .line 318
    .line 319
    iput-object v5, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxe;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxm;
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 320
    .line 321
    const/4 p1, 0x1

    .line 322
    goto :goto_5

    .line 323
    :catchall_4
    move-exception v0

    .line 324
    move-object p1, v0

    .line 325
    goto :goto_6

    .line 326
    :catch_3
    :try_start_d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzael;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;

    .line 330
    .line 331
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxi;->zzd(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxi;->zzb(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;)V

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :catch_4
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;

    .line 339
    .line 340
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxi;->zzd(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxi;->zzb(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 344
    .line 345
    .line 346
    :goto_5
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxe;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxj;

    .line 347
    .line 348
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzary;->zzbE:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzary;

    .line 349
    .line 350
    invoke-virtual {p2, v0, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxj;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzary;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxi;)V

    .line 351
    .line 352
    .line 353
    return p1

    .line 354
    :goto_6
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxe;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxj;

    .line 355
    .line 356
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzary;->zzbE:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzary;

    .line 357
    .line 358
    invoke-virtual {p2, v0, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxj;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzary;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxi;)V

    .line 359
    .line 360
    .line 361
    throw p1
.end method

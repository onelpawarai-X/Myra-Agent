.class public final Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzui;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zzb:Lokhttp3/MediaType;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuj;

.field private final zzc:Lokhttp3/OkHttpClient;

.field private zzd:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuq;

.field private final zze:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzun;

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
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzui;->zzb:Lokhttp3/MediaType;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuj;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzun;)V
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
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzui;->zzc:Lokhttp3/OkHttpClient;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzui;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuj;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzui;->zze:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzun;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzui;->zzd:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuq;

    .line 37
    .line 38
    const-string p1, "https://firebaseinstallations.googleapis.com/v1"

    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzui;->zzf:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method

.method private static zze(JLjava/lang/String;)J
    .locals 4

    .line 1
    const-string v0, "s$"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x3e8

    .line 14
    .line 15
    mul-long/2addr v0, v2

    .line 16
    add-long/2addr v0, p0

    .line 17
    return-wide v0
.end method

.method private final zzf(Lokhttp3/Headers;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzui;->zzb:Lokhttp3/MediaType;

    .line 2
    .line 3
    invoke-static {v0, p3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    new-instance v0, Lokhttp3/Request$Builder;

    .line 8
    .line 9
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p3}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzui;->zzc:Lokhttp3/OkHttpClient;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x0

    .line 35
    :try_start_0
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 39
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;->zzf(I)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0xc8

    .line 47
    .line 48
    if-lt p3, v0, :cond_2

    .line 49
    .line 50
    const/16 v0, 0x12c

    .line 51
    .line 52
    if-lt p3, v0, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    :try_start_2
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    :try_start_3
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 64
    .line 65
    .line 66
    return-object p3

    .line 67
    :catchall_0
    move-exception p3

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    :try_start_4
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    :try_start_5
    invoke-virtual {p3, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    throw p3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 79
    :catch_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsw;->zzc:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsw;

    .line 80
    .line 81
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;->zzd(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsw;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;->zzb(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsw;)V

    .line 85
    .line 86
    .line 87
    return-object p2

    .line 88
    :cond_2
    :goto_1
    :try_start_6
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 89
    .line 90
    .line 91
    move-result-object p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 92
    :try_start_7
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 96
    :try_start_8
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catchall_2
    move-exception p3

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    :try_start_9
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catchall_3
    move-exception p1

    .line 108
    :try_start_a
    invoke-virtual {p3, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_2
    throw p3
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    .line 112
    :catch_1
    const-string p3, "<none>"

    .line 113
    .line 114
    :goto_3
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string p3, "HTTP Response Body:\n"

    .line 119
    .line 120
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsw;->zzc:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsw;

    .line 124
    .line 125
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;->zzd(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsw;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;->zzb(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsw;)V

    .line 129
    .line 130
    .line 131
    return-object p2

    .line 132
    :catch_2
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsw;->zzb:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsw;

    .line 133
    .line 134
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;->zzd(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsw;)V

    .line 135
    .line 136
    .line 137
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsw;->zzb:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsw;

    .line 138
    .line 139
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;->zzb(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsw;)V

    .line 140
    .line 141
    .line 142
    return-object p2
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzui;->zzd:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuq;

    return-object v0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuf;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;)Z
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzui;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzui;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuj;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuj;->zzc()Ljava/lang/String;

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
    move-result-object v3

    .line 17
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 18
    .line 19
    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzui;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuj;

    .line 23
    .line 24
    const-string v2, "x-goog-api-key"

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuj;->zza()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v2, v1}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuf;->zza()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzui;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuj;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuj;->zzb()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v4, "{fid: \'"

    .line 49
    .line 50
    const-string v5, "\', appId: \'"

    .line 51
    .line 52
    const-string v6, "\', authVersion: \'FIS_v2\', sdkVersion: \'o:a:mlkit:1.0.0\'}"

    .line 53
    .line 54
    invoke-static {v4, v0, v5, v1, v6}, LiX0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    new-instance v6, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;

    .line 63
    .line 64
    invoke-direct {v6}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;->zzg()V

    .line 68
    .line 69
    .line 70
    move-object v1, p0

    .line 71
    move-object/from16 v5, p2

    .line 72
    .line 73
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzui;->zzf(Lokhttp3/Headers;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;->zze()V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcm;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzch;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzch;->zzb()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzck;

    .line 89
    .line 90
    .line 91
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzco; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :try_start_1
    const-string v3, "name"

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzck;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcn;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcn;->zze()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    new-instance v10, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuf;

    .line 102
    .line 103
    const-string v3, "fid"

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzck;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcn;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcn;->zze()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuf;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v3, "refreshToken"

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzck;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcn;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcn;->zze()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    const-string v3, "authToken"

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzck;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzck;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-string v4, "token"

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzck;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcn;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcn;->zze()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    const-string v4, "expiresIn"

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzck;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcn;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcn;->zze()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v7, v8, v4}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzui;->zze(JLjava/lang/String;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v13

    .line 156
    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuf;->zza()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    new-instance v9, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuq;

    .line 163
    .line 164
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuq;-><init>(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuf;Ljava/lang/String;Ljava/lang/String;J)V

    .line 165
    .line 166
    .line 167
    iput-object v9, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzui;->zzd:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuq;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    .line 169
    const/4 v2, 0x1

    .line 170
    goto :goto_0

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    goto :goto_1

    .line 173
    :catch_0
    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzch;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsw;->zzd:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsw;

    .line 177
    .line 178
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;->zzd(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsw;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;->zzb(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsw;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :catch_1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsw;->zze:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsw;

    .line 186
    .line 187
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;->zzd(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsw;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;->zzb(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsw;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    .line 192
    .line 193
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzui;->zze:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzun;

    .line 194
    .line 195
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpb;->zzbE:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpb;

    .line 196
    .line 197
    invoke-virtual {v0, v3, v6}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzun;->zza(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpb;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;)V

    .line 198
    .line 199
    .line 200
    return v2

    .line 201
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzui;->zze:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzun;

    .line 202
    .line 203
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpb;->zzbE:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpb;

    .line 204
    .line 205
    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzun;->zza(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpb;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;)V

    .line 206
    .line 207
    .line 208
    throw v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzui;->zzd:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzug;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzug;-><init>(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzui;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwj;->zza(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwi;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsw;->zzf:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsw;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;->zzc(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsw;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;)Z
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzui;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzui;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuj;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuj;->zzc()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzui;->zzd:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuq;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuq;->zzb()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuf;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuf;->zza()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "/projects/"

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "/installations/"

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "/authTokens:generate"

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 53
    .line 54
    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzui;->zzd:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuq;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuq;->zzc()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "authorization"

    .line 68
    .line 69
    const-string v4, "FIS_v2 "

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v2, v1}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzui;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuj;

    .line 80
    .line 81
    const-string v2, "x-goog-api-key"

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuj;->zza()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v2, v1}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    new-instance v6, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;

    .line 100
    .line 101
    invoke-direct {v6}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;->zzg()V

    .line 105
    .line 106
    .line 107
    const-string v4, "{installation:{sdkVersion:\'o:a:mlkit:1.0.0\'}}"

    .line 108
    .line 109
    move-object v1, p0

    .line 110
    move-object/from16 v5, p1

    .line 111
    .line 112
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzui;->zzf(Lokhttp3/Headers;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;->zze()V

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    if-nez v0, :cond_0

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcm;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzch;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzch;->zzb()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzck;

    .line 128
    .line 129
    .line 130
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzco; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :try_start_1
    const-string v3, "token"

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzck;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcn;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcn;->zze()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    const-string v3, "expiresIn"

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzck;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcn;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcn;->zze()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzui;->zze(JLjava/lang/String;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v13

    .line 155
    new-instance v9, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuq;

    .line 156
    .line 157
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzui;->zzd:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuq;

    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuq;->zzb()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuf;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzui;->zzd:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuq;

    .line 164
    .line 165
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuq;->zzc()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuq;-><init>(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuf;Ljava/lang/String;Ljava/lang/String;J)V

    .line 170
    .line 171
    .line 172
    iput-object v9, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzui;->zzd:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuq;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    .line 174
    const/4 v2, 0x1

    .line 175
    goto :goto_0

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    goto :goto_1

    .line 178
    :catch_0
    :try_start_2
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsw;->zzd:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsw;

    .line 179
    .line 180
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;->zzd(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsw;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;->zzb(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsw;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzch;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :catch_1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsw;->zze:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsw;

    .line 191
    .line 192
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;->zzd(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsw;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;->zzb(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsw;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    .line 197
    .line 198
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzui;->zze:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzun;

    .line 199
    .line 200
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpb;->zzbF:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpb;

    .line 201
    .line 202
    invoke-virtual {v0, v3, v6}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzun;->zza(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpb;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;)V

    .line 203
    .line 204
    .line 205
    return v2

    .line 206
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzui;->zze:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzun;

    .line 207
    .line 208
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpb;->zzbF:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpb;

    .line 209
    .line 210
    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzun;->zza(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpb;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;)V

    .line 211
    .line 212
    .line 213
    throw v0
.end method

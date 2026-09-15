.class public final Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/lang/Object;


# instance fields
.field private final zzb:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwf;

    .line 2
    .line 3
    invoke-static {v0}, Lvz;->b(Ljava/lang/Class;)Luz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, LKN;->d(Ljava/lang/Class;)LKN;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Luz;->a(LKN;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwe;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwe;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Luz;->f:LMz;

    .line 22
    .line 23
    invoke-virtual {v0}, Luz;->b()Lvz;

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwf;->zza:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwf;->zzb:Landroid/content/Context;

    return-void
.end method

.method private final zzc()Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwf;->zzb:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwf;->zzb:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "mkdirs threw an exception: "

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    const-string v2, "com.google.mlkit.RemoteConfig"

    .line 52
    .line 53
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvt;
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwf;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwf;->zzc()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_1
    new-instance v3, LRc;

    .line 10
    .line 11
    invoke-direct {v3, v1}, LRc;-><init>(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3}, LRc;->K()[B

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v5, "UTF-8"

    .line 21
    .line 22
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    .line 34
    :try_start_3
    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvt;

    .line 35
    .line 36
    const-string v4, "configs_key"

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v5, Ljava/util/Date;

    .line 43
    .line 44
    const-string v6, "fetch_time_key"

    .line 45
    .line 46
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 51
    .line 52
    .line 53
    const-string v6, "abt_experiments_key"

    .line 54
    .line 55
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvt;-><init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    .line 61
    .line 62
    move-object v2, v3

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    :try_start_4
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsw;->zzk:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsw;

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;->zzc(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsw;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v1, "Error parsing remote config settings JSON object:\n"

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_1
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsw;->zzl:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsw;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;->zzc(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsw;)V

    .line 84
    .line 85
    .line 86
    const-string p1, "Error parsing remote config settings JSON string:\n"

    .line 87
    .line 88
    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    :goto_0
    monitor-exit v0

    .line 92
    return-object v2

    .line 93
    :catch_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_0

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    monitor-exit v0

    .line 103
    return-object v2

    .line 104
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsw;->zzj:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsw;

    .line 105
    .line 106
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;->zzc(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsw;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    monitor-exit v0

    .line 113
    return-object v2

    .line 114
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 115
    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvt;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvt;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwf;->zza:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwf;->zzc()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    new-instance v2, LRc;

    .line 16
    .line 17
    invoke-direct {v2, v1}, LRc;-><init>(Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, LRc;->T()Ljava/io/FileOutputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    new-instance v4, Ljava/io/PrintWriter;

    .line 25
    .line 26
    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/io/PrintWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_3
    invoke-virtual {v2, v3}, LRc;->B(Ljava/io/FileOutputStream;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    invoke-virtual {v2, v3}, LRc;->A(Ljava/io/FileOutputStream;)V

    .line 46
    .line 47
    .line 48
    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    :catch_0
    const/4 v1, 0x0

    .line 50
    :catch_1
    :try_start_4
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsw;->zzi:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsw;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;->zzc(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsw;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    :goto_0
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 61
    throw p1
.end method

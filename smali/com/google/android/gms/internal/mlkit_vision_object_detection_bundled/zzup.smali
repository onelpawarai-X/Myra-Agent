.class public final Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzup;
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
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzup;

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
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuo;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuo;-><init>()V

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
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzup;->zza:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzup;->zzb:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuq;
    .locals 9

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzup;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzup;->zzb(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_1
    new-instance v3, LRc;

    .line 10
    .line 11
    invoke-direct {v3, v0}, LRc;-><init>(Ljava/io/File;)V

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
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcm;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzch;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzco; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :try_start_3
    instance-of v3, v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzck;

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v3, "Error parsing installation info JSON element:\n"

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsw;->zzl:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsw;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;->zzc(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsw;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzch;->zzb()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzck;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    :try_start_4
    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuf;

    .line 60
    .line 61
    const-string v3, "fid"

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzck;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcn;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcn;->zze()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuf;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v3, "refreshToken"

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzck;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcn;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcn;->zze()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string v3, "temporaryToken"

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzck;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcn;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcn;->zze()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const-string v3, "temporaryTokenExpiryTimestamp"

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzck;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcn;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcn;->zzc()J

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuq;

    .line 105
    .line 106
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuq;-><init>(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuf;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 107
    .line 108
    .line 109
    move-object v2, v3

    .line 110
    goto :goto_0

    .line 111
    :catch_0
    :try_start_5
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsw;->zzk:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsw;

    .line 112
    .line 113
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;->zzc(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsw;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzch;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catch_1
    const-string v0, "Error parsing installation info JSON object:\n"

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsw;->zzl:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsw;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;->zzc(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsw;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    monitor-exit v1

    .line 131
    return-object v2

    .line 132
    :catch_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_1

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    monitor-exit v1

    .line 142
    return-object v2

    .line 143
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsw;->zzj:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsw;

    .line 144
    .line 145
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;->zzc(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsw;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    monitor-exit v1

    .line 152
    return-object v2

    .line 153
    :goto_1
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 154
    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;)Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzup;->zzb:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzup;->zzb:Landroid/content/Context;

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

    .line 39
    .line 40
    .line 41
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsw;->zzg:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsw;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;->zzd(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsw;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "mkdirs threw an exception: "

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsw;->zzg:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsw;

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;->zzd(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsw;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    const-string p1, "com.google.mlkit.InstallationId"

    .line 62
    .line 63
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuq;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuq;->zzb()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuf;->zza()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuq;->zzc()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuq;->zzd()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuq;->zza()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    filled-new-array {v0, v1, v2, p1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "{\n \"fid\": \"%s\",\n \"refreshToken\": \"%s\",\n \"temporaryToken\": \"%s\",\n \"temporaryTokenExpiryTimestamp\": \"%d\"\n}\n"

    .line 30
    .line 31
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzup;->zza:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v0

    .line 38
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzup;->zzb(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;)Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    new-instance v2, LRc;

    .line 46
    .line 47
    invoke-direct {v2, v1}, LRc;-><init>(Ljava/io/File;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, LRc;->T()Ljava/io/FileOutputStream;

    .line 51
    .line 52
    .line 53
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :try_start_2
    new-instance v4, Ljava/io/PrintWriter;

    .line 55
    .line 56
    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/io/PrintWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    .line 64
    .line 65
    :try_start_3
    invoke-virtual {v2, v3}, LRc;->B(Ljava/io/FileOutputStream;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    invoke-virtual {v2, v3}, LRc;->A(Ljava/io/FileOutputStream;)V

    .line 76
    .line 77
    .line 78
    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    :catch_0
    const/4 v1, 0x0

    .line 80
    :catch_1
    :try_start_4
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsw;->zzi:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsw;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;->zzc(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsw;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    :goto_0
    monitor-exit v0

    .line 89
    return-void

    .line 90
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    throw p1
.end method

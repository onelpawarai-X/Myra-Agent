.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/lang/Object;


# instance fields
.field private final zzb:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawr;->zza:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawr;->zzb:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawy;J)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhx;
    .locals 6

    .line 1
    const-string p3, "com.google.perception"

    .line 2
    .line 3
    sget-object p4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawr;->zza:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p4

    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0, p1, p3, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawr;->zzb(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    new-instance p3, LRc;

    .line 13
    .line 14
    invoke-direct {p3, p1}, LRc;-><init>(Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, LRc;->K()[B

    .line 18
    .line 19
    .line 20
    move-result-object p3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdv;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdv;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawx;->zzd([BLcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdv;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawx;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawx;->zzk()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const-wide/16 v4, 0x3e8

    .line 41
    .line 42
    div-long/2addr v2, v4

    .line 43
    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawx;->zze()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhb;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhb;->zzc()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    add-long/2addr v4, p6

    .line 52
    cmp-long p6, v2, v4

    .line 53
    .line 54
    if-gtz p6, :cond_2

    .line 55
    .line 56
    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawx;->zzg()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p6

    .line 60
    invoke-virtual {p6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2
    :try_end_2
    .catch Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbew; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    if-nez p2, :cond_1

    .line 65
    .line 66
    :try_start_3
    monitor-exit p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    return-object v1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    :try_start_4
    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawx;->zzf()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhx;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_4
    .catch Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbew; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 74
    :try_start_5
    monitor-exit p4

    .line 75
    return-object p1

    .line 76
    :cond_2
    :goto_0
    monitor-exit p4

    .line 77
    return-object v1

    .line 78
    :catch_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzags;->zzj:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzags;

    .line 82
    .line 83
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawy;->zzc(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzags;)V

    .line 84
    .line 85
    .line 86
    monitor-exit p4

    .line 87
    return-object v1

    .line 88
    :catch_1
    move-object p1, v1

    .line 89
    :catch_2
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzags;->zzi:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzags;

    .line 105
    .line 106
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawy;->zzc(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzags;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzags;->zzi:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzags;

    .line 111
    .line 112
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawy;->zzc(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzags;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    monitor-exit p4

    .line 116
    return-object v1

    .line 117
    :goto_2
    monitor-exit p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 118
    throw p1
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;
    .locals 2

    .line 1
    const-string p2, "Unable to create persistence dir "

    .line 2
    .line 3
    const-string p3, "com.google.mlkit.AccelerationAllowList."

    .line 4
    .line 5
    const-string v0, ".com.google.perception.NNAPI"

    .line 6
    .line 7
    invoke-static {p3, p1, v0}, Ltv;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawr;->zzb:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v0, Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/io/File;->isDirectory()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawr;->zzb:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p3}, Ljava/io/File;->isDirectory()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    new-instance p1, Ljava/io/IOException;

    .line 51
    .line 52
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "mkdirs threw an exception: "

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    new-instance v0, Ljava/io/IOException;

    .line 75
    .line 76
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-direct {v0, p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    :goto_0
    invoke-direct {v0, p3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawy;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawx;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaww;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaww;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhx;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaww;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhb;->zze()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbha;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x3e8

    .line 17
    .line 18
    div-long/2addr v0, v2

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbha;->zza(J)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbha;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;->zzt()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhb;

    .line 27
    .line 28
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaww;->zzc(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhb;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaww;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaww;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaww;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;->zzt()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawx;

    .line 39
    .line 40
    const-string p3, "com.google.perception"

    .line 41
    .line 42
    sget-object p4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawr;->zza:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter p4

    .line 45
    const/4 p5, 0x2

    .line 46
    :try_start_0
    invoke-virtual {p0, p2, p3, p5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawr;->zzb(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    new-instance p3, LRc;

    .line 54
    .line 55
    invoke-direct {p3, p2}, LRc;-><init>(Ljava/io/File;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, LRc;->T()Ljava/io/FileOutputStream;

    .line 59
    .line 60
    .line 61
    move-result-object p5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :try_start_2
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbck;->zzv(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    .line 64
    .line 65
    :try_start_3
    invoke-virtual {p3, p5}, LRc;->B(Ljava/io/FileOutputStream;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    invoke-virtual {p3, p5}, LRc;->A(Ljava/io/FileOutputStream;)V

    .line 76
    .line 77
    .line 78
    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzags;->zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzags;

    .line 79
    .line 80
    invoke-virtual {p6, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawy;->zzc(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzags;)V

    .line 81
    .line 82
    .line 83
    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    :catch_0
    const/4 p2, 0x0

    .line 85
    :catch_1
    :try_start_4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzags;->zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzags;

    .line 89
    .line 90
    invoke-virtual {p6, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawy;->zzc(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzags;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    monitor-exit p4

    .line 94
    return-void

    .line 95
    :goto_1
    monitor-exit p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 96
    throw p1
.end method

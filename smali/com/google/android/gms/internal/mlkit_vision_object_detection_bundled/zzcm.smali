.class public final Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdg;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzch;
    .locals 7

    .line 1
    const-string v0, " to Json"

    .line 2
    .line 3
    const-string v1, "Failed parsing JSON source: "

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdg;->zzb()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcp;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcp;->zzb:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcp;

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcp;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcp;

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdg;->zzk(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcp;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdc;->zza(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdg;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzch;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdg;->zzk(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcp;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v3

    .line 29
    :try_start_1
    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcl;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdg;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    new-instance v6, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v4, v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v4

    .line 54
    :catch_1
    move-exception v3

    .line 55
    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcl;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdg;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-instance v6, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v4, v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdg;->zzk(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcp;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public static zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzch;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringReader;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdg;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdg;-><init>(Ljava/io/Reader;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcm;->zza(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdg;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzch;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzcj;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdg;->zzn()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    if-ne p0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzco;

    .line 29
    .line 30
    const-string v0, "Did not consume the entire document."

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzco;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzdj; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :cond_1
    :goto_0
    return-object v0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzco;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzco;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :catch_1
    move-exception p0

    .line 45
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzci;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzci;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :catch_2
    move-exception p0

    .line 52
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzco;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzco;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

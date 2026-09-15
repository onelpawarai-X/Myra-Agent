.class public final Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuk;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzui;

.field private final zzc:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzup;

.field private final zzd:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzun;

.field private zze:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzun;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzun;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuk;->zzd:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzun;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzup;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzup;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuk;->zzc:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzup;

    .line 17
    .line 18
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzui;

    .line 19
    .line 20
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzui;-><init>(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuj;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzun;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuk;->zzb:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzui;

    .line 24
    .line 25
    return-void
.end method

.method public static declared-synchronized zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuk;
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuk;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuk;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuk;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuk;

    .line 9
    .line 10
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzur;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuj;

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuk;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuj;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuk;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuk;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuk;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object p0

    .line 24
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuk;->zze:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, LNe0;->g0(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuk;->zze:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuq;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuq;->zzb()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuk;->zze:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, LNe0;->g0(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuk;->zze:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuq;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, v1

    .line 20
    :goto_1
    invoke-static {v0}, LNe0;->g0(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuk;->zze:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuq;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuq;->zze()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;->zzg()V

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuk;->zzb:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzui;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzui;->zzc(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuk;->zzb:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzui;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzui;->zza()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuq;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuk;->zze:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;->zze()V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuk;->zzd:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzun;

    .line 62
    .line 63
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpb;->zzbD:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpb;

    .line 64
    .line 65
    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzun;->zza(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpb;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;)V

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;->zze()V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuk;->zzd:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzun;

    .line 73
    .line 74
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpb;->zzbD:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpb;

    .line 75
    .line 76
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzun;->zza(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpb;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuk;->zze:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuq;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    move v1, v2

    .line 85
    :cond_4
    invoke-static {v1}, LNe0;->g0(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuk;->zze:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuq;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuq;->zzd()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method public final zzd()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;->zzg()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuk;->zzc:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzup;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzup;->zza(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuq;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuk;->zze:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuq;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;->zzg()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :try_start_1
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuf;

    .line 32
    .line 33
    const/16 v3, 0x11

    .line 34
    .line 35
    new-array v3, v3, [B

    .line 36
    .line 37
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzul;->zza:Ljava/util/Random;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/util/Random;->nextBytes([B)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    aget-byte v5, v3, v4

    .line 44
    .line 45
    and-int/lit8 v5, v5, 0xf

    .line 46
    .line 47
    or-int/lit8 v5, v5, 0x70

    .line 48
    .line 49
    int-to-byte v5, v5

    .line 50
    aput-byte v5, v3, v4

    .line 51
    .line 52
    const/16 v5, 0xb

    .line 53
    .line 54
    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/16 v5, 0x16

    .line 59
    .line 60
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "Generated installation id: "

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuf;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuk;->zzb:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzui;

    .line 77
    .line 78
    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuh;

    .line 79
    .line 80
    invoke-direct {v4, v3, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuh;-><init>(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzui;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuf;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwj;->zza(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwi;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_1

    .line 88
    .line 89
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsw;->zzf:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsw;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;->zzd(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsw;)V

    .line 92
    .line 93
    .line 94
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsw;->zzc:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsw;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;->zzd(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    .line 99
    :try_start_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;->zze()V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuk;->zzd:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzun;

    .line 103
    .line 104
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpb;->zzbC:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpb;

    .line 105
    .line 106
    :goto_0
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzun;->zza(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpb;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_1
    move-exception v2

    .line 111
    goto :goto_2

    .line 112
    :cond_1
    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuk;->zzb:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzui;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzui;->zza()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuq;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuk;->zze:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuq;

    .line 119
    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuk;->zzc:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzup;

    .line 123
    .line 124
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzup;->zzc(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuq;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    .line 126
    .line 127
    :cond_2
    :try_start_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;->zze()V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuk;->zzd:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzun;

    .line 131
    .line 132
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpb;->zzbC:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpb;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;->zze()V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuk;->zzd:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzun;

    .line 139
    .line 140
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpb;->zzbB:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpb;

    .line 141
    .line 142
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzun;->zza(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpb;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :goto_2
    :try_start_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;->zze()V

    .line 147
    .line 148
    .line 149
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuk;->zzd:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzun;

    .line 150
    .line 151
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpb;->zzbC:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpb;

    .line 152
    .line 153
    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzun;->zza(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpb;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;)V

    .line 154
    .line 155
    .line 156
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 157
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;->zze()V

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuk;->zzd:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzun;

    .line 161
    .line 162
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpb;->zzbB:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpb;

    .line 163
    .line 164
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzun;->zza(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpb;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;)V

    .line 165
    .line 166
    .line 167
    throw v1
.end method

.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxg;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxe;

.field private final zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxl;

.field private final zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxj;

.field private zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxj;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxj;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxg;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxj;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxl;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxl;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxg;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxl;

    .line 17
    .line 18
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxe;

    .line 19
    .line 20
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxe;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxf;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxj;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxg;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxe;

    .line 24
    .line 25
    return-void
.end method

.method public static declared-synchronized zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxg;
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxg;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxg;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxg;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxg;

    .line 9
    .line 10
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxn;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxf;

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxf;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxg;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxg;

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
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxg;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxg;
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
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxg;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxm;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxg;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxm;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxm;->zzb()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final zzc()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxi;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxi;->zzg()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxg;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxl;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxl;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxi;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxg;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxm;

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
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxi;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxi;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxi;->zzg()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :try_start_1
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxc;

    .line 32
    .line 33
    const/16 v3, 0x11

    .line 34
    .line 35
    new-array v3, v3, [B

    .line 36
    .line 37
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxh;->zza:Ljava/util/Random;

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
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxc;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxg;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxe;

    .line 77
    .line 78
    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxd;

    .line 79
    .line 80
    invoke-direct {v4, v3, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxd;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxe;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxc;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxi;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaym;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzayl;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_1

    .line 88
    .line 89
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;->zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxi;->zzd(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;)V

    .line 92
    .line 93
    .line 94
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxi;->zzd(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    .line 99
    :try_start_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxi;->zze()V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxg;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxj;

    .line 103
    .line 104
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzary;->zzbC:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzary;

    .line 105
    .line 106
    :goto_0
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxj;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzary;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxi;)V
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
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxg;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxe;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxe;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxm;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxg;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxm;

    .line 119
    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxg;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxl;

    .line 123
    .line 124
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxl;->zzc(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxm;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxi;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    .line 126
    .line 127
    :cond_2
    :try_start_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxi;->zze()V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxg;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxj;

    .line 131
    .line 132
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzary;->zzbC:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzary;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxi;->zze()V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxg;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxj;

    .line 139
    .line 140
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzary;->zzbB:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzary;

    .line 141
    .line 142
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxj;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzary;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxi;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :goto_2
    :try_start_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxi;->zze()V

    .line 147
    .line 148
    .line 149
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxg;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxj;

    .line 150
    .line 151
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzary;->zzbC:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzary;

    .line 152
    .line 153
    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxj;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzary;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxi;)V

    .line 154
    .line 155
    .line 156
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 157
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxi;->zze()V

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxg;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxj;

    .line 161
    .line 162
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzary;->zzbB:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzary;

    .line 163
    .line 164
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxj;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzary;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxi;)V

    .line 165
    .line 166
    .line 167
    throw v1
.end method

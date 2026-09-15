.class final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzayl;


# instance fields
.field private zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhx;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawy;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaws;

.field private final zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxc;

.field private final zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawz;

.field private final zzi:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaws;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxc;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawz;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawo;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawy;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawo;->zzc:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawo;->zzd:Ljava/lang/String;

    const-string p1, "com.google.perception"

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawo;->zze:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawo;->zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaws;

    iput-object p7, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawo;->zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxc;

    iput-object p8, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawo;->zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawz;

    iput-object p9, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawo;->zzi:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawq;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawo;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhx;

    return-object v0
.end method

.method public final zzb()Z
    .locals 10

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawy;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawo;->zze:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawy;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawy;->zzf()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawo;->zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawz;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawo;->zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaws;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawo;->zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxc;

    .line 17
    .line 18
    iget-object v6, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawo;->zzc:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawo;->zzd:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v8, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawo;->zze:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v9, 0x2

    .line 25
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawz;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaws;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhx;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawo;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhx;
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxa; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception v0

    .line 36
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawo;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawy;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxa;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzags;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawy;->zzb(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzags;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxa;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzags;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawy;->zzd(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzags;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawy;->zze()V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawo;->zzi:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawq;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawq;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawy;)V

    .line 59
    .line 60
    .line 61
    return v0

    .line 62
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawy;->zze()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawo;->zzi:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawq;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawq;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawy;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

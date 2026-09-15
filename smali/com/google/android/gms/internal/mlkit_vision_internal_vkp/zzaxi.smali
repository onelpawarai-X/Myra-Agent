.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:J

.field private zzb:J

.field private final zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;

.field private final zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;

.field private final zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;

.field private zzf:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxi;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxi;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxi;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzavd;
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxi;->zza:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkj;->zzf(Z)V

    .line 15
    .line 16
    .line 17
    iget-wide v5, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxi;->zzb:J

    .line 18
    .line 19
    cmp-long v0, v5, v2

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move v1, v4

    .line 24
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkj;->zzf(Z)V

    .line 25
    .line 26
    .line 27
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxi;->zzb:J

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxi;->zza:J

    .line 30
    .line 31
    sub-long/2addr v0, v2

    .line 32
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzavd;

    .line 33
    .line 34
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzavd;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzavd;->zzd(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzavd;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxi;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;->zzc()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzavd;->zzh(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzavd;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxi;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;->zzc()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzavd;->zzg(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzavd;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxi;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;->zzc()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzavd;->zze(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzavd;

    .line 69
    .line 70
    .line 71
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxi;->zzf:I

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzavd;->zzf(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzavd;

    .line 80
    .line 81
    .line 82
    :cond_2
    return-object v2
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxi;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxi;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzave;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxi;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxi;->zzb:J

    .line 6
    .line 7
    return-void
.end method

.method public final zzf(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxi;->zzf:I

    return-void
.end method

.method public final zzg()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxi;->zza:J

    .line 6
    .line 7
    return-void
.end method

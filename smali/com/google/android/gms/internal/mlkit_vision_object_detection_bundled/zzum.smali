.class public final Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field zza:Z

.field private zzb:J

.field private zzc:J

.field private final zzd:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzan;

.field private final zze:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzan;

.field private final zzf:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzan;

.field private zzg:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzan;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzan;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;->zzd:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzan;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzan;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzan;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;->zze:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzan;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzan;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzan;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;->zzf:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzan;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsv;
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;->zzb:J

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
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzd;->zzd(Z)V

    .line 15
    .line 16
    .line 17
    iget-wide v5, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;->zzc:J

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
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzd;->zzd(Z)V

    .line 25
    .line 26
    .line 27
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;->zzc:J

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;->zzb:J

    .line 30
    .line 31
    sub-long/2addr v0, v2

    .line 32
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsv;

    .line 33
    .line 34
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsv;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsv;->zzd(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsv;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;->zzd:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzan;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzan;->zzc()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaq;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsv;->zzh(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaq;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsv;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;->zze:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzan;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzan;->zzc()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaq;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsv;->zzg(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaq;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsv;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;->zzf:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzan;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzan;->zzc()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaq;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsv;->zze(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaq;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsv;

    .line 69
    .line 70
    .line 71
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;->zzg:I

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
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsv;->zzf(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsv;

    .line 80
    .line 81
    .line 82
    :cond_2
    return-object v2
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;->zzf:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzan;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzan;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzan;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;->zze:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzan;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzan;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzan;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsw;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;->zza:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;->zze:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzan;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzan;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzan;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;->zzd:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzan;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzan;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzan;

    .line 14
    .line 15
    .line 16
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
    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;->zzc:J

    .line 6
    .line 7
    return-void
.end method

.method public final zzf(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;->zzg:I

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
    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;->zzb:J

    .line 6
    .line 7
    return-void
.end method

.method public final zzh()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;->zza:Z

    return-void
.end method

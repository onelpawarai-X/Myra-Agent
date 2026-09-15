.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;

.field private final zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;

.field private final zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzagr;

.field private zzf:J

.field private zzg:J


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawy;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;

    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawy;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;

    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawy;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;

    const-string p1, "com.google.perception"

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawy;->zzd:Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzagr;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzagr;

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawy;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzagr;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzagq;
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawy;->zzf:J

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
    iget-wide v5, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawy;->zzg:J

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
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawy;->zzg:J

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawy;->zzf:J

    .line 30
    .line 31
    sub-long/2addr v0, v2

    .line 32
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzagq;

    .line 33
    .line 34
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzagq;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzagq;->zze(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzagq;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawy;->zzd:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzagq;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzagq;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawy;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzagr;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzagq;->zzd(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzagr;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzagq;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawy;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;->zzc()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzagq;->zzi(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzagq;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawy;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;->zzc()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzagq;->zzh(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzagq;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawy;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;->zzc()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzagq;->zzf(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzagq;

    .line 79
    .line 80
    .line 81
    return-object v2
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzags;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawy;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzags;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawy;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzags;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawy;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zze()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawy;->zzg:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v1, "Method endTiming is not supposed to be called more than once."

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkj;->zzg(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawy;->zzg:J

    .line 22
    .line 23
    return-void
.end method

.method public final zzf()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawy;->zzf:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v1, "Method startTiming is not supposed to be called more than once."

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkj;->zzg(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawy;->zzf:J

    .line 22
    .line 23
    return-void
.end method

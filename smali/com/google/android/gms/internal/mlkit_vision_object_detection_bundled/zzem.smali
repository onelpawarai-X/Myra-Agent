.class public final Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpa;

.field private final zzb:Ljava/lang/Boolean;

.field private final zzc:Ljava/lang/Boolean;

.field private final zzd:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzoj;

.field private final zze:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzrs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzek;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzek;->zzf(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzek;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpa;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzem;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpa;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzek;->zzh(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzek;)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzem;->zzb:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzek;->zzi(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzek;)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzem;->zzc:Ljava/lang/Boolean;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzem;->zzd:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzoj;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzek;->zzg(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzek;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzrs;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzem;->zze:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzrs;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzem;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzem;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzem;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpa;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzem;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpa;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lf60;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzem;->zzb:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzem;->zzb:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lf60;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzem;->zzc:Ljava/lang/Boolean;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzem;->zzc:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lf60;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v1, v1}, Lf60;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzem;->zze:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzrs;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzem;->zze:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzrs;

    .line 53
    .line 54
    invoke-static {v1, p1}, Lf60;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    return v0

    .line 61
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzem;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpa;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzem;->zzb:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzem;->zzc:Ljava/lang/Boolean;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzem;->zze:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzrs;

    .line 9
    .line 10
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpa;
    .locals 1
    .annotation build Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzby;
        zza = 0x1
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzem;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpa;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzrs;
    .locals 1
    .annotation build Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzby;
        zza = 0x5
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzem;->zze:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzrs;

    return-object v0
.end method

.method public final zzc()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzby;
        zza = 0x2
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzem;->zzb:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final zzd()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzby;
        zza = 0x3
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzem;->zzc:Ljava/lang/Boolean;

    return-object v0
.end method

.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaeo;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzael;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzafe;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzael;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzafe;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzafe;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaeo;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzafe;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaeo;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaeo;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaeo;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzafe;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaeo;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzafe;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaeo;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzafe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaeo;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaeo;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzafe;

    .line 2
    .line 3
    const-string v0, "authToken"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzafe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaeo;

    .line 10
    .line 11
    return-object p1
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaeo;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzafe;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzafe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaer;

    .line 8
    .line 9
    return-object p1
.end method

.method public final zzd()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaeo;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzafe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzafe;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zze(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzael;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaeo;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzafe;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzafe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

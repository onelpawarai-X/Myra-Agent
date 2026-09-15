.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzcq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:I

.field private final zzb:I


# direct methods
.method public constructor <init>(II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x7fff

    .line 7
    .line 8
    if-ge p1, v2, :cond_0

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    move v3, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v1

    .line 15
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkj;->zzd(Z)V

    .line 16
    .line 17
    .line 18
    if-ge p2, v2, :cond_1

    .line 19
    .line 20
    if-ltz p2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, v1

    .line 24
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkj;->zzd(Z)V

    .line 25
    .line 26
    .line 27
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzcq;->zza:I

    .line 28
    .line 29
    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzcq;->zzb:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzcq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzcq;

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzcq;->zza:I

    .line 9
    .line 10
    iget v2, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzcq;->zza:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzcq;->zzb:I

    .line 15
    .line 16
    iget p1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzcq;->zzb:I

    .line 17
    .line 18
    if-ne v0, p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzcq;->zza:I

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzcq;->zzb:I

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzcq;->zza:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "x"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzcq;->zzb:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzcq;->zzb:I

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzcq;->zza:I

    return v0
.end method

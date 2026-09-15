.class public final Lkj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llj;

.field public final b:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;

.field public final c:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;

.field public final d:Z

.field public final e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Llj;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;ZLjava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkj;->a:Llj;

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iput-object p2, p0, Lkj;->b:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iput-object p3, p0, Lkj;->c:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;

    .line 13
    .line 14
    iput-boolean p4, p0, Lkj;->d:Z

    .line 15
    .line 16
    iput-object p5, p0, Lkj;->e:Ljava/lang/Boolean;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string p2, "Null getImageLabels"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string p2, "Null getDetectedObjects"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lkj;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast p1, Lkj;

    .line 9
    .line 10
    iget-object v0, p1, Lkj;->a:Llj;

    .line 11
    .line 12
    iget-object v1, p0, Lkj;->a:Llj;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Llj;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lkj;->b:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;

    .line 21
    .line 22
    iget-object v1, p1, Lkj;->b:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lkj;->c:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;

    .line 31
    .line 32
    iget-object v1, p1, Lkj;->c:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-boolean v0, p0, Lkj;->d:Z

    .line 41
    .line 42
    iget-boolean v1, p1, Lkj;->d:Z

    .line 43
    .line 44
    if-ne v0, v1, :cond_3

    .line 45
    .line 46
    iget-object p1, p1, Lkj;->e:Ljava/lang/Boolean;

    .line 47
    .line 48
    iget-object v0, p0, Lkj;->e:Ljava/lang/Boolean;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 63
    return p1

    .line 64
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 65
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lkj;->a:Llj;

    .line 2
    .line 3
    invoke-virtual {v0}, Llj;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lkj;->b:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Lkj;->c:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Lkj;->e:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_0
    const/4 v3, 0x1

    .line 38
    iget-boolean v4, p0, Lkj;->d:Z

    .line 39
    .line 40
    if-eq v3, v4, :cond_1

    .line 41
    .line 42
    const/16 v3, 0x4d5

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v3, 0x4cf

    .line 46
    .line 47
    :goto_1
    mul-int/2addr v0, v1

    .line 48
    xor-int/2addr v0, v3

    .line 49
    mul-int/2addr v0, v1

    .line 50
    xor-int/2addr v0, v2

    .line 51
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lkj;->a:Llj;

    .line 2
    .line 3
    invoke-virtual {v0}, Llj;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkj;->b:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lkj;->c:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "VkpResults{getStatus="

    .line 20
    .line 21
    const-string v4, ", getDetectedObjects="

    .line 22
    .line 23
    const-string v5, ", getImageLabels="

    .line 24
    .line 25
    invoke-static {v3, v0, v4, v1, v5}, Ltv;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", isFromColdCall="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, Lkj;->d:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", isAccelerated="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lkj;->e:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "}"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

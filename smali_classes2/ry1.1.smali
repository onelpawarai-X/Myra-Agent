.class public final Lry1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LEy1;

.field public final b:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbok;

.field public final c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkx;

.field public final d:Z


# direct methods
.method public constructor <init>(LEy1;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbok;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkx;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lry1;->a:LEy1;

    .line 5
    .line 6
    iput-object p2, p0, Lry1;->b:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbok;

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iput-object p3, p0, Lry1;->c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkx;

    .line 11
    .line 12
    iput-boolean p4, p0, Lry1;->d:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string p2, "Null lineBoxParcels"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public static a(LEy1;)Lry1;
    .locals 4

    .line 1
    new-instance v0, Lry1;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbok;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkx;->zbh()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkx;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbok;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkx;->zbh()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkx;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, p0, v1, v2, v3}, Lry1;-><init>(LEy1;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbok;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkx;Z)V

    .line 20
    .line 21
    .line 22
    return-object v0
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
    instance-of v0, p1, Lry1;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lry1;

    .line 9
    .line 10
    iget-object v0, p1, Lry1;->a:LEy1;

    .line 11
    .line 12
    iget-object v1, p0, Lry1;->a:LEy1;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LEy1;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lry1;->b:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbok;

    .line 21
    .line 22
    iget-object v1, p1, Lry1;->b:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbok;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lry1;->c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkx;

    .line 31
    .line 32
    iget-object v1, p1, Lry1;->c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkx;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkx;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-boolean v0, p0, Lry1;->d:Z

    .line 41
    .line 42
    iget-boolean p1, p1, Lry1;->d:Z

    .line 43
    .line 44
    if-ne v0, p1, :cond_1

    .line 45
    .line 46
    :goto_0
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lry1;->a:LEy1;

    .line 2
    .line 3
    invoke-virtual {v0}, LEy1;->hashCode()I

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
    iget-object v2, p0, Lry1;->b:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbok;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Lry1;->c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkx;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkx;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    const/4 v2, 0x1

    .line 28
    iget-boolean v3, p0, Lry1;->d:Z

    .line 29
    .line 30
    if-eq v2, v3, :cond_0

    .line 31
    .line 32
    const/16 v2, 0x4d5

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v2, 0x4cf

    .line 36
    .line 37
    :goto_0
    mul-int/2addr v0, v1

    .line 38
    xor-int/2addr v0, v2

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lry1;->a:LEy1;

    .line 2
    .line 3
    invoke-virtual {v0}, LEy1;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lry1;->b:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbok;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lry1;->c:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkx;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "VkpResults{status="

    .line 20
    .line 21
    const-string v4, ", textParcel="

    .line 22
    .line 23
    const-string v5, ", lineBoxParcels="

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
    const-string v1, ", fromColdCall="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, Lry1;->d:Z

    .line 38
    .line 39
    const-string v2, "}"

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, LJq;->o(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

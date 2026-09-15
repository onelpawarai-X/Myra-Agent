.class final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkl;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkn;
.source "SourceFile"


# instance fields
.field final synthetic zba:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkm;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbko;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkl;->zba:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkm;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkn;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbko;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zbc(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkl;->zba:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkm;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkm;->zba:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public final zbd(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkn;->zbb:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkl;->zba:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkm;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkm;->zba:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    :goto_0
    if-gt p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_1
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkn;->zbb:Ljava/lang/CharSequence;

    .line 22
    .line 23
    add-int v4, v2, p1

    .line 24
    .line 25
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkl;->zba:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkm;

    .line 26
    .line 27
    iget-object v5, v5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkm;->zba:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eq v3, v4, :cond_0

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return p1

    .line 46
    :cond_2
    const/4 p1, -0x1

    .line 47
    return p1
.end method

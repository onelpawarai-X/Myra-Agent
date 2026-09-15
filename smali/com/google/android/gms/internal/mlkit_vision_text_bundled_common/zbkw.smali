.class final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkw;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkx;
.source "SourceFile"


# instance fields
.field final transient zba:I

.field final transient zbb:I

.field final synthetic zbc:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkx;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkw;->zbc:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkx;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkx;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkw;->zba:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkw;->zbb:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkw;->zbb:I

    .line 2
    .line 3
    const-string v1, "index"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkj;->zba(IILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkw;->zbc:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkx;

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkw;->zba:I

    .line 11
    .line 12
    add-int/2addr p1, v1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkw;->zbb:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkw;->zbf(II)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final zbb()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkw;->zbc:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkt;->zbc()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkw;->zba:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkw;->zbb:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final zbc()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkw;->zbc:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkt;->zbc()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkw;->zba:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final zbe()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkw;->zbc:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkt;->zbe()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zbf(II)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkx;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkw;->zbb:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkj;->zbd(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkw;->zba:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkw;->zbc:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkx;

    .line 9
    .line 10
    add-int/2addr p1, v0

    .line 11
    add-int/2addr p2, v0

    .line 12
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkx;->zbf(II)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbkx;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

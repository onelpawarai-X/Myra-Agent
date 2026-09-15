.class final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbte;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtg;
.source "SourceFile"


# instance fields
.field private zbb:I

.field private zbc:I

.field private zbd:I


# direct methods
.method public synthetic constructor <init>([BIIZLcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtd;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtg;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbtf;)V

    .line 3
    .line 4
    .line 5
    const p1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbte;->zbd:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbte;->zbb:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final zba(I)I
    .locals 3

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbte;->zbd:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbte;->zbd:I

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbte;->zbb:I

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbte;->zbc:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbte;->zbb:I

    if-lez v1, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbte;->zbc:I

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbte;->zbb:I

    return p1

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbte;->zbc:I

    return p1
.end method

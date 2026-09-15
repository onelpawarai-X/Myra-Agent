.class public final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zboi;
.super Lu0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zboi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zba:Ljava/lang/String;

.field private final zbb:Landroid/graphics/Rect;

.field private final zbc:Ljava/util/List;

.field private final zbd:Ljava/lang/String;

.field private final zbe:Ljava/util/List;

.field private final zbf:F

.field private final zbg:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zboj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zboj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zboi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Ljava/util/List;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zboi;->zba:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zboi;->zbb:Landroid/graphics/Rect;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zboi;->zbc:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zboi;->zbd:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zboi;->zbe:Ljava/util/List;

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zboi;->zbf:F

    .line 15
    .line 16
    iput p7, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zboi;->zbg:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zboi;->zba:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x4f45

    .line 4
    .line 5
    invoke-static {v1, p1}, LLu;->v0(ILandroid/os/Parcel;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v0, v3}, LLu;->p0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zboi;->zbb:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-static {p1, v0, v2, p2, v3}, LLu;->o0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zboi;->zbc:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {p1, p2, v0, v3}, LLu;->t0(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zboi;->zbd:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-static {p1, v0, p2, v3}, LLu;->p0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x5

    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zboi;->zbe:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {p1, p2, v2, v3}, LLu;->t0(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 36
    .line 37
    .line 38
    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zboi;->zbf:F

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-static {p1, v2, v0}, LLu;->u0(Landroid/os/Parcel;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 45
    .line 46
    .line 47
    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zboi;->zbg:F

    .line 48
    .line 49
    const/4 v2, 0x7

    .line 50
    invoke-static {p1, v2, v0}, LLu;->u0(Landroid/os/Parcel;II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, p1}, LLu;->w0(ILandroid/os/Parcel;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final zba()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zboi;->zbb:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final zbb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zboi;->zbd:Ljava/lang/String;

    return-object v0
.end method

.method public final zbc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zboi;->zba:Ljava/lang/String;

    return-object v0
.end method

.method public final zbd()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zboi;->zbc:Ljava/util/List;

    return-object v0
.end method

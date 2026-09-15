.class public final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbf;
.super Lu0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zba:[Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbj;

.field public final zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbd;

.field public final zbc:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbd;

.field public final zbd:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbd;

.field public final zbe:Ljava/lang/String;

.field public final zbf:F

.field public final zbg:Ljava/lang/String;

.field public final zbh:I

.field public final zbi:Z

.field public final zbj:I

.field public final zbk:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbj;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbd;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbd;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbd;Ljava/lang/String;FLjava/lang/String;IZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbf;->zba:[Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbj;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbf;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbd;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbf;->zbc:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbd;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbf;->zbd:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbd;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbf;->zbe:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbf;->zbf:F

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbf;->zbg:Ljava/lang/String;

    .line 17
    .line 18
    iput p8, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbf;->zbh:I

    .line 19
    .line 20
    iput-boolean p9, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbf;->zbi:Z

    .line 21
    .line 22
    iput p10, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbf;->zbj:I

    .line 23
    .line 24
    iput p11, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbf;->zbk:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbf;->zba:[Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbj;

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
    const/4 v2, 0x2

    .line 10
    invoke-static {p1, v2, v0, p2}, LLu;->s0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbf;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbd;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {p1, v0, v2, p2, v3}, LLu;->o0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbf;->zbc:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbd;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-static {p1, v2, v0, p2, v3}, LLu;->o0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbf;->zbd:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbd;

    .line 28
    .line 29
    invoke-static {p1, v0, v4, p2, v3}, LLu;->o0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x6

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbf;->zbe:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1, p2, v0, v3}, LLu;->p0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbf;->zbf:F

    .line 39
    .line 40
    const/4 v0, 0x7

    .line 41
    invoke-static {p1, v0, v2}, LLu;->u0(Landroid/os/Parcel;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 45
    .line 46
    .line 47
    const/16 p2, 0x8

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbf;->zbg:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1, p2, v0, v3}, LLu;->p0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbf;->zbh:I

    .line 55
    .line 56
    const/16 v0, 0x9

    .line 57
    .line 58
    invoke-static {p1, v0, v2}, LLu;->u0(Landroid/os/Parcel;II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    iget-boolean p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbf;->zbi:Z

    .line 65
    .line 66
    const/16 v0, 0xa

    .line 67
    .line 68
    invoke-static {p1, v0, v2}, LLu;->u0(Landroid/os/Parcel;II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbf;->zbj:I

    .line 75
    .line 76
    const/16 v0, 0xb

    .line 77
    .line 78
    invoke-static {p1, v0, v2}, LLu;->u0(Landroid/os/Parcel;II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbf;->zbk:I

    .line 85
    .line 86
    const/16 v0, 0xc

    .line 87
    .line 88
    invoke-static {p1, v0, v2}, LLu;->u0(Landroid/os/Parcel;II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, p1}, LLu;->w0(ILandroid/os/Parcel;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

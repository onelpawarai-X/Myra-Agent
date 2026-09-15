.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    move-wide v3, v1

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    if-ge v5, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    int-to-char v6, v5

    .line 19
    const/4 v7, 0x2

    .line 20
    if-eq v6, v7, :cond_1

    .line 21
    .line 22
    const/4 v7, 0x3

    .line 23
    if-eq v6, v7, :cond_0

    .line 24
    .line 25
    invoke-static {v5, p1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v5, p1}, Ljo;->e0(ILandroid/os/Parcel;)D

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v5, p1}, Ljo;->e0(ILandroid/os/Parcel;)D

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {v0, p1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzo;

    .line 43
    .line 44
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzo;-><init>(DD)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzo;

    .line 2
    .line 3
    return-object p1
.end method

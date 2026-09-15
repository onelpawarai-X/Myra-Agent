.class public final Lcom/google/android/gms/internal/measurement/zzde;
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
    .locals 13

    .line 1
    invoke-static {p1}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    move-object v11, v1

    .line 10
    move-object v12, v11

    .line 11
    move v10, v2

    .line 12
    move-wide v6, v3

    .line 13
    move-wide v8, v6

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v1, v0, :cond_5

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-char v2, v1

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v2, v3, :cond_4

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-eq v2, v3, :cond_3

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    if-eq v2, v3, :cond_2

    .line 33
    .line 34
    const/4 v3, 0x7

    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    if-eq v2, v3, :cond_0

    .line 40
    .line 41
    invoke-static {v1, p1}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v1, p1}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v12, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v1, p1}, Ljo;->p(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v11, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {v1, p1}, Ljo;->b0(ILandroid/os/Parcel;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    move v10, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-static {v1, p1}, Ljo;->l0(ILandroid/os/Parcel;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    move-wide v8, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-static {v1, p1}, Ljo;->l0(ILandroid/os/Parcel;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    move-wide v6, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    invoke-static {v0, p1}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 76
    .line 77
    .line 78
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzdd;

    .line 79
    .line 80
    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/internal/measurement/zzdd;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v5
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/internal/measurement/zzdd;

    .line 2
    .line 3
    return-object p1
.end method

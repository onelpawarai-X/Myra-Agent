.class public final Lcom/google/android/gms/internal/location/zzel;
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
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0}, Ljo;->u0(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const-wide/16 v7, 0x0

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    move/from16 v22, v2

    .line 16
    .line 17
    move v12, v3

    .line 18
    move v13, v12

    .line 19
    move/from16 v21, v13

    .line 20
    .line 21
    move-wide/from16 v19, v4

    .line 22
    .line 23
    move/from16 v18, v6

    .line 24
    .line 25
    move-wide v14, v7

    .line 26
    move-wide/from16 v16, v14

    .line 27
    .line 28
    move-object v11, v9

    .line 29
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v2, v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-char v3, v2

    .line 40
    packed-switch v3, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_0
    invoke-static {v2, v0}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    move/from16 v22, v2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    invoke-static {v2, v0}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    move/from16 v21, v2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    invoke-static {v2, v0}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    move v12, v2

    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    invoke-static {v2, v0}, Ljo;->g0(ILandroid/os/Parcel;)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    move/from16 v18, v2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_4
    invoke-static {v2, v0}, Ljo;->e0(ILandroid/os/Parcel;)D

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    move-wide/from16 v16, v2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_5
    invoke-static {v2, v0}, Ljo;->e0(ILandroid/os/Parcel;)D

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    move-wide v14, v2

    .line 86
    goto :goto_0

    .line 87
    :pswitch_6
    const/4 v3, 0x4

    .line 88
    invoke-static {v0, v2, v3}, Ljo;->v0(Landroid/os/Parcel;II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    int-to-short v2, v2

    .line 96
    move v13, v2

    .line 97
    goto :goto_0

    .line 98
    :pswitch_7
    invoke-static {v2, v0}, Ljo;->l0(ILandroid/os/Parcel;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    move-wide/from16 v19, v2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_8
    invoke-static {v2, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move-object v11, v2

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-static {v1, v0}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 112
    .line 113
    .line 114
    new-instance v10, Lcom/google/android/gms/internal/location/zzek;

    .line 115
    .line 116
    invoke-direct/range {v10 .. v22}, Lcom/google/android/gms/internal/location/zzek;-><init>(Ljava/lang/String;ISDDFJII)V

    .line 117
    .line 118
    .line 119
    return-object v10

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/internal/location/zzek;

    .line 2
    .line 3
    return-object p1
.end method

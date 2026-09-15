.class public final Lcom/google/android/gms/internal/mlkit_vision_text_common/zzm;
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
    .locals 17

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
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move v13, v2

    .line 11
    move v14, v13

    .line 12
    move v15, v14

    .line 13
    move/from16 v16, v15

    .line 14
    .line 15
    move-object v6, v3

    .line 16
    move-object v7, v6

    .line 17
    move-object v8, v7

    .line 18
    move-object v9, v8

    .line 19
    move-object v10, v9

    .line 20
    move-object v12, v10

    .line 21
    move v11, v4

    .line 22
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v2, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-char v3, v2

    .line 33
    packed-switch v3, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0}, Ljo;->p0(ILandroid/os/Parcel;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_0
    invoke-static {v2, v0}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 41
    .line 42
    .line 43
    move-result v16

    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    invoke-static {v2, v0}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    invoke-static {v2, v0}, Ljo;->b0(ILandroid/os/Parcel;)Z

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    goto :goto_0

    .line 55
    :pswitch_3
    invoke-static {v2, v0}, Ljo;->j0(ILandroid/os/Parcel;)I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    goto :goto_0

    .line 60
    :pswitch_4
    invoke-static {v2, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    goto :goto_0

    .line 65
    :pswitch_5
    invoke-static {v2, v0}, Ljo;->g0(ILandroid/os/Parcel;)F

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    goto :goto_0

    .line 70
    :pswitch_6
    invoke-static {v2, v0}, Ljo;->w(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    goto :goto_0

    .line 75
    :pswitch_7
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 76
    .line 77
    invoke-static {v0, v2, v3}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v9, v2

    .line 82
    check-cast v9, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_8
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 86
    .line 87
    invoke-static {v0, v2, v3}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v8, v2

    .line 92
    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_9
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 96
    .line 97
    invoke-static {v0, v2, v3}, Ljo;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move-object v7, v2

    .line 102
    check-cast v7, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_a
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 106
    .line 107
    invoke-static {v0, v2, v3}, Ljo;->z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v6, v2

    .line 112
    check-cast v6, [Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    invoke-static {v1, v0}, Ljo;->N(ILandroid/os/Parcel;)V

    .line 116
    .line 117
    .line 118
    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;

    .line 119
    .line 120
    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;-><init>([Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;Ljava/lang/String;FLjava/lang/String;IZII)V

    .line 121
    .line 122
    .line 123
    return-object v5

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
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
    new-array p1, p1, [Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;

    .line 2
    .line 3
    return-object p1
.end method

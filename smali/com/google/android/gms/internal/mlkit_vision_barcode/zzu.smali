.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;
.super Lu0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zza:I

.field public zzb:Ljava/lang/String;

.field public zzc:Ljava/lang/String;

.field public zzd:I

.field public zze:[Landroid/graphics/Point;

.field public zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;

.field public zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

.field public zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzr;

.field public zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzt;

.field public zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzs;

.field public zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzo;

.field public zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;

.field public zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;

.field public zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;

.field public zzo:[B

.field public zzp:Z

.field public zzq:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I[Landroid/graphics/Point;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzr;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzt;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzs;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzo;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;[BZD)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzb:Ljava/lang/String;

    iput-object p15, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzo:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzc:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzd:I

    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zze:[Landroid/graphics/Point;

    move/from16 p1, p16

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzp:Z

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzq:D

    iput-object p6, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;

    iput-object p7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    iput-object p8, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzr;

    iput-object p9, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzt;

    iput-object p10, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzs;

    iput-object p11, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzo;

    iput-object p12, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;

    iput-object p13, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;

    iput-object p14, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, LLu;->v0(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zza:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, LLu;->u0(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzb:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {p1, v2, v1, v4}, LLu;->p0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzc:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v3, v1, v4}, LLu;->p0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzd:I

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-static {p1, v2, v3}, LLu;->u0(Landroid/os/Parcel;II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zze:[Landroid/graphics/Point;

    .line 40
    .line 41
    invoke-static {p1, v1, v2, p2}, LLu;->s0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x7

    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzn;

    .line 46
    .line 47
    invoke-static {p1, v1, v2, p2, v4}, LLu;->o0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    invoke-static {p1, v2, v1, p2, v4}, LLu;->o0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x9

    .line 58
    .line 59
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzr;

    .line 60
    .line 61
    invoke-static {p1, v1, v5, p2, v4}, LLu;->o0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0xa

    .line 65
    .line 66
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzt;

    .line 67
    .line 68
    invoke-static {p1, v1, v5, p2, v4}, LLu;->o0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0xb

    .line 72
    .line 73
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzs;

    .line 74
    .line 75
    invoke-static {p1, v1, v5, p2, v4}, LLu;->o0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 76
    .line 77
    .line 78
    const/16 v1, 0xc

    .line 79
    .line 80
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzo;

    .line 81
    .line 82
    invoke-static {p1, v1, v5, p2, v4}, LLu;->o0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 83
    .line 84
    .line 85
    const/16 v1, 0xd

    .line 86
    .line 87
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzk;

    .line 88
    .line 89
    invoke-static {p1, v1, v5, p2, v4}, LLu;->o0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 90
    .line 91
    .line 92
    const/16 v1, 0xe

    .line 93
    .line 94
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzl;

    .line 95
    .line 96
    invoke-static {p1, v1, v5, p2, v4}, LLu;->o0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 97
    .line 98
    .line 99
    const/16 v1, 0xf

    .line 100
    .line 101
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzm;

    .line 102
    .line 103
    invoke-static {p1, v1, v5, p2, v4}, LLu;->o0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 104
    .line 105
    .line 106
    const/16 p2, 0x10

    .line 107
    .line 108
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzo:[B

    .line 109
    .line 110
    invoke-static {p1, p2, v1, v4}, LLu;->d0(Landroid/os/Parcel;I[BZ)V

    .line 111
    .line 112
    .line 113
    iget-boolean p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzp:Z

    .line 114
    .line 115
    const/16 v1, 0x11

    .line 116
    .line 117
    invoke-static {p1, v1, v3}, LLu;->u0(Landroid/os/Parcel;II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    .line 122
    .line 123
    iget-wide v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzu;->zzq:D

    .line 124
    .line 125
    const/16 p2, 0x12

    .line 126
    .line 127
    invoke-static {p1, p2, v2}, LLu;->u0(Landroid/os/Parcel;II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, p1}, LLu;->w0(ILandroid/os/Parcel;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

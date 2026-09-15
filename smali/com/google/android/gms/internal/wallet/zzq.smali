.class public final Lcom/google/android/gms/internal/wallet/zzq;
.super Lu0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/wallet/zzq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field zza:[Ljava/lang/String;

.field zzb:[I

.field zzc:Landroid/widget/RemoteViews;

.field zzd:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/wallet/zzr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/wallet/zzr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/wallet/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[ILandroid/widget/RemoteViews;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/wallet/zzq;->zza:[Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/wallet/zzq;->zzb:[I

    iput-object p3, p0, Lcom/google/android/gms/internal/wallet/zzq;->zzc:Landroid/widget/RemoteViews;

    iput-object p4, p0, Lcom/google/android/gms/internal/wallet/zzq;->zzd:[B

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

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
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/wallet/zzq;->zza:[Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v1, v2, v3}, LLu;->q0(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/wallet/zzq;->zzb:[I

    .line 16
    .line 17
    invoke-static {p1, v1, v2, v3}, LLu;->k0(Landroid/os/Parcel;I[IZ)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/wallet/zzq;->zzc:Landroid/widget/RemoteViews;

    .line 22
    .line 23
    invoke-static {p1, v1, v2, p2, v3}, LLu;->o0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/wallet/zzq;->zzd:[B

    .line 28
    .line 29
    invoke-static {p1, p2, v1, v3}, LLu;->d0(Landroid/os/Parcel;I[BZ)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, LLu;->w0(ILandroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

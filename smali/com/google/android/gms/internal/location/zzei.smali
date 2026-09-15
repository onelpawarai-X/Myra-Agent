.class public final Lcom/google/android/gms/internal/location/zzei;
.super Lu0;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzei;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:I

.field private final zzb:Lcom/google/android/gms/internal/location/zzeg;

.field private final zzc:LHH1;

.field private final zzd:LtH1;

.field private final zze:Landroid/app/PendingIntent;

.field private final zzf:Lcom/google/android/gms/internal/location/zzr;

.field private final zzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/location/zzej;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzej;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/zzei;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/location/zzeg;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/location/zzei;->zza:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzei;->zzb:Lcom/google/android/gms/internal/location/zzeg;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-static {p3}, LEH1;->zzb(Landroid/os/IBinder;)LHH1;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p2, p1

    .line 17
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzei;->zzc:LHH1;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/google/android/gms/internal/location/zzei;->zze:Landroid/app/PendingIntent;

    .line 20
    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    invoke-static {p4}, LrH1;->zzb(Landroid/os/IBinder;)LtH1;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object p2, p1

    .line 29
    :goto_1
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzei;->zzd:LtH1;

    .line 30
    .line 31
    if-eqz p6, :cond_3

    .line 32
    .line 33
    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    .line 34
    .line 35
    invoke-interface {p6, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    instance-of p2, p1, Lcom/google/android/gms/internal/location/zzr;

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    check-cast p1, Lcom/google/android/gms/internal/location/zzr;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/location/zzp;

    .line 47
    .line 48
    invoke-direct {p1, p6}, Lcom/google/android/gms/internal/location/zzp;-><init>(Landroid/os/IBinder;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_2
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzei;->zzf:Lcom/google/android/gms/internal/location/zzr;

    .line 52
    .line 53
    iput-object p7, p0, Lcom/google/android/gms/internal/location/zzei;->zzg:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/location/zzei;->zza:I

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
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, LLu;->u0(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzei;->zzb:Lcom/google/android/gms/internal/location/zzeg;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {p1, v2, v0, p2, v4}, LLu;->o0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzei;->zzc:LHH1;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    move-object v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    const/4 v5, 0x3

    .line 36
    invoke-static {p1, v5, v0}, LLu;->i0(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzei;->zze:Landroid/app/PendingIntent;

    .line 40
    .line 41
    invoke-static {p1, v3, v0, p2, v4}, LLu;->o0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzei;->zzd:LtH1;

    .line 45
    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    move-object p2, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :goto_1
    const/4 v0, 0x5

    .line 55
    invoke-static {p1, v0, p2}, LLu;->i0(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzei;->zzf:Lcom/google/android/gms/internal/location/zzr;

    .line 59
    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_2
    const/4 p2, 0x6

    .line 68
    invoke-static {p1, p2, v2}, LLu;->i0(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 69
    .line 70
    .line 71
    const/16 p2, 0x8

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzei;->zzg:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1, p2, v0, v4}, LLu;->p0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, p1}, LLu;->w0(ILandroid/os/Parcel;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

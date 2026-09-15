.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzap;
.super Lu0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzat;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:[Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzau;

.field private final zze:[Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzar;

.field private final zzf:[Ljava/lang/String;

.field private final zzg:[Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzam;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzap;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzat;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzau;[Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzar;[Ljava/lang/String;[Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzap;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzat;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzap;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzap;->zzc:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzap;->zzd:[Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzau;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzap;->zze:[Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzar;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzap;->zzf:[Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzap;->zzg:[Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzam;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzap;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzat;

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
    invoke-static {p1, v2, v0, p2, v3}, LLu;->o0(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzap;->zzb:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v0, v2, v3}, LLu;->p0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzap;->zzc:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, v0, v2, v3}, LLu;->p0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzap;->zzd:[Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzau;

    .line 28
    .line 29
    invoke-static {p1, v0, v2, p2}, LLu;->s0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzap;->zze:[Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzar;

    .line 34
    .line 35
    invoke-static {p1, v0, v2, p2}, LLu;->s0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzap;->zzf:[Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1, v0, v2, v3}, LLu;->q0(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x7

    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzap;->zzg:[Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzam;

    .line 46
    .line 47
    invoke-static {p1, v0, v2, p2}, LLu;->s0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p1}, LLu;->w0(ILandroid/os/Parcel;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

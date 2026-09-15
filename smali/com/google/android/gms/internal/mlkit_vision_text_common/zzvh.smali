.class public final Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvh;
.super Lu0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Z

.field private final zze:I

.field private final zzf:Ljava/lang/String;

.field private final zzg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvh;->zza:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvh;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvh;->zzc:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvh;->zzf:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvh;->zze:I

    .line 13
    .line 14
    iput-boolean p4, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvh;->zzd:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvh;->zzg:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvh;->zza:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v0, 0x4f45

    .line 4
    .line 5
    invoke-static {v0, p1}, LLu;->v0(ILandroid/os/Parcel;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v1, p2, v2}, LLu;->p0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvh;->zzb:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, p2, v1, v2}, LLu;->p0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvh;->zzc:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, p2, v1, v2}, LLu;->p0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget-boolean p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvh;->zzd:Z

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-static {p1, v1, v1}, LLu;->u0(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvh;->zze:I

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    invoke-static {p1, v3, v1}, LLu;->u0(Landroid/os/Parcel;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x6

    .line 45
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvh;->zzf:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, p2, v3, v2}, LLu;->p0(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    iget-boolean p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvh;->zzg:Z

    .line 51
    .line 52
    const/4 v2, 0x7

    .line 53
    invoke-static {p1, v2, v1}, LLu;->u0(Landroid/os/Parcel;II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p1}, LLu;->w0(ILandroid/os/Parcel;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

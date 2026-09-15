.class final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdh;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;
.source "SourceFile"


# instance fields
.field private zzb:I

.field private zzc:I

.field private zzd:I


# direct methods
.method public synthetic constructor <init>([BIIZLcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdg;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdi;)V

    .line 3
    .line 4
    .line 5
    const p1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdh;->zzd:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdh;->zzb:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final zza(I)I
    .locals 3

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdh;->zzd:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdh;->zzd:I

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdh;->zzb:I

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdh;->zzc:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdh;->zzb:I

    if-lez v1, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdh;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdh;->zzb:I

    return p1

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdh;->zzc:I

    return p1
.end method

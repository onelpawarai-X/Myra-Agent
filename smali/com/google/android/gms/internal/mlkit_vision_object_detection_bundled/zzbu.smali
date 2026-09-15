.class public final Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzbu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:I

.field private final zzb:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzbx;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzbx;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzbx;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzbu;->zzb:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzbx;

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzbu;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzbu;->zza:I

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzby;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzbt;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzbu;->zza:I

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzbu;->zzb:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzbx;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzbt;-><init>(ILcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzbx;)V

    return-object v0
.end method

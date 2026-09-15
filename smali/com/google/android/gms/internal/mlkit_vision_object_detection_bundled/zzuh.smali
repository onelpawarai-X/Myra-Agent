.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwi;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzui;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuf;

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzui;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuf;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuh;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzui;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuh;->zzb:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuf;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuh;->zzc:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuh;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzui;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuh;->zzb:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuf;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuh;->zzc:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzui;->zzb(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuf;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;)Z

    move-result v0

    return v0
.end method

.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvf;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuv;

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpb;

.field public final synthetic zzd:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvf;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuv;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpb;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzva;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvf;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzva;->zzb:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuv;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzva;->zzc:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpb;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzva;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzva;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvf;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzva;->zzb:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuv;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzva;->zzc:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpb;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzva;->zzd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvf;->zzc(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuv;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpb;Ljava/lang/String;)V

    return-void
.end method

.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwa;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;

.field public final synthetic zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwa;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvw;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwa;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvw;->zzb:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvw;->zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvw;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwa;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvw;->zzb:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvw;->zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwa;->zzj(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

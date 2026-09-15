.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvf;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpb;

.field public final synthetic zzc:LOC1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvf;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpb;LOC1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvb;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpb;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvb;->zzc:LOC1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvb;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvf;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpb;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvb;->zzc:LOC1;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvf;->zzf(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpb;LOC1;)V

    return-void
.end method

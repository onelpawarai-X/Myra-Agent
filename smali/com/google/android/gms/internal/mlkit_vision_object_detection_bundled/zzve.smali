.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvf;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpb;

.field public final synthetic zzc:Ljava/lang/Object;

.field public final synthetic zzd:J

.field public final synthetic zze:LOC1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvf;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpb;Ljava/lang/Object;JLOC1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzve;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzve;->zzb:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpb;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzve;->zzc:Ljava/lang/Object;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzve;->zzd:J

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzve;->zze:LOC1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzve;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvf;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzve;->zzb:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpb;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzve;->zzc:Ljava/lang/Object;

    iget-wide v3, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzve;->zzd:J

    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzve;->zze:LOC1;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvf;->zzg(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpb;Ljava/lang/Object;JLOC1;)V

    return-void
.end method

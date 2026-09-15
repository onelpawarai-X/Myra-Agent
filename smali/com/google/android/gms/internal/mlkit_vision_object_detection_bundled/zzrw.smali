.class public final Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzrw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzrs;

.field private zzb:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpa;

.field private zzc:Ljava/lang/Long;

.field private zzd:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzrw;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzrw;->zzd:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaq;

    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzrw;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpa;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzrw;->zzb:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpa;

    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzrw;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzrs;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzrw;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzrs;

    return-object p0
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzrw;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzrw;->zzc:Ljava/lang/Long;

    return-object p0
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzrs;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzrw;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzrw;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzrs;

    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpa;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzrw;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzrw;->zzb:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpa;

    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaq;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzrw;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzrw;->zzd:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaq;

    return-object p0
.end method

.method public final zzg(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzrw;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzrw;->zzc:Ljava/lang/Long;

    .line 16
    .line 17
    return-object p0
.end method

.method public final zzh()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzry;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzry;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzry;-><init>(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzrw;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzrx;)V

    return-object v0
.end method

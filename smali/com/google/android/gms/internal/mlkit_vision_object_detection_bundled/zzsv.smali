.class public final Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/Long;

.field private zzb:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaq;

.field private zzc:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaq;

.field private zzd:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaq;

.field private zze:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsv;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsv;->zzb:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaq;

    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsv;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsv;->zzc:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaq;

    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsv;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsv;->zzd:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaq;

    return-object p0
.end method

.method public static bridge synthetic zzj(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsv;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsv;->zze:Ljava/lang/Integer;

    return-object p0
.end method

.method public static bridge synthetic zzk(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsv;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsv;->zza:Ljava/lang/Long;

    return-object p0
.end method


# virtual methods
.method public final zzd(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsv;
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
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsv;->zza:Ljava/lang/Long;

    .line 16
    .line 17
    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaq;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsv;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsv;->zzb:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaq;

    return-object p0
.end method

.method public final zzf(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsv;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsv;->zze:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zzg(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaq;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsv;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsv;->zzc:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaq;

    return-object p0
.end method

.method public final zzh(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaq;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsv;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsv;->zzd:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaq;

    return-object p0
.end method

.method public final zzi()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsy;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsy;-><init>(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsv;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsx;)V

    return-object v0
.end method

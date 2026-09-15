.class public Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzun;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvf;

    new-instance v1, LE51;

    invoke-direct {v1, p1}, LE51;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuz;

    .line 3
    const-string v3, "shared-installation-id"

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuy;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzux;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzux;->zzd()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuy;

    move-result-object v4

    invoke-direct {v2, p1, v4}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuz;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuy;)V

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvf;-><init>(Landroid/content/Context;LE51;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuw;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzun;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvf;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzun;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvf;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpb;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;->zza()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsv;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsv;->zzi()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsy;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpc;->zzj(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsy;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpc;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvi;->zzf(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpc;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuv;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzun;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvf;

    .line 22
    .line 23
    const-string v1, "o:a:mlkit:1.0.0"

    .line 24
    .line 25
    invoke-virtual {v0, p2, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvf;->zze(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuv;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpb;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

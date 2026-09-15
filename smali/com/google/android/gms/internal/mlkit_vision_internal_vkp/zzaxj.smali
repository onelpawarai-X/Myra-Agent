.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxz;

    .line 2
    .line 3
    new-instance v1, LE51;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LE51;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxv;

    .line 9
    .line 10
    const-string v3, "shared-installation-id"

    .line 11
    .line 12
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxu;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxt;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxt;->zzd()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxu;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-direct {v2, p1, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxv;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxu;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxz;-><init>(Landroid/content/Context;LE51;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxs;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxz;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzary;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxi;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarz;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarz;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxi;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzavd;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzavd;->zzi()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzavg;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarz;->zze(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzavg;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarz;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzayb;->zze(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzarz;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxr;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxj;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxz;

    .line 22
    .line 23
    const-string v1, "o:a:mlkit:1.0.0"

    .line 24
    .line 25
    invoke-virtual {v0, p2, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxz;->zzd(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxr;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzary;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

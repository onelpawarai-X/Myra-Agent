.class public abstract Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeh;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbft;


# instance fields
.field protected zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zze()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeh;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zzn()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeh;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zzl()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeh;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zzd()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeh;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeh;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;

    .line 18
    .line 19
    return-object v0
.end method

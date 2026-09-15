.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbha;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbft;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgz;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhb;->zzf()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhb;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;)V

    return-void
.end method


# virtual methods
.method public final zza(J)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbha;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzU()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;->zzz()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhb;

    .line 15
    .line 16
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhb;->zzh(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhb;J)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

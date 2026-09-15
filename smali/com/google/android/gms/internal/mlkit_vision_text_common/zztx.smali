.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_text_common/zztx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuc;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzov;

.field public final synthetic zzc:LRG1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuc;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzov;LRG1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zztx;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuc;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zztx;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzov;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zztx;->zzc:LRG1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zztx;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuc;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zztx;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzov;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zztx;->zzc:LRG1;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuc;->zzg(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzov;LRG1;)V

    return-void
.end method

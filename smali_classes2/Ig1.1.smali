.class public final LIg1;
.super LN0;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvb;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvb;->zze()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvb;->zzc()Landroid/graphics/Rect;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvb;->zzf()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvb;->zzd()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-direct {p0, v0, v1, v2, v3}, LN0;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvb;->zzb()F

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvb;->zza()F

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvb;->zzg()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    new-instance v0, LoL0;

    const/16 v1, 0xb

    .line 10
    invoke-direct {v0, v1}, LoL0;-><init>(I)V

    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbu;->zza(Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzu;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LIg1;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzbk;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, LN0;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;)V

    iput-object p5, p0, LIg1;->d:Ljava/util/List;

    return-void
.end method

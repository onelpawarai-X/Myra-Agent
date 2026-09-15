.class public abstract Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbck<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcj<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfr;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcj;->zzn()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract zzn()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcj;
.end method

.method public abstract zzo(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbck;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcj;
.end method

.method public final bridge synthetic zzp(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfr;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbft;->zzx()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbck;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcj;->zzo(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbck;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcj;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public bridge synthetic zzq(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdj;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdv;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfr;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

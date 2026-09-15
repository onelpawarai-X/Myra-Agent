.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzko;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkm;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkm;)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzke;->zzb:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzko;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkm;

    .line 7
    .line 8
    return-void
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzko;
    .locals 2

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzko;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkm;

    .line 4
    .line 5
    const-string v1, "#vk "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkm;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzko;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkm;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final zzb(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzko;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkm;

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkl;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkl;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkm;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzko;Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

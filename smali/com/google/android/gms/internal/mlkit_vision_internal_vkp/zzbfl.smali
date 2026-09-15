.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfk;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhq;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhq;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfk;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfk;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhq;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhq;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfl;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfk;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfk;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfk;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhq;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfk;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhq;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhq;ILjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhq;ILjava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p1, p0

    .line 16
    return p1
.end method

.method public static zzd(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhq;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhq;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfl;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfl;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfl;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhq;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhq;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static zze(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfk;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zzk(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhq;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfk;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhq;

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zzk(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhq;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfl;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfk;

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfl;->zzb(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfk;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p2, p2, p1}, LNA1;->a(III)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfl;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfk;

    return-object v0
.end method

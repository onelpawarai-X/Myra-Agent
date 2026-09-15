.class public final LKC1;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbft;


# static fields
.field private static final zzb:LKC1;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbet;

.field private zze:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LKC1;

    .line 2
    .line 3
    invoke-direct {v0}, LKC1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LKC1;->zzb:LKC1;

    .line 7
    .line 8
    const-class v1, LKC1;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzR(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, LKC1;->zze:B

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzL()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LKC1;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbet;

    .line 12
    .line 13
    return-void
.end method

.method public static a()LKC1;
    .locals 1

    .line 1
    sget-object v0, LKC1;->zzb:LKC1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b([BLcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdv;)LKC1;
    .locals 1

    .line 1
    sget-object v0, LKC1;->zzb:LKC1;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzH(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;[BLcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdv;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LKC1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic c(LKC1;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, LKC1;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbet;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbet;->zzc()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzM(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbet;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LKC1;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbet;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, LKC1;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbet;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbck;->zzu(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, LKC1;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const/4 p3, 0x2

    .line 6
    if-eq p1, p3, :cond_4

    .line 7
    .line 8
    const/4 p3, 0x3

    .line 9
    if-eq p1, p3, :cond_3

    .line 10
    .line 11
    const/4 p3, 0x4

    .line 12
    if-eq p1, p3, :cond_2

    .line 13
    .line 14
    const/4 p3, 0x5

    .line 15
    if-eq p1, p3, :cond_1

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    :goto_0
    iput-byte p1, p0, LKC1;->zze:B

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    sget-object p1, LKC1;->zzb:LKC1;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, LhC1;

    .line 30
    .line 31
    sget-object p2, LKC1;->zzb:LKC1;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    new-instance p1, LKC1;

    .line 38
    .line 39
    invoke-direct {p1}, LKC1;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_4
    const-string p1, "zzd"

    .line 44
    .line 45
    const-class p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbli;

    .line 46
    .line 47
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object p2, LKC1;->zzb:LKC1;

    .line 52
    .line 53
    const-string p3, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u041b"

    .line 54
    .line 55
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzO(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_5
    iget-byte p1, p0, LKC1;->zze:B

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final zzf()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LKC1;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbet;

    .line 2
    .line 3
    return-object v0
.end method

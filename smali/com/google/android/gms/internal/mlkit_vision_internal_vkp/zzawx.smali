.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawx;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbft;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawx;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhb;

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhx;

.field private zzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawx;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawx;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawx;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawx;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzR(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawx;->zzg:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaww;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawx;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzB()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaww;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic zzc()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawx;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawx;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawx;

    return-object v0
.end method

.method public static zzd([BLcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdv;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawx;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawx;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawx;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzH(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;[BLcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdv;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawx;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawx;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawx;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhb;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawx;->zzd:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawx;->zzd:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawx;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhx;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawx;->zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhx;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawx;->zzd:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawx;->zzd:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic zzj(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawx;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawx;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawx;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawx;->zzg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    if-eq p1, p2, :cond_3

    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    if-eq p1, p2, :cond_2

    .line 10
    .line 11
    const/4 p2, 0x4

    .line 12
    const/4 p3, 0x0

    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x5

    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    return-object p3

    .line 19
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawx;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawx;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaww;

    .line 23
    .line 24
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaww;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawv;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawx;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawx;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_3
    const-string p1, "zzf"

    .line 35
    .line 36
    const-string p2, "zzg"

    .line 37
    .line 38
    const-string p3, "zzd"

    .line 39
    .line 40
    const-string v0, "zze"

    .line 41
    .line 42
    filled-new-array {p3, v0, p1, p2}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawx;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawx;

    .line 47
    .line 48
    const-string p3, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1008\u0002"

    .line 49
    .line 50
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzO(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_4
    const/4 p1, 0x1

    .line 56
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final zze()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawx;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhb;->zzg()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawx;->zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhx;->zze()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawx;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final zzk()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawx;->zzd:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbvi;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbft;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbvi;


# instance fields
.field private zzd:I

.field private zze:F

.field private zzf:F

.field private zzg:Z

.field private zzh:I

.field private zzi:I

.field private zzj:F

.field private zzk:I

.field private zzl:I

.field private zzm:F

.field private zzn:F

.field private zzo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbvi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbvi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbvi;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbvi;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbvi;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzR(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3d4ccccd    # 0.05f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbvi;->zze:F

    .line 8
    .line 9
    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbvi;->zzf:F

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbvi;->zzh:I

    .line 16
    .line 17
    const/16 v1, 0xc8

    .line 18
    .line 19
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbvi;->zzi:I

    .line 20
    .line 21
    const v1, 0x3f4ccccd    # 0.8f

    .line 22
    .line 23
    .line 24
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbvi;->zzj:F

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbvi;->zzk:I

    .line 28
    .line 29
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbvi;->zzl:I

    .line 30
    .line 31
    const v0, 0x3e4ccccd    # 0.2f

    .line 32
    .line 33
    .line 34
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbvi;->zzm:F

    .line 35
    .line 36
    const v0, 0x3dcccccd    # 0.1f

    .line 37
    .line 38
    .line 39
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbvi;->zzn:F

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic zzc()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbvi;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbvi;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbvi;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbvi;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbvi;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbvh;

    .line 23
    .line 24
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbvh;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbvg;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbvi;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbvi;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_3
    const-string v10, "zzj"

    .line 35
    .line 36
    const-string v11, "zzg"

    .line 37
    .line 38
    const-string v0, "zzd"

    .line 39
    .line 40
    const-string v1, "zze"

    .line 41
    .line 42
    const-string v2, "zzf"

    .line 43
    .line 44
    const-string v3, "zzh"

    .line 45
    .line 46
    const-string v4, "zzi"

    .line 47
    .line 48
    const-string v5, "zzk"

    .line 49
    .line 50
    const-string v6, "zzl"

    .line 51
    .line 52
    const-string v7, "zzm"

    .line 53
    .line 54
    const-string v8, "zzn"

    .line 55
    .line 56
    const-string v9, "zzo"

    .line 57
    .line 58
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbvi;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbvi;

    .line 63
    .line 64
    const-string p3, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u1001\u0000\u0002\u1001\u0001\u0003\u1004\u0003\u0004\u1004\u0004\u0005\u1004\u0006\u0006\u1004\u0007\u0007\u1001\u0008\u0008\u1001\t\t\u1007\n\n\u1001\u0005\u000b\u1007\u0002"

    .line 65
    .line 66
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzO(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_4
    const/4 p1, 0x1

    .line 72
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

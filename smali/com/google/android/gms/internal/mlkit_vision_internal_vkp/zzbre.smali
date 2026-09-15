.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbre;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbft;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbre;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbet;

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbrd;

.field private zzg:F

.field private zzh:I

.field private zzi:Z

.field private zzj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbre;

    .line 2
    .line 3
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbre;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbre;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbre;

    .line 7
    .line 8
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbre;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzR(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbqz;->zze()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbqz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhq;->zzk:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhq;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const v4, 0x1ea8e13

    .line 21
    .line 22
    .line 23
    const-class v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbre;

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzD(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeo;ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhq;Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbej;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzL()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbet;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbre;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbet;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic zzc()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbre;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbre;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbre;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbre;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbre;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbra;

    .line 23
    .line 24
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbra;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbqn;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbre;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbre;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_3
    const-string v7, "zzh"

    .line 35
    .line 36
    sget-object v8, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbrb;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbep;

    .line 37
    .line 38
    const-string v0, "zzd"

    .line 39
    .line 40
    const-string v1, "zze"

    .line 41
    .line 42
    const-class v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbrd;

    .line 43
    .line 44
    const-string v3, "zzi"

    .line 45
    .line 46
    const-string v4, "zzf"

    .line 47
    .line 48
    const-string v5, "zzg"

    .line 49
    .line 50
    const-string v6, "zzj"

    .line 51
    .line 52
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbre;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbre;

    .line 57
    .line 58
    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u001b\u0002\u1007\u0003\u0003\u1009\u0000\u0004\u1001\u0001\u0005\u1007\u0004\u0006\u180c\u0002"

    .line 59
    .line 60
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzO(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_4
    const/4 p1, 0x1

    .line 66
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

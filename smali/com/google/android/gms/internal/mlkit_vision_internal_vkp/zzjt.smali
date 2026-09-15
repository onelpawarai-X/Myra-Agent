.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzjt;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbft;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzjt;


# instance fields
.field private zzd:I

.field private zze:J

.field private zzf:F

.field private zzg:F

.field private zzh:F

.field private zzi:F

.field private zzj:I

.field private zzk:F

.field private zzl:F

.field private zzm:I

.field private zzn:F

.field private zzo:F

.field private zzp:F

.field private zzq:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbvq;

.field private zzr:F

.field private zzs:F

.field private zzt:F

.field private zzu:F

.field private zzv:F

.field private zzw:I

.field private zzx:I

.field private zzy:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzjt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzjt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzjt;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzjt;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzjt;

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
    const-wide/32 v0, 0x3b9aca00

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzjt;->zze:J

    .line 8
    .line 9
    const v0, 0x3e4ccccd    # 0.2f

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzjt;->zzf:F

    .line 13
    .line 14
    const v0, 0x3f19999a    # 0.6f

    .line 15
    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzjt;->zzg:F

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzjt;->zzh:F

    .line 20
    .line 21
    const/high16 v0, 0x3f000000    # 0.5f

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzjt;->zzi:F

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzjt;->zzj:I

    .line 27
    .line 28
    const/high16 v1, -0x41000000    # -0.5f

    .line 29
    .line 30
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzjt;->zzk:F

    .line 31
    .line 32
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzjt;->zzl:F

    .line 33
    .line 34
    const v1, 0xf4240

    .line 35
    .line 36
    .line 37
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzjt;->zzm:I

    .line 38
    .line 39
    const/high16 v1, 0x41200000    # 10.0f

    .line 40
    .line 41
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzjt;->zzn:F

    .line 42
    .line 43
    const v1, 0x3f4ccccd    # 0.8f

    .line 44
    .line 45
    .line 46
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzjt;->zzo:F

    .line 47
    .line 48
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 49
    .line 50
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzjt;->zzp:F

    .line 51
    .line 52
    const v1, 0x3e19999a    # 0.15f

    .line 53
    .line 54
    .line 55
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzjt;->zzr:F

    .line 56
    .line 57
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzjt;->zzs:F

    .line 58
    .line 59
    const v1, 0x3e99999a    # 0.3f

    .line 60
    .line 61
    .line 62
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzjt;->zzt:F

    .line 63
    .line 64
    const/high16 v1, 0x40400000    # 3.0f

    .line 65
    .line 66
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzjt;->zzu:F

    .line 67
    .line 68
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzjt;->zzv:F

    .line 69
    .line 70
    const/4 v1, 0x5

    .line 71
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzjt;->zzw:I

    .line 72
    .line 73
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzjt;->zzx:I

    .line 74
    .line 75
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzjt;->zzy:F

    .line 76
    .line 77
    return-void
.end method

.method public static synthetic zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzjt;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzjt;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzjt;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzjt;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzjt;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzjs;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzjs;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzjr;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzjt;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzjt;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    const-string v21, "zzx"

    .line 35
    .line 36
    const-string v22, "zzy"

    .line 37
    .line 38
    const-string v1, "zzd"

    .line 39
    .line 40
    const-string v2, "zze"

    .line 41
    .line 42
    const-string v3, "zzf"

    .line 43
    .line 44
    const-string v4, "zzg"

    .line 45
    .line 46
    const-string v5, "zzh"

    .line 47
    .line 48
    const-string v6, "zzi"

    .line 49
    .line 50
    const-string v7, "zzj"

    .line 51
    .line 52
    const-string v8, "zzk"

    .line 53
    .line 54
    const-string v9, "zzl"

    .line 55
    .line 56
    const-string v10, "zzm"

    .line 57
    .line 58
    const-string v11, "zzn"

    .line 59
    .line 60
    const-string v12, "zzo"

    .line 61
    .line 62
    const-string v13, "zzq"

    .line 63
    .line 64
    const-string v14, "zzp"

    .line 65
    .line 66
    const-string v15, "zzr"

    .line 67
    .line 68
    const-string v16, "zzs"

    .line 69
    .line 70
    const-string v17, "zzt"

    .line 71
    .line 72
    const-string v18, "zzu"

    .line 73
    .line 74
    const-string v19, "zzv"

    .line 75
    .line 76
    const-string v20, "zzw"

    .line 77
    .line 78
    filled-new-array/range {v1 .. v22}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzjt;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzjt;

    .line 83
    .line 84
    const-string v2, "\u0001\u0015\u0000\u0001\u0001\u0015\u0015\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1001\u0001\u0003\u1001\u0002\u0004\u1001\u0003\u0005\u1001\u0004\u0006\u1004\u0005\u0007\u1001\u0006\u0008\u1001\u0007\t\u1004\u0008\n\u1001\t\u000b\u1001\n\u000c\u1009\u000c\r\u1001\u000b\u000e\u1001\r\u000f\u1001\u000e\u0010\u1001\u000f\u0011\u1001\u0010\u0012\u1001\u0011\u0013\u1004\u0012\u0014\u1004\u0013\u0015\u1001\u0014"

    .line 85
    .line 86
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzO(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_4
    const/4 v0, 0x1

    .line 92
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method

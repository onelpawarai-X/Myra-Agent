.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbd;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbft;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbd;


# instance fields
.field private zzA:I

.field private zzB:Z

.field private zzC:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbc;

.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Z

.field private zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzazf;

.field private zzi:Z

.field private zzj:I

.field private zzk:I

.field private zzl:Z

.field private zzm:Z

.field private zzn:F

.field private zzo:F

.field private zzp:Z

.field private zzq:Z

.field private zzr:Z

.field private zzs:Z

.field private zzt:Z

.field private zzu:I

.field private zzv:Z

.field private zzw:F

.field private zzx:Z

.field private zzy:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzazq;

.field private zzz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbd;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbd;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbd;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbd;->zze:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbd;->zzf:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbd;->zzr:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbd;->zzs:Z

    .line 14
    .line 15
    const/high16 v0, 0x3f400000    # 0.75f

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbd;->zzw:F

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbd;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbd;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

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
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbd;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbd;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzba;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzba;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaz;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbd;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbd;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    const-string v25, "zzz"

    .line 35
    .line 36
    const-string v26, "zzj"

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
    const-string v4, "zzn"

    .line 45
    .line 46
    const-string v5, "zzl"

    .line 47
    .line 48
    const-string v6, "zzo"

    .line 49
    .line 50
    const-string v7, "zzm"

    .line 51
    .line 52
    const-string v8, "zzA"

    .line 53
    .line 54
    const-string v9, "zzk"

    .line 55
    .line 56
    const-string v10, "zzp"

    .line 57
    .line 58
    const-string v11, "zzq"

    .line 59
    .line 60
    const-string v12, "zzr"

    .line 61
    .line 62
    const-string v13, "zzs"

    .line 63
    .line 64
    const-string v14, "zzt"

    .line 65
    .line 66
    const-string v15, "zzu"

    .line 67
    .line 68
    const-string v16, "zzv"

    .line 69
    .line 70
    const-string v17, "zzw"

    .line 71
    .line 72
    const-string v18, "zzx"

    .line 73
    .line 74
    const-string v19, "zzy"

    .line 75
    .line 76
    const-string v20, "zzg"

    .line 77
    .line 78
    const-string v21, "zzC"

    .line 79
    .line 80
    const-string v22, "zzB"

    .line 81
    .line 82
    const-string v23, "zzh"

    .line 83
    .line 84
    const-string v24, "zzi"

    .line 85
    .line 86
    filled-new-array/range {v1 .. v26}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbd;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbd;

    .line 91
    .line 92
    const-string v2, "\u0001\u0019\u0000\u0001\u0001\u001b\u0019\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1001\t\u0004\u1007\u0007\u0005\u1001\n\u0006\u1007\u0008\u0008\u1004\u0016\t\u1004\u0006\n\u1007\u000b\u000b\u1007\u000c\u000c\u1007\r\r\u1007\u000e\u000e\u1007\u000f\u000f\u1004\u0010\u0010\u1007\u0011\u0011\u1001\u0012\u0012\u1007\u0013\u0013\u1009\u0014\u0014\u1007\u0002\u0015\u1009\u0018\u0016\u1007\u0017\u0017\u1009\u0003\u0018\u1007\u0004\u0019\u1007\u0015\u001b\u1004\u0005"

    .line 93
    .line 94
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzO(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_4
    const/4 v0, 0x1

    .line 100
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method

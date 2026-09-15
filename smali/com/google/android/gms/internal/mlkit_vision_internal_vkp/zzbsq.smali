.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsq;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeh;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbft;


# static fields
.field private static final zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsq;


# instance fields
.field private zzA:Z

.field private zzB:B

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:I

.field private zzi:F

.field private zzj:F

.field private zzk:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbet;

.field private zzl:Z

.field private zzm:Z

.field private zzn:Z

.field private zzo:I

.field private zzp:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbst;

.field private zzq:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbrt;

.field private zzr:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbov;

.field private zzs:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsi;

.field private zzt:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsm;

.field private zzu:I

.field private zzv:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhv;

.field private zzw:Z

.field private zzx:Z

.field private zzy:I

.field private zzz:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsq;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsq;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsq;

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
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeh;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsq;->zzB:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsq;->zzf:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsq;->zzg:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsq;->zzh:I

    .line 17
    .line 18
    const v1, 0x3e99999a    # 0.3f

    .line 19
    .line 20
    .line 21
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsq;->zzj:F

    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzL()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbet;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsq;->zzk:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbet;

    .line 28
    .line 29
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsq;->zzu:I

    .line 30
    .line 31
    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsk;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsq;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzB()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsk;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic zze()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsq;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsq;

    return-object v0
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsq;Ljava/lang/String;)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsq;->zze:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsq;->zze:I

    const-string p1, "MobileSSDTfLiteClient"

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsq;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsq;Z)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsq;->zze:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsq;->zze:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsq;->zzl:Z

    return-void
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsq;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsq;->zzt:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsm;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsq;->zze:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x2000

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsq;->zze:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsq;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhv;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsq;->zzv:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhv;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsq;->zze:I

    .line 7
    .line 8
    const v0, 0x8000

    .line 9
    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsq;->zze:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    add-int/lit8 v1, p1, -0x1

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq v1, v2, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq v1, v2, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    :goto_0
    iput-byte v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsq;->zzB:B

    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsq;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsq;

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsk;

    .line 32
    .line 33
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsk;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsj;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsq;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsq;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_4
    sget-object v24, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsp;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbep;

    .line 44
    .line 45
    const-string v25, "zzA"

    .line 46
    .line 47
    const-string v2, "zze"

    .line 48
    .line 49
    const-string v3, "zzf"

    .line 50
    .line 51
    const-string v4, "zzg"

    .line 52
    .line 53
    const-string v5, "zzh"

    .line 54
    .line 55
    const-string v6, "zzi"

    .line 56
    .line 57
    const-string v7, "zzj"

    .line 58
    .line 59
    const-string v8, "zzk"

    .line 60
    .line 61
    const-string v9, "zzl"

    .line 62
    .line 63
    const-string v10, "zzm"

    .line 64
    .line 65
    const-string v11, "zzn"

    .line 66
    .line 67
    const-string v12, "zzo"

    .line 68
    .line 69
    const-string v13, "zzp"

    .line 70
    .line 71
    const-string v14, "zzq"

    .line 72
    .line 73
    const-string v15, "zzs"

    .line 74
    .line 75
    const-string v16, "zzu"

    .line 76
    .line 77
    const-string v17, "zzt"

    .line 78
    .line 79
    const-string v18, "zzv"

    .line 80
    .line 81
    const-string v19, "zzw"

    .line 82
    .line 83
    const-string v20, "zzx"

    .line 84
    .line 85
    const-string v21, "zzy"

    .line 86
    .line 87
    const-string v22, "zzr"

    .line 88
    .line 89
    const-string v23, "zzz"

    .line 90
    .line 91
    filled-new-array/range {v2 .. v25}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsq;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsq;

    .line 96
    .line 97
    const-string v3, "\u0001\u0016\u0000\u0001\u0001\u0017\u0016\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u100b\u0001\u0003\u100b\u0002\u0004\u1001\u0003\u0005\u1001\u0004\u0006\u001a\u0007\u1007\u0005\u0008\u1007\u0006\t\u1007\u0007\n\u100b\u0008\u000b\u1009\t\u000c\u1009\n\r\u1009\u000c\u000f\u1004\u000e\u0010\u1009\r\u0011\u1009\u000f\u0012\u1007\u0010\u0013\u1007\u0011\u0014\u1004\u0012\u0015\u1009\u000b\u0016\u180c\u0013\u0017\u1007\u0014"

    .line 98
    .line 99
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzO(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    return-object v1

    .line 104
    :cond_5
    iget-byte v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsq;->zzB:B

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    return-object v1
.end method

.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbbn;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbft;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbbn;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

.field private zzf:I

.field private zzg:I

.field private zzh:Ljava/lang/String;

.field private zzi:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbet;

.field private zzj:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbbp;

.field private zzk:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbet;

.field private zzl:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbav;

.field private zzm:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbas;

.field private zzn:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbet;

.field private zzo:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbbn;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbbn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbbn;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbbn;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbbn;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbbn;->zzo:B

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbbn;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbbn;->zzh:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzL()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbbn;->zzi:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbet;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzL()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbbn;->zzk:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbet;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzL()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbet;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbbn;->zzn:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbet;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbbn;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbbn;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbbn;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    iput-byte v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbbn;->zzo:B

    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbbn;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbbn;

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbbm;

    .line 32
    .line 33
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbbm;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzazt;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbbn;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbbn;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_4
    const-string v14, "zzf"

    .line 44
    .line 45
    const-string v15, "zzg"

    .line 46
    .line 47
    const-string v2, "zzd"

    .line 48
    .line 49
    const-string v3, "zze"

    .line 50
    .line 51
    const-string v4, "zzh"

    .line 52
    .line 53
    const-string v5, "zzi"

    .line 54
    .line 55
    const-class v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbap;

    .line 56
    .line 57
    const-string v7, "zzj"

    .line 58
    .line 59
    const-string v8, "zzk"

    .line 60
    .line 61
    const-class v9, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbbl;

    .line 62
    .line 63
    const-string v10, "zzl"

    .line 64
    .line 65
    const-string v11, "zzm"

    .line 66
    .line 67
    const-string v12, "zzn"

    .line 68
    .line 69
    const-class v13, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbbj;

    .line 70
    .line 71
    filled-new-array/range {v2 .. v15}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbbn;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbbn;

    .line 76
    .line 77
    const-string v3, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0003\u0004\u0001\u150a\u0000\u0002\u1008\u0003\u0003\u041b\u0004\u1009\u0004\u0005\u041b\u0006\u1009\u0005\u0007\u1009\u0006\u0008\u041b\t\u1004\u0001\n\u1004\u0002"

    .line 78
    .line 79
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzO(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    return-object v1

    .line 84
    :cond_5
    iget-byte v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbbn;->zzo:B

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    return-object v1
.end method

.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbmp;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeh;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbft;


# static fields
.field private static final zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbmp;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbkr;

.field private zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzblq;

.field private zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzble;

.field private zzi:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbmk;

.field private zzj:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbmi;

.field private zzk:I

.field private zzl:I

.field private zzm:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbet;

.field private zzn:I

.field private zzo:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbmb;

.field private zzp:J

.field private zzq:I

.field private zzr:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbmp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbmp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbmp;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbmp;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbmp;

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
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeh;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbmp;->zzr:B

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzL()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbmp;->zzm:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbet;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic zzc()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbmp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbmp;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbmp;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    iput-byte v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbmp;->zzr:B

    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbmp;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbmp;

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbmn;

    .line 32
    .line 33
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbmn;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbmc;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbmp;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbmp;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_4
    sget-object v9, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbml;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbep;

    .line 44
    .line 45
    sget-object v11, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbmo;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbep;

    .line 46
    .line 47
    sget-object v15, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbmm;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbep;

    .line 48
    .line 49
    const-string v17, "zzp"

    .line 50
    .line 51
    const-string v18, "zzq"

    .line 52
    .line 53
    const-string v2, "zze"

    .line 54
    .line 55
    const-string v3, "zzf"

    .line 56
    .line 57
    const-string v4, "zzg"

    .line 58
    .line 59
    const-string v5, "zzh"

    .line 60
    .line 61
    const-string v6, "zzi"

    .line 62
    .line 63
    const-string v7, "zzj"

    .line 64
    .line 65
    const-string v8, "zzk"

    .line 66
    .line 67
    const-string v10, "zzl"

    .line 68
    .line 69
    const-string v12, "zzm"

    .line 70
    .line 71
    const-class v13, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbmg;

    .line 72
    .line 73
    const-string v14, "zzn"

    .line 74
    .line 75
    const-string v16, "zzo"

    .line 76
    .line 77
    filled-new-array/range {v2 .. v18}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbmp;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbmp;

    .line 82
    .line 83
    const-string v3, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0001\u0001\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u180c\u0005\u0007\u180c\u0006\u0008\u001b\t\u180c\u0007\n\u1409\u0008\u000b\u1002\t\u000c\u1004\n"

    .line 84
    .line 85
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzO(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    return-object v1

    .line 90
    :cond_5
    iget-byte v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbmp;->zzr:B

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    return-object v1
.end method

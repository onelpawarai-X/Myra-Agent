.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbqm;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeh;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbft;


# static fields
.field private static final zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbqm;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Ljava/lang/Object;

.field private zzh:I

.field private zzi:Ljava/lang/Object;

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;

.field private zzl:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

.field private zzm:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhv;

.field private zzn:I

.field private zzo:I

.field private zzp:Z

.field private zzq:I

.field private zzr:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

.field private zzs:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbqm;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbqm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbqm;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbqm;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbqm;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbqm;->zzf:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbqm;->zzh:I

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbqm;->zzs:B

    .line 11
    .line 12
    const-string v0, "FaceAttributesClientBrainEmbedder"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbqm;->zzj:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbqm;->zzk:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbqm;->zzl:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbqm;->zzp:Z

    .line 26
    .line 27
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbqm;->zzq:I

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbqm;->zzr:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic zzc()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbqm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbqm;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbqm;

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
    iput-byte v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbqm;->zzs:B

    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbqm;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbqm;

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbql;

    .line 32
    .line 33
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbql;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbqj;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbqm;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbqm;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_4
    sget-object v10, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbqk;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbep;

    .line 44
    .line 45
    const-string v17, "zzl"

    .line 46
    .line 47
    const-string v18, "zzo"

    .line 48
    .line 49
    const-string v2, "zzg"

    .line 50
    .line 51
    const-string v3, "zzf"

    .line 52
    .line 53
    const-string v4, "zzi"

    .line 54
    .line 55
    const-string v5, "zzh"

    .line 56
    .line 57
    const-string v6, "zze"

    .line 58
    .line 59
    const-class v7, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbop;

    .line 60
    .line 61
    const-string v8, "zzp"

    .line 62
    .line 63
    const-string v9, "zzq"

    .line 64
    .line 65
    const-class v11, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbqz;

    .line 66
    .line 67
    const-string v12, "zzj"

    .line 68
    .line 69
    const-string v13, "zzk"

    .line 70
    .line 71
    const-string v14, "zzn"

    .line 72
    .line 73
    const-string v15, "zzm"

    .line 74
    .line 75
    const-string v16, "zzr"

    .line 76
    .line 77
    filled-new-array/range {v2 .. v18}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbqm;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbqm;

    .line 82
    .line 83
    const-string v3, "\u0004\r\u0002\u0001\u0002\u0010\r\u0000\u0000\u0001\u0002<\u0000\u0003;\u0000\u0004\u1007\u0006\u0005\u180c\u0007\u0007\u043c\u0001\u0008;\u0001\t\u1008\u0000\n\u1008\u0001\u000c\u1004\u0004\r\u1009\u0003\u000e\u100a\u0008\u000f\u100a\u0002\u0010\u1004\u0005"

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
    iget-byte v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbqm;->zzs:B

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

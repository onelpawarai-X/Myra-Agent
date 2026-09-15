.class public final LfB1;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbft;


# static fields
.field private static final zzb:LfB1;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:Z

.field private zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziy;

.field private zzi:Z

.field private zzj:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhg;

.field private zzk:F

.field private zzl:Z

.field private zzm:Z

.field private zzn:I

.field private zzo:Z

.field private zzp:F

.field private zzq:I

.field private zzr:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbp;

.field private zzs:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LfB1;

    .line 2
    .line 3
    invoke-direct {v0}, LfB1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LfB1;->zzb:LfB1;

    .line 7
    .line 8
    const-class v1, LfB1;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LfB1;->zze:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput-byte v0, p0, LfB1;->zzs:B

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LfB1;->zzn:I

    .line 12
    .line 13
    return-void
.end method

.method public static a()LdB1;
    .locals 1

    .line 1
    sget-object v0, LfB1;->zzb:LfB1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzB()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LdB1;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic b(LfB1;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfB1;->zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziy;

    .line 5
    .line 6
    iget p1, p0, LfB1;->zzd:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, LfB1;->zzd:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic c(LfB1;)V
    .locals 1

    .line 1
    iget v0, p0, LfB1;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, LfB1;->zzd:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LfB1;->zzi:Z

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic d(LfB1;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfB1;->zzj:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhg;

    .line 5
    .line 6
    iget p1, p0, LfB1;->zzd:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, LfB1;->zzd:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic e(LfB1;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfB1;->zzf:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, LfB1;->zze:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic f(LfB1;Z)V
    .locals 1

    .line 1
    iget v0, p0, LfB1;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, LfB1;->zzd:I

    .line 6
    .line 7
    iput-boolean p1, p0, LfB1;->zzm:Z

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic g(LfB1;I)V
    .locals 1

    .line 1
    iget v0, p0, LfB1;->zzd:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, LfB1;->zzd:I

    .line 6
    .line 7
    iput p1, p0, LfB1;->zzn:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic h(LfB1;)V
    .locals 1

    .line 1
    iget v0, p0, LfB1;->zzd:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    iput v0, p0, LfB1;->zzd:I

    .line 6
    .line 7
    const v0, 0x3f19999a    # 0.6f

    .line 8
    .line 9
    .line 10
    iput v0, p0, LfB1;->zzp:F

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic i(LfB1;)V
    .locals 1

    .line 1
    iget v0, p0, LfB1;->zzd:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    iput v0, p0, LfB1;->zzd:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LfB1;->zzq:I

    .line 9
    .line 10
    return-void
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
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    :goto_0
    iput-byte v1, v0, LfB1;->zzs:B

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    return-object v1

    .line 28
    :cond_1
    sget-object v1, LfB1;->zzb:LfB1;

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_2
    new-instance v1, LdB1;

    .line 32
    .line 33
    sget-object v2, LfB1;->zzb:LfB1;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_3
    new-instance v1, LfB1;

    .line 40
    .line 41
    invoke-direct {v1}, LfB1;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_4
    const-string v15, "zzr"

    .line 46
    .line 47
    const-string v16, "zzk"

    .line 48
    .line 49
    const-string v2, "zzf"

    .line 50
    .line 51
    const-string v3, "zze"

    .line 52
    .line 53
    const-string v4, "zzd"

    .line 54
    .line 55
    const-class v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsq;

    .line 56
    .line 57
    const-string v6, "zzh"

    .line 58
    .line 59
    const-string v7, "zzj"

    .line 60
    .line 61
    const-string v8, "zzm"

    .line 62
    .line 63
    const-string v9, "zzn"

    .line 64
    .line 65
    const-string v10, "zzo"

    .line 66
    .line 67
    const-string v11, "zzg"

    .line 68
    .line 69
    const-string v12, "zzp"

    .line 70
    .line 71
    const-string v13, "zzq"

    .line 72
    .line 73
    const-string v14, "zzi"

    .line 74
    .line 75
    const-string v17, "zzl"

    .line 76
    .line 77
    const-class v18, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzcy;

    .line 78
    .line 79
    filled-new-array/range {v2 .. v18}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v2, LfB1;->zzb:LfB1;

    .line 84
    .line 85
    const-string v3, "\u0004\u000e\u0001\u0001\u0001\u000e\u000e\u0000\u0000\u0001\u0001\u043c\u0000\u0002\u1009\u0001\u0003\u1009\u0003\u0004\u1007\u0006\u0005\u1004\u0007\u0006\u1007\u0008\u0007\u1007\u0000\u0008\u1001\t\t\u1004\n\n\u1007\u0002\u000b\u1009\u000b\u000c\u1001\u0004\r\u1007\u0005\u000e<\u0000"

    .line 86
    .line 87
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzO(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    return-object v1

    .line 92
    :cond_5
    iget-byte v1, v0, LfB1;->zzs:B

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    return-object v1
.end method

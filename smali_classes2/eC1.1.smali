.class public final LeC1;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbft;


# static fields
.field private static final zzb:LeC1;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:F

.field private zzg:I

.field private zzh:F

.field private zzi:I

.field private zzj:Z

.field private zzk:F

.field private zzl:Z

.field private zzm:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LeC1;

    .line 2
    .line 3
    invoke-direct {v0}, LeC1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LeC1;->zzb:LeC1;

    .line 7
    .line 8
    const-class v1, LeC1;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzR(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LeC1;->zze:I

    .line 6
    .line 7
    const v0, 0x3e99999a    # 0.3f

    .line 8
    .line 9
    .line 10
    iput v0, p0, LeC1;->zzf:F

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    iput v0, p0, LeC1;->zzg:I

    .line 14
    .line 15
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16
    .line 17
    iput v0, p0, LeC1;->zzh:F

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput v0, p0, LeC1;->zzi:I

    .line 21
    .line 22
    iput-boolean v0, p0, LeC1;->zzj:Z

    .line 23
    .line 24
    const v1, 0x3f59999a    # 0.85f

    .line 25
    .line 26
    .line 27
    iput v1, p0, LeC1;->zzk:F

    .line 28
    .line 29
    iput-boolean v0, p0, LeC1;->zzl:Z

    .line 30
    .line 31
    return-void
.end method

.method public static a()LdC1;
    .locals 1

    .line 1
    sget-object v0, LeC1;->zzb:LeC1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzB()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LdC1;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic b(LeC1;)V
    .locals 1

    .line 1
    iget v0, p0, LeC1;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, LeC1;->zzd:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LeC1;->zzk:F

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic c(LeC1;)V
    .locals 1

    .line 1
    iget v0, p0, LeC1;->zzd:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, LeC1;->zzd:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LeC1;->zzl:Z

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic d(LeC1;I)V
    .locals 1

    .line 1
    iget v0, p0, LeC1;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, LeC1;->zzd:I

    .line 6
    .line 7
    iput p1, p0, LeC1;->zzg:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic e(LeC1;)V
    .locals 1

    .line 1
    iget v0, p0, LeC1;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, LeC1;->zzd:I

    .line 6
    .line 7
    const v0, 0x3e4ccccd    # 0.2f

    .line 8
    .line 9
    .line 10
    iput v0, p0, LeC1;->zzh:F

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic f(LeC1;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, LeC1;->zzi:I

    .line 3
    .line 4
    iget v0, p0, LeC1;->zzd:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    iput v0, p0, LeC1;->zzd:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    if-eq p1, p2, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x5

    .line 15
    if-eq p1, p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, LeC1;->zzb:LeC1;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, LdC1;

    .line 23
    .line 24
    sget-object p2, LeC1;->zzb:LeC1;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, LeC1;

    .line 31
    .line 32
    invoke-direct {p1}, LeC1;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    sget-object v6, LWz1;->d:LWz1;

    .line 37
    .line 38
    const-string v7, "zzj"

    .line 39
    .line 40
    const-string v8, "zzk"

    .line 41
    .line 42
    const-string v0, "zzd"

    .line 43
    .line 44
    const-string v1, "zze"

    .line 45
    .line 46
    const-string v2, "zzf"

    .line 47
    .line 48
    const-string v3, "zzg"

    .line 49
    .line 50
    const-string v4, "zzh"

    .line 51
    .line 52
    const-string v5, "zzi"

    .line 53
    .line 54
    const-string v9, "zzl"

    .line 55
    .line 56
    const-string v10, "zzm"

    .line 57
    .line 58
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p2, LeC1;->zzb:LeC1;

    .line 63
    .line 64
    const-string p3, "\u0004\t\u0000\u0001\u0001\u0011\t\u0000\u0000\u0000\u0001\u1004\u0000\u0005\u1001\u0001\u0006\u1004\u0002\u0007\u1001\u0003\u000c\u180c\u0004\u000e\u1007\u0005\u000f\u1001\u0006\u0010\u1007\u0007\u0011\u1001\u0008"

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

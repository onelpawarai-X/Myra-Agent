.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziy;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbft;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziy;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzix;

.field private zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhm;

.field private zzi:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhm;

.field private zzj:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbzh;

.field private zzk:Ljava/lang/String;

.field private zzl:I

.field private zzm:F

.field private zzn:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbet;

.field private zzo:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbet;

.field private zzp:Z

.field private zzq:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhv;

.field private zzr:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziy;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziy;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziy;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziy;->zze:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziy;->zzf:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "en"

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziy;->zzk:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziy;->zzl:I

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzL()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbet;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziy;->zzn:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbet;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzL()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbet;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziy;->zzo:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbet;

    .line 28
    .line 29
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziy;->zzr:I

    .line 30
    .line 31
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziv;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziy;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzB()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziv;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic zzc()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziy;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziy;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziy;

    return-object v0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziy;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziy;->zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhm;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziy;->zzd:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziy;->zzd:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziy;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziy;->zzi:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhm;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziy;->zzd:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x10

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziy;->zzd:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziy;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziy;->zzd:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziy;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziy;->zzl:I

    return-void
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziy;F)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziy;->zzd:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziy;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziy;->zzm:F

    return-void
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziy;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziy;->zzo:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbet;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbet;->zzc()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzM(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbet;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziy;->zzo:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbet;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziy;->zzo:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbet;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbck;->zzu(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziy;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziy;->zzq:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhv;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziy;->zzd:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x400

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziy;->zzd:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic zzj(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziy;Ljava/lang/String;)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziy;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziy;->zzd:I

    const-string p1, ""

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziy;->zze:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziy;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziy;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziv;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziv;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziu;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziy;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziy;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    const-string v14, "zzj"

    .line 35
    .line 36
    const-string v15, "zzf"

    .line 37
    .line 38
    const-string v1, "zzd"

    .line 39
    .line 40
    const-string v2, "zze"

    .line 41
    .line 42
    const-string v3, "zzl"

    .line 43
    .line 44
    const-string v4, "zzm"

    .line 45
    .line 46
    const-string v5, "zzn"

    .line 47
    .line 48
    const-string v6, "zzo"

    .line 49
    .line 50
    const-string v7, "zzg"

    .line 51
    .line 52
    const-string v8, "zzp"

    .line 53
    .line 54
    const-string v9, "zzq"

    .line 55
    .line 56
    const-string v10, "zzh"

    .line 57
    .line 58
    const-string v11, "zzk"

    .line 59
    .line 60
    const-string v12, "zzi"

    .line 61
    .line 62
    const-string v13, "zzr"

    .line 63
    .line 64
    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziy;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziy;

    .line 69
    .line 70
    const-string v2, "\u0001\u000e\u0000\u0001\u0001\u000f\u000e\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u1004\u0007\u0003\u1001\u0008\u0004\u001a\u0005\u001a\u0006\u1009\u0002\u0008\u1007\t\t\u1009\n\n\u1009\u0003\u000b\u1008\u0006\u000c\u1009\u0004\r\u1004\u000b\u000e\u1009\u0005\u000f\u1008\u0001"

    .line 71
    .line 72
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzO(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_4
    const/4 v0, 0x1

    .line 78
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

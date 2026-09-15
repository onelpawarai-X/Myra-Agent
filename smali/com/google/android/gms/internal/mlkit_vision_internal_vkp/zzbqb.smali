.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbqb;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeh;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbft;


# static fields
.field private static final zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbqb;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbpt;

.field private zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbet;

.field private zzh:F

.field private zzi:F

.field private zzj:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbet;

.field private zzk:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

.field private zzl:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbpt;

.field private zzm:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbpl;

.field private zzn:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbet;

.field private zzo:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbqb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbqb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbqb;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbqb;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbqb;

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
    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbqb;->zzo:B

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzL()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbqb;->zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbet;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzL()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbqb;->zzj:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbet;

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbqb;->zzk:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzL()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbet;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbqb;->zzn:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbet;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic zzc()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbqb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbqb;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbqb;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    :goto_0
    iput-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbqb;->zzo:B

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbqb;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbqb;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbpu;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbpu;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbpp;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbqb;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbqb;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_4
    const-string v11, "zzl"

    .line 42
    .line 43
    const-string v12, "zzi"

    .line 44
    .line 45
    const-string v0, "zze"

    .line 46
    .line 47
    const-string v1, "zzf"

    .line 48
    .line 49
    const-string v2, "zzg"

    .line 50
    .line 51
    const-class v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbqa;

    .line 52
    .line 53
    const-string v4, "zzh"

    .line 54
    .line 55
    const-string v5, "zzj"

    .line 56
    .line 57
    const-class v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbpw;

    .line 58
    .line 59
    const-string v7, "zzm"

    .line 60
    .line 61
    const-string v8, "zzn"

    .line 62
    .line 63
    const-class v9, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbpr;

    .line 64
    .line 65
    const-string v10, "zzk"

    .line 66
    .line 67
    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbqb;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbqb;

    .line 72
    .line 73
    const-string v1, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0003\u0001\u0001\u1009\u0000\u0002\u001b\u0003\u1001\u0001\u0004\u001b\u0005\u1409\u0005\u0006\u001b\u0007\u100a\u0003\u0008\u1009\u0004\t\u1001\u0002"

    .line 74
    .line 75
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzO(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbqb;->zzo:B

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

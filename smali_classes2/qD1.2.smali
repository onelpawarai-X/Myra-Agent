.class public final LqD1;
.super Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbft;


# static fields
.field private static final zzb:LqD1;


# instance fields
.field private zzd:I

.field private zze:LIC1;

.field private zzf:LrB1;

.field private zzg:LOA1;

.field private zzh:LID1;

.field private zzi:Z

.field private zzj:LwB1;

.field private zzk:LJC1;

.field private zzl:LCC1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LqD1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LqD1;->zzb:LqD1;

    .line 7
    .line 8
    const-class v1, LqD1;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzR(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static a()LoD1;
    .locals 1

    .line 1
    sget-object v0, LqD1;->zzb:LqD1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzB()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LoD1;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic b(LqD1;LIC1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqD1;->zze:LIC1;

    .line 5
    .line 6
    iget p1, p0, LqD1;->zzd:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, LqD1;->zzd:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    sget-object p1, LqD1;->zzb:LqD1;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, LoD1;

    .line 23
    .line 24
    sget-object p2, LqD1;->zzb:LqD1;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, LqD1;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    const-string v5, "zzh"

    .line 37
    .line 38
    const-string v6, "zzi"

    .line 39
    .line 40
    const-string v0, "zzd"

    .line 41
    .line 42
    const-string v1, "zzf"

    .line 43
    .line 44
    const-string v2, "zzj"

    .line 45
    .line 46
    const-string v3, "zze"

    .line 47
    .line 48
    const-string v4, "zzg"

    .line 49
    .line 50
    const-string v7, "zzk"

    .line 51
    .line 52
    const-string v8, "zzl"

    .line 53
    .line 54
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p2, LqD1;->zzb:LqD1;

    .line 59
    .line 60
    const-string p3, "\u0001\u0008\u0000\u0001\u0001\t\u0008\u0000\u0000\u0000\u0001\u1009\u0001\u0003\u1009\u0005\u0004\u1009\u0000\u0005\u1009\u0002\u0006\u1009\u0003\u0007\u1007\u0004\u0008\u1009\u0006\t\u1009\u0007"

    .line 61
    .line 62
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzO(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_4
    const/4 p1, 0x1

    .line 68
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

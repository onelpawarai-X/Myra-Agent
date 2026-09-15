.class final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;

.field private final zzh:Z

.field private final zzi:Z

.field private final zzj:[I

.field private final zzk:I

.field private final zzl:I

.field private final zzm:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhd;

.field private final zzn:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zza:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzg()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzb:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;Z[IIILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfy;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfe;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhd;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdw;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzd:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zze:I

    iput p4, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzf:I

    instance-of p1, p5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzi:Z

    const/4 p1, 0x0

    if-eqz p13, :cond_0

    instance-of p2, p5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeh;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzh:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzj:[I

    iput p8, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzk:I

    iput p9, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzl:I

    iput-object p12, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzm:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhd;

    iput-object p13, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzn:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdw;

    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;

    return-void
.end method

.method private final zzA(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzx(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzu(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzN(Ljava/lang/Object;I)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;->zze()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    int-to-long v1, v1

    .line 25
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzb:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzQ(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;->zze()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method private final zzB(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzx(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;->zze()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzb:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzu(I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const v1, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p3, v1

    .line 26
    int-to-long v1, p3

    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzQ(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;->zze()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method private static zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "Field "

    .line 41
    .line 42
    const-string v3, " for "

    .line 43
    .line 44
    const-string v4, " not found. Known fields are "

    .line 45
    .line 46
    invoke-static {v2, p1, v3, p0, v4}, Ltv;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method private static zzD(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzQ(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "Mutating immutable message: "

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method private final zzE(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzN(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzu(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzb:Lsun/misc/Unsafe;

    .line 17
    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzx(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzN(Ljava/lang/Object;I)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzQ(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;->zze()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p2, v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzH(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzQ(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;->zze()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p2, v4, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p3, v4

    .line 80
    :cond_3
    invoke-interface {p2, p3, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc:[I

    .line 85
    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    aget p1, p1, p3

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string p3, "Source subfield "

    .line 95
    .line 96
    const-string v1, " is present but null: "

    .line 97
    .line 98
    invoke-static {p1, p3, v1, p2}, LNA1;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0
.end method

.method private final zzF(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc:[I

    .line 2
    .line 3
    aget v0, v0, p3

    .line 4
    .line 5
    invoke-direct {p0, p2, v0, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzu(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v2, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v1, v2

    .line 20
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzb:Lsun/misc/Unsafe;

    .line 21
    .line 22
    int-to-long v3, v1

    .line 23
    invoke-virtual {v2, p2, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzx(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzQ(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;->zze()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {p2, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzI(Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzQ(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;->zze()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p2, v0, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p3, v0

    .line 84
    :cond_3
    invoke-interface {p2, p3, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc:[I

    .line 89
    .line 90
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    aget p1, p1, p3

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const-string p3, "Source subfield "

    .line 99
    .line 100
    const-string v1, " is present but null: "

    .line 101
    .line 102
    invoke-static {p1, p3, v1, p2}, LNA1;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0
.end method

.method private final zzG(Ljava/lang/Object;ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzM(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, v1

    .line 9
    int-to-long v1, p2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzu()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzi:Z

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-interface {p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzt()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzp()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final zzH(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzr(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, p2

    .line 9
    int-to-long v0, v0

    .line 10
    const-wide/32 v2, 0xfffff

    .line 11
    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzc(Ljava/lang/Object;J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    shl-int p2, v3, p2

    .line 26
    .line 27
    or-int/2addr p2, v2

    .line 28
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzq(Ljava/lang/Object;JI)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final zzI(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzr(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzq(Ljava/lang/Object;JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final zzJ(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzb:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzu(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzH(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final zzK(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzb:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzu(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzI(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzN(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzN(Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private static zzM(I)Z
    .locals 1

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzN(Ljava/lang/Object;I)Z
    .locals 7

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzr(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int v2, v0, v1

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    const-wide/32 v4, 0xfffff

    .line 12
    .line 13
    .line 14
    cmp-long v4, v2, v4

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-nez v4, :cond_14

    .line 19
    .line 20
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzu(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    and-int v0, p2, v1

    .line 25
    .line 26
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzt(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    int-to-long v0, v0

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    packed-switch p2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    return v6

    .line 49
    :cond_0
    return v5

    .line 50
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzd(Ljava/lang/Object;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    cmp-long p1, p1, v2

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    return v6

    .line 59
    :cond_1
    return v5

    .line 60
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzc(Ljava/lang/Object;J)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    return v6

    .line 67
    :cond_2
    return v5

    .line 68
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzd(Ljava/lang/Object;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    cmp-long p1, p1, v2

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    return v6

    .line 77
    :cond_3
    return v5

    .line 78
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzc(Ljava/lang/Object;J)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    return v6

    .line 85
    :cond_4
    return v5

    .line 86
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzc(Ljava/lang/Object;J)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    return v6

    .line 93
    :cond_5
    return v5

    .line 94
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzc(Ljava/lang/Object;J)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    return v6

    .line 101
    :cond_6
    return v5

    .line 102
    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    .line 103
    .line 104
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_7

    .line 113
    .line 114
    return v6

    .line 115
    :cond_7
    return v5

    .line 116
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    return v6

    .line 123
    :cond_8
    return v5

    .line 124
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    instance-of p2, p1, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz p2, :cond_a

    .line 131
    .line 132
    check-cast p1, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_9

    .line 139
    .line 140
    return v6

    .line 141
    :cond_9
    return v5

    .line 142
    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    .line 143
    .line 144
    if-eqz p2, :cond_c

    .line 145
    .line 146
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_b

    .line 153
    .line 154
    return v6

    .line 155
    :cond_b
    return v5

    .line 156
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzw(Ljava/lang/Object;J)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    return p1

    .line 167
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzc(Ljava/lang/Object;J)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_d

    .line 172
    .line 173
    return v6

    .line 174
    :cond_d
    return v5

    .line 175
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzd(Ljava/lang/Object;J)J

    .line 176
    .line 177
    .line 178
    move-result-wide p1

    .line 179
    cmp-long p1, p1, v2

    .line 180
    .line 181
    if-eqz p1, :cond_e

    .line 182
    .line 183
    return v6

    .line 184
    :cond_e
    return v5

    .line 185
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzc(Ljava/lang/Object;J)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_f

    .line 190
    .line 191
    return v6

    .line 192
    :cond_f
    return v5

    .line 193
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzd(Ljava/lang/Object;J)J

    .line 194
    .line 195
    .line 196
    move-result-wide p1

    .line 197
    cmp-long p1, p1, v2

    .line 198
    .line 199
    if-eqz p1, :cond_10

    .line 200
    .line 201
    return v6

    .line 202
    :cond_10
    return v5

    .line 203
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzd(Ljava/lang/Object;J)J

    .line 204
    .line 205
    .line 206
    move-result-wide p1

    .line 207
    cmp-long p1, p1, v2

    .line 208
    .line 209
    if-eqz p1, :cond_11

    .line 210
    .line 211
    return v6

    .line 212
    :cond_11
    return v5

    .line 213
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzb(Ljava/lang/Object;J)F

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_12

    .line 222
    .line 223
    return v6

    .line 224
    :cond_12
    return v5

    .line 225
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zza(Ljava/lang/Object;J)D

    .line 226
    .line 227
    .line 228
    move-result-wide p1

    .line 229
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 230
    .line 231
    .line 232
    move-result-wide p1

    .line 233
    cmp-long p1, p1, v2

    .line 234
    .line 235
    if-eqz p1, :cond_13

    .line 236
    .line 237
    return v6

    .line 238
    :cond_13
    return v5

    .line 239
    :cond_14
    ushr-int/lit8 p2, v0, 0x14

    .line 240
    .line 241
    shl-int p2, v6, p2

    .line 242
    .line 243
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzc(Ljava/lang/Object;J)I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    and-int/2addr p1, p2

    .line 248
    if-eqz p1, :cond_15

    .line 249
    .line 250
    return v6

    .line 251
    :cond_15
    return v5

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzO(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzN(Ljava/lang/Object;I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    and-int p1, p4, p5

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private static zzP(Ljava/lang/Object;ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;)Z
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;->zzl(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static zzQ(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzU()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private final zzR(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzr(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzc(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private static zzS(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final zzT([BIILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhq;Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhq;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhq;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    packed-switch p3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string p1, "unsupported field type."

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_1
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzm([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    iget-wide p1, p5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zzb:J

    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdj;->zzG(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zzc:Ljava/lang/Object;

    .line 33
    .line 34
    return p0

    .line 35
    :pswitch_2
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzj([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    iget p1, p5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zza:I

    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdj;->zzF(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zzc:Ljava/lang/Object;

    .line 50
    .line 51
    return p0

    .line 52
    :pswitch_3
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zza([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :pswitch_4
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgb;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgb;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgb;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-static {p3, p0, p1, p2, p5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzd(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;[BIILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :pswitch_5
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzh([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :pswitch_6
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzm([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    iget-wide p1, p5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zzb:J

    .line 80
    .line 81
    const-wide/16 p3, 0x0

    .line 82
    .line 83
    cmp-long p1, p1, p3

    .line 84
    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 p1, 0x0

    .line 90
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zzc:Ljava/lang/Object;

    .line 95
    .line 96
    return p0

    .line 97
    :pswitch_7
    add-int/lit8 p2, p1, 0x4

    .line 98
    .line 99
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzb([BI)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iput-object p0, p5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zzc:Ljava/lang/Object;

    .line 108
    .line 109
    return p2

    .line 110
    :pswitch_8
    add-int/lit8 p2, p1, 0x8

    .line 111
    .line 112
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzq([BI)J

    .line 113
    .line 114
    .line 115
    move-result-wide p0

    .line 116
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    iput-object p0, p5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zzc:Ljava/lang/Object;

    .line 121
    .line 122
    return p2

    .line 123
    :pswitch_9
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzj([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    iget p1, p5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zza:I

    .line 128
    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zzc:Ljava/lang/Object;

    .line 134
    .line 135
    return p0

    .line 136
    :pswitch_a
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzm([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    iget-wide p1, p5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zzb:J

    .line 141
    .line 142
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zzc:Ljava/lang/Object;

    .line 147
    .line 148
    return p0

    .line 149
    :pswitch_b
    add-int/lit8 p2, p1, 0x4

    .line 150
    .line 151
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzb([BI)I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    iput-object p0, p5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zzc:Ljava/lang/Object;

    .line 164
    .line 165
    return p2

    .line 166
    :pswitch_c
    add-int/lit8 p2, p1, 0x8

    .line 167
    .line 168
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzq([BI)J

    .line 169
    .line 170
    .line 171
    move-result-wide p0

    .line 172
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 173
    .line 174
    .line 175
    move-result-wide p0

    .line 176
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    iput-object p0, p5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zzc:Ljava/lang/Object;

    .line 181
    .line 182
    return p2

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static final zzU(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;->zzH(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    .line 12
    .line 13
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;->zzd(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhe;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhe;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhe;->zzc()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhe;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhe;->zzf()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhe;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public static zzm(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfp;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfy;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfe;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhd;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdw;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfn;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgd;

    .line 4
    .line 5
    if-eqz v1, :cond_37

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgd;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgd;->zzd()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const v5, 0xd800

    .line 23
    .line 24
    .line 25
    if-lt v4, v5, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-lt v4, v5, :cond_1

    .line 35
    .line 36
    move v4, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v7, 0x1

    .line 39
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 40
    .line 41
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-lt v7, v5, :cond_3

    .line 46
    .line 47
    and-int/lit16 v7, v7, 0x1fff

    .line 48
    .line 49
    const/16 v9, 0xd

    .line 50
    .line 51
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-lt v4, v5, :cond_2

    .line 58
    .line 59
    and-int/lit16 v4, v4, 0x1fff

    .line 60
    .line 61
    shl-int/2addr v4, v9

    .line 62
    or-int/2addr v7, v4

    .line 63
    add-int/lit8 v9, v9, 0xd

    .line 64
    .line 65
    move v4, v10

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    shl-int/2addr v4, v9

    .line 68
    or-int/2addr v7, v4

    .line 69
    move v4, v10

    .line 70
    :cond_3
    if-nez v7, :cond_4

    .line 71
    .line 72
    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zza:[I

    .line 73
    .line 74
    move v9, v3

    .line 75
    move v10, v9

    .line 76
    move v11, v10

    .line 77
    move v12, v11

    .line 78
    move v13, v12

    .line 79
    move/from16 v17, v13

    .line 80
    .line 81
    move-object/from16 v16, v7

    .line 82
    .line 83
    move/from16 v7, v17

    .line 84
    .line 85
    goto/16 :goto_a

    .line 86
    .line 87
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-lt v4, v5, :cond_6

    .line 94
    .line 95
    and-int/lit16 v4, v4, 0x1fff

    .line 96
    .line 97
    const/16 v9, 0xd

    .line 98
    .line 99
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 100
    .line 101
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-lt v7, v5, :cond_5

    .line 106
    .line 107
    and-int/lit16 v7, v7, 0x1fff

    .line 108
    .line 109
    shl-int/2addr v7, v9

    .line 110
    or-int/2addr v4, v7

    .line 111
    add-int/lit8 v9, v9, 0xd

    .line 112
    .line 113
    move v7, v10

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    shl-int/2addr v7, v9

    .line 116
    or-int/2addr v4, v7

    .line 117
    move v7, v10

    .line 118
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 119
    .line 120
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-lt v7, v5, :cond_8

    .line 125
    .line 126
    and-int/lit16 v7, v7, 0x1fff

    .line 127
    .line 128
    const/16 v10, 0xd

    .line 129
    .line 130
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 131
    .line 132
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-lt v9, v5, :cond_7

    .line 137
    .line 138
    and-int/lit16 v9, v9, 0x1fff

    .line 139
    .line 140
    shl-int/2addr v9, v10

    .line 141
    or-int/2addr v7, v9

    .line 142
    add-int/lit8 v10, v10, 0xd

    .line 143
    .line 144
    move v9, v11

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    shl-int/2addr v9, v10

    .line 147
    or-int/2addr v7, v9

    .line 148
    move v9, v11

    .line 149
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 150
    .line 151
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-lt v9, v5, :cond_a

    .line 156
    .line 157
    and-int/lit16 v9, v9, 0x1fff

    .line 158
    .line 159
    const/16 v11, 0xd

    .line 160
    .line 161
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 162
    .line 163
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-lt v10, v5, :cond_9

    .line 168
    .line 169
    and-int/lit16 v10, v10, 0x1fff

    .line 170
    .line 171
    shl-int/2addr v10, v11

    .line 172
    or-int/2addr v9, v10

    .line 173
    add-int/lit8 v11, v11, 0xd

    .line 174
    .line 175
    move v10, v12

    .line 176
    goto :goto_4

    .line 177
    :cond_9
    shl-int/2addr v10, v11

    .line 178
    or-int/2addr v9, v10

    .line 179
    move v10, v12

    .line 180
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 181
    .line 182
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-lt v10, v5, :cond_c

    .line 187
    .line 188
    and-int/lit16 v10, v10, 0x1fff

    .line 189
    .line 190
    const/16 v12, 0xd

    .line 191
    .line 192
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 193
    .line 194
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-lt v11, v5, :cond_b

    .line 199
    .line 200
    and-int/lit16 v11, v11, 0x1fff

    .line 201
    .line 202
    shl-int/2addr v11, v12

    .line 203
    or-int/2addr v10, v11

    .line 204
    add-int/lit8 v12, v12, 0xd

    .line 205
    .line 206
    move v11, v13

    .line 207
    goto :goto_5

    .line 208
    :cond_b
    shl-int/2addr v11, v12

    .line 209
    or-int/2addr v10, v11

    .line 210
    move v11, v13

    .line 211
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 212
    .line 213
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-lt v11, v5, :cond_e

    .line 218
    .line 219
    and-int/lit16 v11, v11, 0x1fff

    .line 220
    .line 221
    const/16 v13, 0xd

    .line 222
    .line 223
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 224
    .line 225
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    if-lt v12, v5, :cond_d

    .line 230
    .line 231
    and-int/lit16 v12, v12, 0x1fff

    .line 232
    .line 233
    shl-int/2addr v12, v13

    .line 234
    or-int/2addr v11, v12

    .line 235
    add-int/lit8 v13, v13, 0xd

    .line 236
    .line 237
    move v12, v14

    .line 238
    goto :goto_6

    .line 239
    :cond_d
    shl-int/2addr v12, v13

    .line 240
    or-int/2addr v11, v12

    .line 241
    move v12, v14

    .line 242
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 243
    .line 244
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    if-lt v12, v5, :cond_10

    .line 249
    .line 250
    and-int/lit16 v12, v12, 0x1fff

    .line 251
    .line 252
    const/16 v14, 0xd

    .line 253
    .line 254
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 255
    .line 256
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    if-lt v13, v5, :cond_f

    .line 261
    .line 262
    and-int/lit16 v13, v13, 0x1fff

    .line 263
    .line 264
    shl-int/2addr v13, v14

    .line 265
    or-int/2addr v12, v13

    .line 266
    add-int/lit8 v14, v14, 0xd

    .line 267
    .line 268
    move v13, v15

    .line 269
    goto :goto_7

    .line 270
    :cond_f
    shl-int/2addr v13, v14

    .line 271
    or-int/2addr v12, v13

    .line 272
    move v13, v15

    .line 273
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 274
    .line 275
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    if-lt v13, v5, :cond_12

    .line 280
    .line 281
    and-int/lit16 v13, v13, 0x1fff

    .line 282
    .line 283
    const/16 v15, 0xd

    .line 284
    .line 285
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 286
    .line 287
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    if-lt v14, v5, :cond_11

    .line 292
    .line 293
    and-int/lit16 v14, v14, 0x1fff

    .line 294
    .line 295
    shl-int/2addr v14, v15

    .line 296
    or-int/2addr v13, v14

    .line 297
    add-int/lit8 v15, v15, 0xd

    .line 298
    .line 299
    move/from16 v14, v16

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_11
    shl-int/2addr v14, v15

    .line 303
    or-int/2addr v13, v14

    .line 304
    move/from16 v14, v16

    .line 305
    .line 306
    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 307
    .line 308
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 309
    .line 310
    .line 311
    move-result v14

    .line 312
    if-lt v14, v5, :cond_14

    .line 313
    .line 314
    and-int/lit16 v14, v14, 0x1fff

    .line 315
    .line 316
    const/16 v16, 0xd

    .line 317
    .line 318
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 319
    .line 320
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 321
    .line 322
    .line 323
    move-result v15

    .line 324
    if-lt v15, v5, :cond_13

    .line 325
    .line 326
    and-int/lit16 v15, v15, 0x1fff

    .line 327
    .line 328
    shl-int v15, v15, v16

    .line 329
    .line 330
    or-int/2addr v14, v15

    .line 331
    add-int/lit8 v16, v16, 0xd

    .line 332
    .line 333
    move/from16 v15, v17

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_13
    shl-int v15, v15, v16

    .line 337
    .line 338
    or-int/2addr v14, v15

    .line 339
    move/from16 v15, v17

    .line 340
    .line 341
    :cond_14
    add-int v16, v14, v12

    .line 342
    .line 343
    add-int v13, v16, v13

    .line 344
    .line 345
    add-int v16, v4, v4

    .line 346
    .line 347
    add-int v16, v16, v7

    .line 348
    .line 349
    new-array v7, v13, [I

    .line 350
    .line 351
    move v13, v12

    .line 352
    move v12, v9

    .line 353
    move v9, v13

    .line 354
    move v13, v10

    .line 355
    move/from16 v17, v14

    .line 356
    .line 357
    move/from16 v10, v16

    .line 358
    .line 359
    move-object/from16 v16, v7

    .line 360
    .line 361
    move v7, v4

    .line 362
    move v4, v15

    .line 363
    :goto_a
    sget-object v14, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzb:Lsun/misc/Unsafe;

    .line 364
    .line 365
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgd;->zze()[Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v15

    .line 369
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgd;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;

    .line 370
    .line 371
    .line 372
    move-result-object v18

    .line 373
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    add-int v18, v17, v9

    .line 378
    .line 379
    add-int v9, v11, v11

    .line 380
    .line 381
    mul-int/lit8 v11, v11, 0x3

    .line 382
    .line 383
    new-array v11, v11, [I

    .line 384
    .line 385
    new-array v9, v9, [Ljava/lang/Object;

    .line 386
    .line 387
    move/from16 v20, v17

    .line 388
    .line 389
    move/from16 v21, v18

    .line 390
    .line 391
    const/4 v8, 0x0

    .line 392
    const/16 v19, 0x0

    .line 393
    .line 394
    :goto_b
    if-ge v4, v2, :cond_36

    .line 395
    .line 396
    add-int/lit8 v22, v4, 0x1

    .line 397
    .line 398
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-lt v4, v5, :cond_16

    .line 403
    .line 404
    and-int/lit16 v4, v4, 0x1fff

    .line 405
    .line 406
    move/from16 v6, v22

    .line 407
    .line 408
    const/16 v22, 0xd

    .line 409
    .line 410
    :goto_c
    add-int/lit8 v24, v6, 0x1

    .line 411
    .line 412
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    if-lt v6, v5, :cond_15

    .line 417
    .line 418
    and-int/lit16 v6, v6, 0x1fff

    .line 419
    .line 420
    shl-int v6, v6, v22

    .line 421
    .line 422
    or-int/2addr v4, v6

    .line 423
    add-int/lit8 v22, v22, 0xd

    .line 424
    .line 425
    move/from16 v6, v24

    .line 426
    .line 427
    goto :goto_c

    .line 428
    :cond_15
    shl-int v6, v6, v22

    .line 429
    .line 430
    or-int/2addr v4, v6

    .line 431
    move/from16 v6, v24

    .line 432
    .line 433
    goto :goto_d

    .line 434
    :cond_16
    move/from16 v6, v22

    .line 435
    .line 436
    :goto_d
    add-int/lit8 v22, v6, 0x1

    .line 437
    .line 438
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    if-lt v6, v5, :cond_18

    .line 443
    .line 444
    and-int/lit16 v6, v6, 0x1fff

    .line 445
    .line 446
    move/from16 v5, v22

    .line 447
    .line 448
    const/16 v22, 0xd

    .line 449
    .line 450
    :goto_e
    add-int/lit8 v25, v5, 0x1

    .line 451
    .line 452
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    move-object/from16 v26, v0

    .line 457
    .line 458
    const v0, 0xd800

    .line 459
    .line 460
    .line 461
    if-lt v5, v0, :cond_17

    .line 462
    .line 463
    and-int/lit16 v0, v5, 0x1fff

    .line 464
    .line 465
    shl-int v0, v0, v22

    .line 466
    .line 467
    or-int/2addr v6, v0

    .line 468
    add-int/lit8 v22, v22, 0xd

    .line 469
    .line 470
    move/from16 v5, v25

    .line 471
    .line 472
    move-object/from16 v0, v26

    .line 473
    .line 474
    goto :goto_e

    .line 475
    :cond_17
    shl-int v0, v5, v22

    .line 476
    .line 477
    or-int/2addr v6, v0

    .line 478
    move/from16 v0, v25

    .line 479
    .line 480
    goto :goto_f

    .line 481
    :cond_18
    move-object/from16 v26, v0

    .line 482
    .line 483
    move/from16 v0, v22

    .line 484
    .line 485
    :goto_f
    and-int/lit16 v5, v6, 0x400

    .line 486
    .line 487
    if-eqz v5, :cond_19

    .line 488
    .line 489
    add-int/lit8 v5, v19, 0x1

    .line 490
    .line 491
    aput v8, v16, v19

    .line 492
    .line 493
    move/from16 v19, v5

    .line 494
    .line 495
    :cond_19
    and-int/lit16 v5, v6, 0xff

    .line 496
    .line 497
    move/from16 v22, v2

    .line 498
    .line 499
    and-int/lit16 v2, v6, 0x800

    .line 500
    .line 501
    move/from16 v25, v2

    .line 502
    .line 503
    const/16 v2, 0x33

    .line 504
    .line 505
    if-lt v5, v2, :cond_23

    .line 506
    .line 507
    add-int/lit8 v2, v0, 0x1

    .line 508
    .line 509
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    move/from16 v27, v2

    .line 514
    .line 515
    const v2, 0xd800

    .line 516
    .line 517
    .line 518
    if-lt v0, v2, :cond_1b

    .line 519
    .line 520
    and-int/lit16 v0, v0, 0x1fff

    .line 521
    .line 522
    move/from16 v2, v27

    .line 523
    .line 524
    const/16 v27, 0xd

    .line 525
    .line 526
    :goto_10
    add-int/lit8 v29, v2, 0x1

    .line 527
    .line 528
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    move/from16 v30, v0

    .line 533
    .line 534
    const v0, 0xd800

    .line 535
    .line 536
    .line 537
    if-lt v2, v0, :cond_1a

    .line 538
    .line 539
    and-int/lit16 v0, v2, 0x1fff

    .line 540
    .line 541
    shl-int v0, v0, v27

    .line 542
    .line 543
    or-int v0, v30, v0

    .line 544
    .line 545
    add-int/lit8 v27, v27, 0xd

    .line 546
    .line 547
    move/from16 v2, v29

    .line 548
    .line 549
    goto :goto_10

    .line 550
    :cond_1a
    shl-int v0, v2, v27

    .line 551
    .line 552
    or-int v0, v30, v0

    .line 553
    .line 554
    move/from16 v2, v29

    .line 555
    .line 556
    goto :goto_11

    .line 557
    :cond_1b
    move/from16 v2, v27

    .line 558
    .line 559
    :goto_11
    move/from16 v27, v0

    .line 560
    .line 561
    add-int/lit8 v0, v5, -0x33

    .line 562
    .line 563
    move/from16 v29, v2

    .line 564
    .line 565
    const/16 v2, 0x9

    .line 566
    .line 567
    if-eq v0, v2, :cond_1c

    .line 568
    .line 569
    const/16 v2, 0x11

    .line 570
    .line 571
    if-ne v0, v2, :cond_1d

    .line 572
    .line 573
    :cond_1c
    const/4 v2, 0x1

    .line 574
    goto :goto_13

    .line 575
    :cond_1d
    const/16 v2, 0xc

    .line 576
    .line 577
    if-ne v0, v2, :cond_20

    .line 578
    .line 579
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgd;->zzc()I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    const/4 v2, 0x1

    .line 584
    if-eq v0, v2, :cond_1f

    .line 585
    .line 586
    if-eqz v25, :cond_1e

    .line 587
    .line 588
    goto :goto_12

    .line 589
    :cond_1e
    const/4 v2, 0x0

    .line 590
    goto :goto_14

    .line 591
    :cond_1f
    :goto_12
    add-int/lit8 v0, v10, 0x1

    .line 592
    .line 593
    move/from16 v23, v0

    .line 594
    .line 595
    const/4 v0, 0x3

    .line 596
    invoke-static {v8, v0, v2}, LNA1;->x(III)I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    aget-object v10, v15, v10

    .line 601
    .line 602
    aput-object v10, v9, v0

    .line 603
    .line 604
    move/from16 v10, v23

    .line 605
    .line 606
    :cond_20
    move/from16 v2, v25

    .line 607
    .line 608
    goto :goto_14

    .line 609
    :goto_13
    add-int/lit8 v0, v10, 0x1

    .line 610
    .line 611
    move/from16 v28, v0

    .line 612
    .line 613
    const/4 v0, 0x3

    .line 614
    invoke-static {v8, v0, v2}, LNA1;->x(III)I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    aget-object v2, v15, v10

    .line 619
    .line 620
    aput-object v2, v9, v0

    .line 621
    .line 622
    move/from16 v2, v25

    .line 623
    .line 624
    move/from16 v10, v28

    .line 625
    .line 626
    :goto_14
    add-int v0, v27, v27

    .line 627
    .line 628
    move/from16 v25, v0

    .line 629
    .line 630
    aget-object v0, v15, v25

    .line 631
    .line 632
    move/from16 v27, v2

    .line 633
    .line 634
    instance-of v2, v0, Ljava/lang/reflect/Field;

    .line 635
    .line 636
    if-eqz v2, :cond_21

    .line 637
    .line 638
    check-cast v0, Ljava/lang/reflect/Field;

    .line 639
    .line 640
    :goto_15
    move-object v2, v9

    .line 641
    move/from16 v28, v10

    .line 642
    .line 643
    goto :goto_16

    .line 644
    :cond_21
    check-cast v0, Ljava/lang/String;

    .line 645
    .line 646
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    aput-object v0, v15, v25

    .line 651
    .line 652
    goto :goto_15

    .line 653
    :goto_16
    invoke-virtual {v14, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 654
    .line 655
    .line 656
    move-result-wide v9

    .line 657
    long-to-int v0, v9

    .line 658
    add-int/lit8 v9, v25, 0x1

    .line 659
    .line 660
    aget-object v10, v15, v9

    .line 661
    .line 662
    move/from16 v25, v0

    .line 663
    .line 664
    instance-of v0, v10, Ljava/lang/reflect/Field;

    .line 665
    .line 666
    if-eqz v0, :cond_22

    .line 667
    .line 668
    check-cast v10, Ljava/lang/reflect/Field;

    .line 669
    .line 670
    goto :goto_17

    .line 671
    :cond_22
    check-cast v10, Ljava/lang/String;

    .line 672
    .line 673
    invoke-static {v3, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 674
    .line 675
    .line 676
    move-result-object v10

    .line 677
    aput-object v10, v15, v9

    .line 678
    .line 679
    :goto_17
    invoke-virtual {v14, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 680
    .line 681
    .line 682
    move-result-wide v9

    .line 683
    long-to-int v0, v9

    .line 684
    move-object v10, v1

    .line 685
    move/from16 v9, v28

    .line 686
    .line 687
    move v1, v0

    .line 688
    move/from16 v28, v7

    .line 689
    .line 690
    move/from16 v0, v25

    .line 691
    .line 692
    move/from16 v25, v27

    .line 693
    .line 694
    move/from16 v7, v29

    .line 695
    .line 696
    move-object/from16 v29, v2

    .line 697
    .line 698
    move/from16 v27, v4

    .line 699
    .line 700
    move v4, v8

    .line 701
    const/4 v2, 0x0

    .line 702
    goto/16 :goto_24

    .line 703
    .line 704
    :cond_23
    move-object v2, v9

    .line 705
    add-int/lit8 v9, v10, 0x1

    .line 706
    .line 707
    aget-object v27, v15, v10

    .line 708
    .line 709
    move-object/from16 v29, v2

    .line 710
    .line 711
    move-object/from16 v2, v27

    .line 712
    .line 713
    check-cast v2, Ljava/lang/String;

    .line 714
    .line 715
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    move/from16 v27, v4

    .line 720
    .line 721
    const/16 v4, 0x9

    .line 722
    .line 723
    if-eq v5, v4, :cond_24

    .line 724
    .line 725
    const/16 v4, 0x11

    .line 726
    .line 727
    if-ne v5, v4, :cond_25

    .line 728
    .line 729
    :cond_24
    move/from16 v28, v7

    .line 730
    .line 731
    const/4 v7, 0x1

    .line 732
    goto/16 :goto_1d

    .line 733
    .line 734
    :cond_25
    const/16 v4, 0x1b

    .line 735
    .line 736
    if-eq v5, v4, :cond_2d

    .line 737
    .line 738
    const/16 v4, 0x31

    .line 739
    .line 740
    if-ne v5, v4, :cond_26

    .line 741
    .line 742
    add-int/lit8 v10, v10, 0x2

    .line 743
    .line 744
    move/from16 v28, v7

    .line 745
    .line 746
    const/4 v7, 0x1

    .line 747
    goto/16 :goto_1c

    .line 748
    .line 749
    :cond_26
    const/16 v4, 0xc

    .line 750
    .line 751
    if-eq v5, v4, :cond_2a

    .line 752
    .line 753
    const/16 v4, 0x1e

    .line 754
    .line 755
    if-eq v5, v4, :cond_2a

    .line 756
    .line 757
    const/16 v4, 0x2c

    .line 758
    .line 759
    if-ne v5, v4, :cond_27

    .line 760
    .line 761
    goto :goto_19

    .line 762
    :cond_27
    const/16 v4, 0x32

    .line 763
    .line 764
    if-ne v5, v4, :cond_29

    .line 765
    .line 766
    add-int/lit8 v4, v10, 0x2

    .line 767
    .line 768
    add-int/lit8 v28, v20, 0x1

    .line 769
    .line 770
    aput v8, v16, v20

    .line 771
    .line 772
    div-int/lit8 v20, v8, 0x3

    .line 773
    .line 774
    aget-object v9, v15, v9

    .line 775
    .line 776
    add-int v20, v20, v20

    .line 777
    .line 778
    aput-object v9, v29, v20

    .line 779
    .line 780
    if-eqz v25, :cond_28

    .line 781
    .line 782
    add-int/lit8 v20, v20, 0x1

    .line 783
    .line 784
    add-int/lit8 v9, v10, 0x3

    .line 785
    .line 786
    aget-object v4, v15, v4

    .line 787
    .line 788
    aput-object v4, v29, v20

    .line 789
    .line 790
    move v4, v8

    .line 791
    move/from16 v20, v28

    .line 792
    .line 793
    :goto_18
    move/from16 v28, v7

    .line 794
    .line 795
    goto :goto_1f

    .line 796
    :cond_28
    move v9, v4

    .line 797
    move v4, v8

    .line 798
    move/from16 v20, v28

    .line 799
    .line 800
    const/16 v25, 0x0

    .line 801
    .line 802
    goto :goto_18

    .line 803
    :cond_29
    move/from16 v28, v7

    .line 804
    .line 805
    const/4 v7, 0x1

    .line 806
    goto :goto_1e

    .line 807
    :cond_2a
    :goto_19
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgd;->zzc()I

    .line 808
    .line 809
    .line 810
    move-result v4

    .line 811
    move/from16 v28, v7

    .line 812
    .line 813
    const/4 v7, 0x1

    .line 814
    if-eq v4, v7, :cond_2c

    .line 815
    .line 816
    if-eqz v25, :cond_2b

    .line 817
    .line 818
    goto :goto_1a

    .line 819
    :cond_2b
    move v4, v8

    .line 820
    const/16 v25, 0x0

    .line 821
    .line 822
    goto :goto_1f

    .line 823
    :cond_2c
    :goto_1a
    add-int/lit8 v10, v10, 0x2

    .line 824
    .line 825
    const/4 v4, 0x3

    .line 826
    invoke-static {v8, v4, v7}, LNA1;->x(III)I

    .line 827
    .line 828
    .line 829
    move-result v4

    .line 830
    aget-object v9, v15, v9

    .line 831
    .line 832
    aput-object v9, v29, v4

    .line 833
    .line 834
    :goto_1b
    move v4, v8

    .line 835
    move v9, v10

    .line 836
    goto :goto_1f

    .line 837
    :cond_2d
    move/from16 v28, v7

    .line 838
    .line 839
    const/4 v7, 0x1

    .line 840
    add-int/lit8 v10, v10, 0x2

    .line 841
    .line 842
    :goto_1c
    const/4 v4, 0x3

    .line 843
    invoke-static {v8, v4, v7}, LNA1;->x(III)I

    .line 844
    .line 845
    .line 846
    move-result v4

    .line 847
    aget-object v9, v15, v9

    .line 848
    .line 849
    aput-object v9, v29, v4

    .line 850
    .line 851
    goto :goto_1b

    .line 852
    :goto_1d
    const/4 v4, 0x3

    .line 853
    invoke-static {v8, v4, v7}, LNA1;->x(III)I

    .line 854
    .line 855
    .line 856
    move-result v4

    .line 857
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    move-result-object v10

    .line 861
    aput-object v10, v29, v4

    .line 862
    .line 863
    :goto_1e
    move v4, v8

    .line 864
    :goto_1f
    invoke-virtual {v14, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 865
    .line 866
    .line 867
    move-result-wide v7

    .line 868
    long-to-int v2, v7

    .line 869
    and-int/lit16 v7, v6, 0x1000

    .line 870
    .line 871
    const v8, 0xfffff

    .line 872
    .line 873
    .line 874
    if-eqz v7, :cond_31

    .line 875
    .line 876
    const/16 v7, 0x11

    .line 877
    .line 878
    if-gt v5, v7, :cond_31

    .line 879
    .line 880
    add-int/lit8 v7, v0, 0x1

    .line 881
    .line 882
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    const v10, 0xd800

    .line 887
    .line 888
    .line 889
    if-lt v0, v10, :cond_2f

    .line 890
    .line 891
    and-int/lit16 v0, v0, 0x1fff

    .line 892
    .line 893
    const/16 v8, 0xd

    .line 894
    .line 895
    :goto_20
    add-int/lit8 v24, v7, 0x1

    .line 896
    .line 897
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 898
    .line 899
    .line 900
    move-result v7

    .line 901
    if-lt v7, v10, :cond_2e

    .line 902
    .line 903
    and-int/lit16 v7, v7, 0x1fff

    .line 904
    .line 905
    shl-int/2addr v7, v8

    .line 906
    or-int/2addr v0, v7

    .line 907
    add-int/lit8 v8, v8, 0xd

    .line 908
    .line 909
    move/from16 v7, v24

    .line 910
    .line 911
    goto :goto_20

    .line 912
    :cond_2e
    shl-int/2addr v7, v8

    .line 913
    or-int/2addr v0, v7

    .line 914
    move/from16 v7, v24

    .line 915
    .line 916
    :cond_2f
    add-int v8, v28, v28

    .line 917
    .line 918
    div-int/lit8 v24, v0, 0x20

    .line 919
    .line 920
    add-int v24, v24, v8

    .line 921
    .line 922
    aget-object v8, v15, v24

    .line 923
    .line 924
    instance-of v10, v8, Ljava/lang/reflect/Field;

    .line 925
    .line 926
    if-eqz v10, :cond_30

    .line 927
    .line 928
    check-cast v8, Ljava/lang/reflect/Field;

    .line 929
    .line 930
    :goto_21
    move/from16 v24, v0

    .line 931
    .line 932
    move-object v10, v1

    .line 933
    goto :goto_22

    .line 934
    :cond_30
    check-cast v8, Ljava/lang/String;

    .line 935
    .line 936
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 937
    .line 938
    .line 939
    move-result-object v8

    .line 940
    aput-object v8, v15, v24

    .line 941
    .line 942
    goto :goto_21

    .line 943
    :goto_22
    invoke-virtual {v14, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 944
    .line 945
    .line 946
    move-result-wide v0

    .line 947
    long-to-int v0, v0

    .line 948
    rem-int/lit8 v1, v24, 0x20

    .line 949
    .line 950
    goto :goto_23

    .line 951
    :cond_31
    move-object v10, v1

    .line 952
    move v7, v0

    .line 953
    move v0, v8

    .line 954
    const/4 v1, 0x0

    .line 955
    :goto_23
    const/16 v8, 0x12

    .line 956
    .line 957
    if-lt v5, v8, :cond_32

    .line 958
    .line 959
    const/16 v8, 0x31

    .line 960
    .line 961
    if-gt v5, v8, :cond_32

    .line 962
    .line 963
    add-int/lit8 v8, v21, 0x1

    .line 964
    .line 965
    aput v2, v16, v21

    .line 966
    .line 967
    move/from16 v21, v1

    .line 968
    .line 969
    move v1, v0

    .line 970
    move v0, v2

    .line 971
    move/from16 v2, v21

    .line 972
    .line 973
    move/from16 v21, v8

    .line 974
    .line 975
    goto :goto_24

    .line 976
    :cond_32
    move/from16 v31, v1

    .line 977
    .line 978
    move v1, v0

    .line 979
    move v0, v2

    .line 980
    move/from16 v2, v31

    .line 981
    .line 982
    :goto_24
    add-int/lit8 v8, v4, 0x1

    .line 983
    .line 984
    aput v27, v11, v4

    .line 985
    .line 986
    add-int/lit8 v24, v4, 0x2

    .line 987
    .line 988
    move/from16 v27, v0

    .line 989
    .line 990
    and-int/lit16 v0, v6, 0x200

    .line 991
    .line 992
    if-eqz v0, :cond_33

    .line 993
    .line 994
    const/high16 v0, 0x20000000

    .line 995
    .line 996
    goto :goto_25

    .line 997
    :cond_33
    const/4 v0, 0x0

    .line 998
    :goto_25
    and-int/lit16 v6, v6, 0x100

    .line 999
    .line 1000
    if-eqz v6, :cond_34

    .line 1001
    .line 1002
    const/high16 v6, 0x10000000

    .line 1003
    .line 1004
    goto :goto_26

    .line 1005
    :cond_34
    const/4 v6, 0x0

    .line 1006
    :goto_26
    if-eqz v25, :cond_35

    .line 1007
    .line 1008
    const/high16 v25, -0x80000000

    .line 1009
    .line 1010
    goto :goto_27

    .line 1011
    :cond_35
    const/16 v25, 0x0

    .line 1012
    .line 1013
    :goto_27
    shl-int/lit8 v5, v5, 0x14

    .line 1014
    .line 1015
    or-int/2addr v0, v6

    .line 1016
    or-int v0, v0, v25

    .line 1017
    .line 1018
    or-int/2addr v0, v5

    .line 1019
    or-int v0, v0, v27

    .line 1020
    .line 1021
    aput v0, v11, v8

    .line 1022
    .line 1023
    add-int/lit8 v8, v4, 0x3

    .line 1024
    .line 1025
    shl-int/lit8 v0, v2, 0x14

    .line 1026
    .line 1027
    or-int/2addr v0, v1

    .line 1028
    aput v0, v11, v24

    .line 1029
    .line 1030
    move v4, v7

    .line 1031
    move-object v1, v10

    .line 1032
    move/from16 v2, v22

    .line 1033
    .line 1034
    move-object/from16 v0, v26

    .line 1035
    .line 1036
    move/from16 v7, v28

    .line 1037
    .line 1038
    const v5, 0xd800

    .line 1039
    .line 1040
    .line 1041
    move v10, v9

    .line 1042
    move-object/from16 v9, v29

    .line 1043
    .line 1044
    goto/16 :goto_b

    .line 1045
    .line 1046
    :cond_36
    move-object/from16 v26, v0

    .line 1047
    .line 1048
    move-object/from16 v29, v9

    .line 1049
    .line 1050
    new-instance v9, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;

    .line 1051
    .line 1052
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgd;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v14

    .line 1056
    const/4 v15, 0x0

    .line 1057
    move-object/from16 v19, p2

    .line 1058
    .line 1059
    move-object/from16 v20, p3

    .line 1060
    .line 1061
    move-object/from16 v21, p4

    .line 1062
    .line 1063
    move-object/from16 v22, p5

    .line 1064
    .line 1065
    move-object/from16 v23, p6

    .line 1066
    .line 1067
    move-object v10, v11

    .line 1068
    move-object/from16 v11, v29

    .line 1069
    .line 1070
    invoke-direct/range {v9 .. v23}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;Z[IIILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfy;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfe;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhd;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdw;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfn;)V

    .line 1071
    .line 1072
    .line 1073
    return-object v9

    .line 1074
    :cond_37
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgx;

    .line 1075
    .line 1076
    const/4 v0, 0x0

    .line 1077
    throw v0
.end method

.method private static zzn(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Double;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private static zzo(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static zzp(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final zzq(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zze:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzf:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzs(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, -0x1

    .line 16
    return p1
.end method

.method private final zzr(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method private final zzs(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc:[I

    .line 17
    .line 18
    aget v4, v4, v3

    .line 19
    .line 20
    if-ne p1, v4, :cond_0

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    if-ge p1, v4, :cond_1

    .line 24
    .line 25
    add-int/lit8 v0, v2, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    add-int/lit8 p2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v1
.end method

.method private static zzt(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private final zzu(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method private static zzv(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private final zzw(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbep;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzd:[Ljava/lang/Object;

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbep;

    .line 11
    .line 12
    return-object p1
.end method

.method private final zzx(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzd:[Ljava/lang/Object;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object v1, v0, p1

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgb;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgb;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgb;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzd:[Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v0, v1, p1

    .line 30
    .line 31
    return-object v0
.end method

.method private final zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhd;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc:[I

    .line 2
    .line 3
    aget v0, v0, p2

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzu(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzw(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbep;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :goto_0
    return-object p3

    .line 28
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfm;

    .line 29
    .line 30
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzz(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfl;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfl;->zzc()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfk;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbep;->zza(I)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    if-nez p3, :cond_3

    .line 77
    .line 78
    invoke-virtual {p4, p5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhd;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfl;->zzb(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfk;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    .line 95
    .line 96
    new-array v4, v3, [B

    .line 97
    .line 98
    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdm;

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-direct {v5, v4, v6, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdm;-><init>([BII)V

    .line 102
    .line 103
    .line 104
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v5, p2, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfl;->zze(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfk;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcz;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;[B)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p4, p3, v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhd;->zzg(Ljava/lang/Object;ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catch_0
    move-exception p1

    .line 127
    new-instance p2, Ljava/lang/RuntimeException;

    .line 128
    .line 129
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw p2

    .line 133
    :cond_4
    return-object p3
.end method

.method private final zzz(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzd:[Ljava/lang/Object;

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    return-object p1
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzb:Lsun/misc/Unsafe;

    .line 7
    .line 8
    const v9, 0xfffff

    .line 9
    .line 10
    .line 11
    move v3, v9

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc:[I

    .line 16
    .line 17
    array-length v5, v5

    .line 18
    if-ge v2, v5, :cond_1f

    .line 19
    .line 20
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzu(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzt(I)I

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    iget-object v12, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc:[I

    .line 29
    .line 30
    add-int/lit8 v13, v2, 0x2

    .line 31
    .line 32
    aget v14, v12, v2

    .line 33
    .line 34
    aget v12, v12, v13

    .line 35
    .line 36
    and-int v13, v12, v9

    .line 37
    .line 38
    const/16 v15, 0x11

    .line 39
    .line 40
    if-gt v11, v15, :cond_2

    .line 41
    .line 42
    if-eq v13, v3, :cond_1

    .line 43
    .line 44
    if-ne v13, v9, :cond_0

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    int-to-long v3, v13

    .line 49
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    move v4, v3

    .line 54
    :goto_1
    move v3, v13

    .line 55
    :cond_1
    ushr-int/lit8 v12, v12, 0x14

    .line 56
    .line 57
    shl-int v12, v6, v12

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 v12, 0x0

    .line 61
    :goto_2
    and-int/2addr v5, v9

    .line 62
    sget-object v13, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeb;->zzJ:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeb;

    .line 63
    .line 64
    invoke-virtual {v13}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeb;->zza()I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-lt v11, v13, :cond_3

    .line 69
    .line 70
    sget-object v13, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeb;->zzW:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeb;

    .line 71
    .line 72
    invoke-virtual {v13}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeb;->zza()I

    .line 73
    .line 74
    .line 75
    :cond_3
    int-to-long v8, v5

    .line 76
    const/16 v16, 0x3f

    .line 77
    .line 78
    const/4 v5, 0x4

    .line 79
    const/16 v13, 0x8

    .line 80
    .line 81
    packed-switch v11, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :pswitch_0
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;

    .line 96
    .line 97
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzx(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {v14, v5, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzB(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    add-int/2addr v10, v5

    .line 106
    :cond_4
    :goto_3
    const/4 v11, 0x0

    .line 107
    goto/16 :goto_1e

    .line 108
    .line 109
    :pswitch_1
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    shl-int/lit8 v5, v14, 0x3

    .line 116
    .line 117
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzv(Ljava/lang/Object;J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    add-long v11, v8, v8

    .line 122
    .line 123
    shr-long v8, v8, v16

    .line 124
    .line 125
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    xor-long/2addr v8, v11

    .line 130
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzG(J)I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    :goto_4
    add-int/2addr v8, v5

    .line 135
    add-int/2addr v10, v8

    .line 136
    goto :goto_3

    .line 137
    :pswitch_2
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_4

    .line 142
    .line 143
    shl-int/lit8 v5, v14, 0x3

    .line 144
    .line 145
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzp(Ljava/lang/Object;J)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    add-int v9, v8, v8

    .line 150
    .line 151
    shr-int/lit8 v8, v8, 0x1f

    .line 152
    .line 153
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    xor-int/2addr v8, v9

    .line 158
    invoke-static {v8, v5, v10}, LNA1;->a(III)I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    goto :goto_3

    .line 163
    :pswitch_3
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_4

    .line 168
    .line 169
    shl-int/lit8 v5, v14, 0x3

    .line 170
    .line 171
    invoke-static {v5, v13, v10}, LNA1;->a(III)I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    goto :goto_3

    .line 176
    :pswitch_4
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_4

    .line 181
    .line 182
    shl-int/lit8 v8, v14, 0x3

    .line 183
    .line 184
    invoke-static {v8, v5, v10}, LNA1;->a(III)I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    goto :goto_3

    .line 189
    :pswitch_5
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_4

    .line 194
    .line 195
    shl-int/lit8 v5, v14, 0x3

    .line 196
    .line 197
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzp(Ljava/lang/Object;J)I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    int-to-long v8, v8

    .line 202
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzG(J)I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    goto :goto_4

    .line 211
    :pswitch_6
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_4

    .line 216
    .line 217
    shl-int/lit8 v5, v14, 0x3

    .line 218
    .line 219
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzp(Ljava/lang/Object;J)I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-static {v8, v5, v10}, LNA1;->a(III)I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    goto :goto_3

    .line 232
    :pswitch_7
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_4

    .line 237
    .line 238
    shl-int/lit8 v5, v14, 0x3

    .line 239
    .line 240
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    .line 245
    .line 246
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;->zzd()I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    :goto_5
    add-int/2addr v9, v8

    .line 259
    add-int/2addr v9, v5

    .line 260
    add-int/2addr v10, v9

    .line 261
    goto/16 :goto_3

    .line 262
    .line 263
    :pswitch_8
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_4

    .line 268
    .line 269
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzx(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-static {v14, v5, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzh(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;)I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    :goto_6
    add-int/2addr v10, v5

    .line 282
    goto/16 :goto_3

    .line 283
    .line 284
    :pswitch_9
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_4

    .line 289
    .line 290
    shl-int/lit8 v5, v14, 0x3

    .line 291
    .line 292
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    instance-of v9, v8, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    .line 297
    .line 298
    if-eqz v9, :cond_5

    .line 299
    .line 300
    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    .line 301
    .line 302
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;->zzd()I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    goto :goto_5

    .line 315
    :cond_5
    check-cast v8, Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzE(Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    goto/16 :goto_4

    .line 326
    .line 327
    :pswitch_a
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_4

    .line 332
    .line 333
    shl-int/lit8 v5, v14, 0x3

    .line 334
    .line 335
    invoke-static {v5, v6, v10}, LNA1;->a(III)I

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    goto/16 :goto_3

    .line 340
    .line 341
    :pswitch_b
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    if-eqz v8, :cond_4

    .line 346
    .line 347
    shl-int/lit8 v8, v14, 0x3

    .line 348
    .line 349
    invoke-static {v8, v5, v10}, LNA1;->a(III)I

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    goto/16 :goto_3

    .line 354
    .line 355
    :pswitch_c
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-eqz v5, :cond_4

    .line 360
    .line 361
    shl-int/lit8 v5, v14, 0x3

    .line 362
    .line 363
    invoke-static {v5, v13, v10}, LNA1;->a(III)I

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :pswitch_d
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-eqz v5, :cond_4

    .line 374
    .line 375
    shl-int/lit8 v5, v14, 0x3

    .line 376
    .line 377
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzp(Ljava/lang/Object;J)I

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    int-to-long v8, v8

    .line 382
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzG(J)I

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    goto/16 :goto_4

    .line 391
    .line 392
    :pswitch_e
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-eqz v5, :cond_4

    .line 397
    .line 398
    shl-int/lit8 v5, v14, 0x3

    .line 399
    .line 400
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzv(Ljava/lang/Object;J)J

    .line 401
    .line 402
    .line 403
    move-result-wide v8

    .line 404
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzG(J)I

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :pswitch_f
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-eqz v5, :cond_4

    .line 419
    .line 420
    shl-int/lit8 v5, v14, 0x3

    .line 421
    .line 422
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzv(Ljava/lang/Object;J)J

    .line 423
    .line 424
    .line 425
    move-result-wide v8

    .line 426
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzG(J)I

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    goto/16 :goto_4

    .line 435
    .line 436
    :pswitch_10
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    if-eqz v8, :cond_4

    .line 441
    .line 442
    shl-int/lit8 v8, v14, 0x3

    .line 443
    .line 444
    invoke-static {v8, v5, v10}, LNA1;->a(III)I

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    goto/16 :goto_3

    .line 449
    .line 450
    :pswitch_11
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    if-eqz v5, :cond_4

    .line 455
    .line 456
    shl-int/lit8 v5, v14, 0x3

    .line 457
    .line 458
    invoke-static {v5, v13, v10}, LNA1;->a(III)I

    .line 459
    .line 460
    .line 461
    move-result v10

    .line 462
    goto/16 :goto_3

    .line 463
    .line 464
    :pswitch_12
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzz(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfm;

    .line 473
    .line 474
    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfl;

    .line 475
    .line 476
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    if-eqz v9, :cond_6

    .line 481
    .line 482
    :goto_7
    const/4 v13, 0x0

    .line 483
    goto :goto_9

    .line 484
    :cond_6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfm;->entrySet()Ljava/util/Set;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    const/4 v13, 0x0

    .line 493
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v9

    .line 497
    if-eqz v9, :cond_7

    .line 498
    .line 499
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    check-cast v9, Ljava/util/Map$Entry;

    .line 504
    .line 505
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    invoke-virtual {v8, v14, v11, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfl;->zza(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 514
    .line 515
    .line 516
    move-result v9

    .line 517
    add-int/2addr v13, v9

    .line 518
    goto :goto_8

    .line 519
    :cond_7
    :goto_9
    add-int/2addr v10, v13

    .line 520
    goto/16 :goto_3

    .line 521
    .line 522
    :pswitch_13
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    check-cast v5, Ljava/util/List;

    .line 527
    .line 528
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzx(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    sget v9, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zza:I

    .line 533
    .line 534
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 535
    .line 536
    .line 537
    move-result v9

    .line 538
    if-nez v9, :cond_8

    .line 539
    .line 540
    goto :goto_7

    .line 541
    :cond_8
    const/4 v11, 0x0

    .line 542
    const/4 v13, 0x0

    .line 543
    :goto_a
    if-ge v13, v9, :cond_9

    .line 544
    .line 545
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v12

    .line 549
    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;

    .line 550
    .line 551
    invoke-static {v14, v12, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzB(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;)I

    .line 552
    .line 553
    .line 554
    move-result v12

    .line 555
    add-int/2addr v11, v12

    .line 556
    add-int/2addr v13, v6

    .line 557
    goto :goto_a

    .line 558
    :cond_9
    move v13, v11

    .line 559
    goto :goto_9

    .line 560
    :pswitch_14
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    check-cast v5, Ljava/util/List;

    .line 565
    .line 566
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzj(Ljava/util/List;)I

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    if-lez v5, :cond_4

    .line 571
    .line 572
    shl-int/lit8 v8, v14, 0x3

    .line 573
    .line 574
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    .line 575
    .line 576
    .line 577
    move-result v8

    .line 578
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    .line 579
    .line 580
    .line 581
    move-result v9

    .line 582
    goto/16 :goto_5

    .line 583
    .line 584
    :pswitch_15
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    check-cast v5, Ljava/util/List;

    .line 589
    .line 590
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzi(Ljava/util/List;)I

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    if-lez v5, :cond_4

    .line 595
    .line 596
    shl-int/lit8 v8, v14, 0x3

    .line 597
    .line 598
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    .line 599
    .line 600
    .line 601
    move-result v8

    .line 602
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    .line 603
    .line 604
    .line 605
    move-result v9

    .line 606
    goto/16 :goto_5

    .line 607
    .line 608
    :pswitch_16
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    check-cast v5, Ljava/util/List;

    .line 613
    .line 614
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zze(Ljava/util/List;)I

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    if-lez v5, :cond_4

    .line 619
    .line 620
    shl-int/lit8 v8, v14, 0x3

    .line 621
    .line 622
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    .line 623
    .line 624
    .line 625
    move-result v8

    .line 626
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    .line 627
    .line 628
    .line 629
    move-result v9

    .line 630
    goto/16 :goto_5

    .line 631
    .line 632
    :pswitch_17
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    check-cast v5, Ljava/util/List;

    .line 637
    .line 638
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzc(Ljava/util/List;)I

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    if-lez v5, :cond_4

    .line 643
    .line 644
    shl-int/lit8 v8, v14, 0x3

    .line 645
    .line 646
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    .line 647
    .line 648
    .line 649
    move-result v8

    .line 650
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    .line 651
    .line 652
    .line 653
    move-result v9

    .line 654
    goto/16 :goto_5

    .line 655
    .line 656
    :pswitch_18
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    check-cast v5, Ljava/util/List;

    .line 661
    .line 662
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zza(Ljava/util/List;)I

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    if-lez v5, :cond_4

    .line 667
    .line 668
    shl-int/lit8 v8, v14, 0x3

    .line 669
    .line 670
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    .line 671
    .line 672
    .line 673
    move-result v8

    .line 674
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    .line 675
    .line 676
    .line 677
    move-result v9

    .line 678
    goto/16 :goto_5

    .line 679
    .line 680
    :pswitch_19
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    check-cast v5, Ljava/util/List;

    .line 685
    .line 686
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzk(Ljava/util/List;)I

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    if-lez v5, :cond_4

    .line 691
    .line 692
    shl-int/lit8 v8, v14, 0x3

    .line 693
    .line 694
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    .line 695
    .line 696
    .line 697
    move-result v8

    .line 698
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    .line 699
    .line 700
    .line 701
    move-result v9

    .line 702
    goto/16 :goto_5

    .line 703
    .line 704
    :pswitch_1a
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    check-cast v5, Ljava/util/List;

    .line 709
    .line 710
    sget v8, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zza:I

    .line 711
    .line 712
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 713
    .line 714
    .line 715
    move-result v5

    .line 716
    if-lez v5, :cond_4

    .line 717
    .line 718
    shl-int/lit8 v8, v14, 0x3

    .line 719
    .line 720
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    .line 721
    .line 722
    .line 723
    move-result v8

    .line 724
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    .line 725
    .line 726
    .line 727
    move-result v9

    .line 728
    goto/16 :goto_5

    .line 729
    .line 730
    :pswitch_1b
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    check-cast v5, Ljava/util/List;

    .line 735
    .line 736
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzc(Ljava/util/List;)I

    .line 737
    .line 738
    .line 739
    move-result v5

    .line 740
    if-lez v5, :cond_4

    .line 741
    .line 742
    shl-int/lit8 v8, v14, 0x3

    .line 743
    .line 744
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    .line 745
    .line 746
    .line 747
    move-result v8

    .line 748
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    .line 749
    .line 750
    .line 751
    move-result v9

    .line 752
    goto/16 :goto_5

    .line 753
    .line 754
    :pswitch_1c
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    check-cast v5, Ljava/util/List;

    .line 759
    .line 760
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zze(Ljava/util/List;)I

    .line 761
    .line 762
    .line 763
    move-result v5

    .line 764
    if-lez v5, :cond_4

    .line 765
    .line 766
    shl-int/lit8 v8, v14, 0x3

    .line 767
    .line 768
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    .line 769
    .line 770
    .line 771
    move-result v8

    .line 772
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    .line 773
    .line 774
    .line 775
    move-result v9

    .line 776
    goto/16 :goto_5

    .line 777
    .line 778
    :pswitch_1d
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    check-cast v5, Ljava/util/List;

    .line 783
    .line 784
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzf(Ljava/util/List;)I

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    if-lez v5, :cond_4

    .line 789
    .line 790
    shl-int/lit8 v8, v14, 0x3

    .line 791
    .line 792
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    .line 793
    .line 794
    .line 795
    move-result v8

    .line 796
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    .line 797
    .line 798
    .line 799
    move-result v9

    .line 800
    goto/16 :goto_5

    .line 801
    .line 802
    :pswitch_1e
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    check-cast v5, Ljava/util/List;

    .line 807
    .line 808
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzl(Ljava/util/List;)I

    .line 809
    .line 810
    .line 811
    move-result v5

    .line 812
    if-lez v5, :cond_4

    .line 813
    .line 814
    shl-int/lit8 v8, v14, 0x3

    .line 815
    .line 816
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    .line 817
    .line 818
    .line 819
    move-result v8

    .line 820
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    .line 821
    .line 822
    .line 823
    move-result v9

    .line 824
    goto/16 :goto_5

    .line 825
    .line 826
    :pswitch_1f
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    check-cast v5, Ljava/util/List;

    .line 831
    .line 832
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzg(Ljava/util/List;)I

    .line 833
    .line 834
    .line 835
    move-result v5

    .line 836
    if-lez v5, :cond_4

    .line 837
    .line 838
    shl-int/lit8 v8, v14, 0x3

    .line 839
    .line 840
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    .line 841
    .line 842
    .line 843
    move-result v8

    .line 844
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    .line 845
    .line 846
    .line 847
    move-result v9

    .line 848
    goto/16 :goto_5

    .line 849
    .line 850
    :pswitch_20
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v5

    .line 854
    check-cast v5, Ljava/util/List;

    .line 855
    .line 856
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzc(Ljava/util/List;)I

    .line 857
    .line 858
    .line 859
    move-result v5

    .line 860
    if-lez v5, :cond_4

    .line 861
    .line 862
    shl-int/lit8 v8, v14, 0x3

    .line 863
    .line 864
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    .line 865
    .line 866
    .line 867
    move-result v8

    .line 868
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    .line 869
    .line 870
    .line 871
    move-result v9

    .line 872
    goto/16 :goto_5

    .line 873
    .line 874
    :pswitch_21
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    check-cast v5, Ljava/util/List;

    .line 879
    .line 880
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zze(Ljava/util/List;)I

    .line 881
    .line 882
    .line 883
    move-result v5

    .line 884
    if-lez v5, :cond_4

    .line 885
    .line 886
    shl-int/lit8 v8, v14, 0x3

    .line 887
    .line 888
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    .line 889
    .line 890
    .line 891
    move-result v8

    .line 892
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    .line 893
    .line 894
    .line 895
    move-result v9

    .line 896
    goto/16 :goto_5

    .line 897
    .line 898
    :pswitch_22
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v5

    .line 902
    check-cast v5, Ljava/util/List;

    .line 903
    .line 904
    sget v8, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zza:I

    .line 905
    .line 906
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 907
    .line 908
    .line 909
    move-result v8

    .line 910
    if-nez v8, :cond_a

    .line 911
    .line 912
    goto/16 :goto_7

    .line 913
    .line 914
    :cond_a
    shl-int/lit8 v9, v14, 0x3

    .line 915
    .line 916
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzj(Ljava/util/List;)I

    .line 917
    .line 918
    .line 919
    move-result v5

    .line 920
    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    .line 921
    .line 922
    .line 923
    move-result v9

    .line 924
    :goto_b
    mul-int/2addr v9, v8

    .line 925
    add-int v13, v9, v5

    .line 926
    .line 927
    goto/16 :goto_9

    .line 928
    .line 929
    :pswitch_23
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v5

    .line 933
    check-cast v5, Ljava/util/List;

    .line 934
    .line 935
    sget v8, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zza:I

    .line 936
    .line 937
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 938
    .line 939
    .line 940
    move-result v8

    .line 941
    if-nez v8, :cond_b

    .line 942
    .line 943
    goto/16 :goto_7

    .line 944
    .line 945
    :cond_b
    shl-int/lit8 v9, v14, 0x3

    .line 946
    .line 947
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzi(Ljava/util/List;)I

    .line 948
    .line 949
    .line 950
    move-result v5

    .line 951
    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    .line 952
    .line 953
    .line 954
    move-result v9

    .line 955
    goto :goto_b

    .line 956
    :pswitch_24
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v5

    .line 960
    check-cast v5, Ljava/util/List;

    .line 961
    .line 962
    const/4 v13, 0x0

    .line 963
    invoke-static {v14, v5, v13}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzd(ILjava/util/List;Z)I

    .line 964
    .line 965
    .line 966
    move-result v5

    .line 967
    :goto_c
    add-int/2addr v10, v5

    .line 968
    move v11, v13

    .line 969
    goto/16 :goto_1e

    .line 970
    .line 971
    :pswitch_25
    const/4 v13, 0x0

    .line 972
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v5

    .line 976
    check-cast v5, Ljava/util/List;

    .line 977
    .line 978
    invoke-static {v14, v5, v13}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzb(ILjava/util/List;Z)I

    .line 979
    .line 980
    .line 981
    move-result v5

    .line 982
    goto/16 :goto_6

    .line 983
    .line 984
    :pswitch_26
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v5

    .line 988
    check-cast v5, Ljava/util/List;

    .line 989
    .line 990
    sget v8, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zza:I

    .line 991
    .line 992
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 993
    .line 994
    .line 995
    move-result v8

    .line 996
    if-nez v8, :cond_c

    .line 997
    .line 998
    :goto_d
    const/4 v5, 0x0

    .line 999
    goto/16 :goto_6

    .line 1000
    .line 1001
    :cond_c
    shl-int/lit8 v9, v14, 0x3

    .line 1002
    .line 1003
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zza(Ljava/util/List;)I

    .line 1004
    .line 1005
    .line 1006
    move-result v5

    .line 1007
    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    .line 1008
    .line 1009
    .line 1010
    move-result v9

    .line 1011
    :goto_e
    mul-int/2addr v9, v8

    .line 1012
    add-int/2addr v5, v9

    .line 1013
    goto/16 :goto_6

    .line 1014
    .line 1015
    :pswitch_27
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v5

    .line 1019
    check-cast v5, Ljava/util/List;

    .line 1020
    .line 1021
    sget v8, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zza:I

    .line 1022
    .line 1023
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1024
    .line 1025
    .line 1026
    move-result v8

    .line 1027
    if-nez v8, :cond_d

    .line 1028
    .line 1029
    goto :goto_d

    .line 1030
    :cond_d
    shl-int/lit8 v9, v14, 0x3

    .line 1031
    .line 1032
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzk(Ljava/util/List;)I

    .line 1033
    .line 1034
    .line 1035
    move-result v5

    .line 1036
    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    .line 1037
    .line 1038
    .line 1039
    move-result v9

    .line 1040
    goto :goto_e

    .line 1041
    :pswitch_28
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v5

    .line 1045
    check-cast v5, Ljava/util/List;

    .line 1046
    .line 1047
    sget v8, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zza:I

    .line 1048
    .line 1049
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1050
    .line 1051
    .line 1052
    move-result v8

    .line 1053
    if-nez v8, :cond_e

    .line 1054
    .line 1055
    const/4 v9, 0x0

    .line 1056
    goto :goto_10

    .line 1057
    :cond_e
    shl-int/lit8 v9, v14, 0x3

    .line 1058
    .line 1059
    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    .line 1060
    .line 1061
    .line 1062
    move-result v9

    .line 1063
    mul-int/2addr v9, v8

    .line 1064
    const/4 v8, 0x0

    .line 1065
    :goto_f
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1066
    .line 1067
    .line 1068
    move-result v11

    .line 1069
    if-ge v8, v11, :cond_f

    .line 1070
    .line 1071
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v11

    .line 1075
    check-cast v11, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    .line 1076
    .line 1077
    invoke-virtual {v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;->zzd()I

    .line 1078
    .line 1079
    .line 1080
    move-result v11

    .line 1081
    invoke-static {v11, v11, v9}, LNA1;->a(III)I

    .line 1082
    .line 1083
    .line 1084
    move-result v9

    .line 1085
    add-int/2addr v8, v6

    .line 1086
    goto :goto_f

    .line 1087
    :cond_f
    :goto_10
    add-int/2addr v10, v9

    .line 1088
    goto/16 :goto_3

    .line 1089
    .line 1090
    :pswitch_29
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v5

    .line 1094
    check-cast v5, Ljava/util/List;

    .line 1095
    .line 1096
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzx(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v8

    .line 1100
    sget v9, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zza:I

    .line 1101
    .line 1102
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1103
    .line 1104
    .line 1105
    move-result v9

    .line 1106
    if-nez v9, :cond_10

    .line 1107
    .line 1108
    goto/16 :goto_7

    .line 1109
    .line 1110
    :cond_10
    shl-int/lit8 v11, v14, 0x3

    .line 1111
    .line 1112
    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    .line 1113
    .line 1114
    .line 1115
    move-result v11

    .line 1116
    mul-int/2addr v11, v9

    .line 1117
    move v12, v11

    .line 1118
    const/4 v11, 0x0

    .line 1119
    :goto_11
    if-ge v11, v9, :cond_12

    .line 1120
    .line 1121
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v14

    .line 1125
    instance-of v13, v14, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfc;

    .line 1126
    .line 1127
    if-eqz v13, :cond_11

    .line 1128
    .line 1129
    check-cast v14, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfc;

    .line 1130
    .line 1131
    invoke-virtual {v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfc;->zza()I

    .line 1132
    .line 1133
    .line 1134
    move-result v13

    .line 1135
    invoke-static {v13, v13, v12}, LNA1;->a(III)I

    .line 1136
    .line 1137
    .line 1138
    move-result v12

    .line 1139
    goto :goto_12

    .line 1140
    :cond_11
    check-cast v14, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;

    .line 1141
    .line 1142
    invoke-static {v14, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzD(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;)I

    .line 1143
    .line 1144
    .line 1145
    move-result v13

    .line 1146
    add-int/2addr v13, v12

    .line 1147
    move v12, v13

    .line 1148
    :goto_12
    add-int/2addr v11, v6

    .line 1149
    goto :goto_11

    .line 1150
    :cond_12
    move v13, v12

    .line 1151
    goto/16 :goto_9

    .line 1152
    .line 1153
    :pswitch_2a
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v5

    .line 1157
    check-cast v5, Ljava/util/List;

    .line 1158
    .line 1159
    sget v8, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zza:I

    .line 1160
    .line 1161
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1162
    .line 1163
    .line 1164
    move-result v8

    .line 1165
    if-nez v8, :cond_13

    .line 1166
    .line 1167
    goto/16 :goto_7

    .line 1168
    .line 1169
    :cond_13
    shl-int/lit8 v9, v14, 0x3

    .line 1170
    .line 1171
    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    .line 1172
    .line 1173
    .line 1174
    move-result v9

    .line 1175
    mul-int/2addr v9, v8

    .line 1176
    instance-of v11, v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfd;

    .line 1177
    .line 1178
    if-eqz v11, :cond_16

    .line 1179
    .line 1180
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfd;

    .line 1181
    .line 1182
    const/4 v13, 0x0

    .line 1183
    :goto_13
    if-ge v13, v8, :cond_15

    .line 1184
    .line 1185
    invoke-interface {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfd;->zzc()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v11

    .line 1189
    instance-of v12, v11, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    .line 1190
    .line 1191
    if-eqz v12, :cond_14

    .line 1192
    .line 1193
    check-cast v11, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    .line 1194
    .line 1195
    invoke-virtual {v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;->zzd()I

    .line 1196
    .line 1197
    .line 1198
    move-result v11

    .line 1199
    invoke-static {v11, v11, v9}, LNA1;->a(III)I

    .line 1200
    .line 1201
    .line 1202
    move-result v9

    .line 1203
    goto :goto_14

    .line 1204
    :cond_14
    check-cast v11, Ljava/lang/String;

    .line 1205
    .line 1206
    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzE(Ljava/lang/String;)I

    .line 1207
    .line 1208
    .line 1209
    move-result v11

    .line 1210
    add-int/2addr v11, v9

    .line 1211
    move v9, v11

    .line 1212
    :goto_14
    add-int/2addr v13, v6

    .line 1213
    goto :goto_13

    .line 1214
    :cond_15
    move v13, v9

    .line 1215
    goto/16 :goto_9

    .line 1216
    .line 1217
    :cond_16
    const/4 v13, 0x0

    .line 1218
    :goto_15
    if-ge v13, v8, :cond_15

    .line 1219
    .line 1220
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v11

    .line 1224
    instance-of v12, v11, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    .line 1225
    .line 1226
    if-eqz v12, :cond_17

    .line 1227
    .line 1228
    check-cast v11, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    .line 1229
    .line 1230
    invoke-virtual {v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;->zzd()I

    .line 1231
    .line 1232
    .line 1233
    move-result v11

    .line 1234
    invoke-static {v11, v11, v9}, LNA1;->a(III)I

    .line 1235
    .line 1236
    .line 1237
    move-result v9

    .line 1238
    goto :goto_16

    .line 1239
    :cond_17
    check-cast v11, Ljava/lang/String;

    .line 1240
    .line 1241
    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzE(Ljava/lang/String;)I

    .line 1242
    .line 1243
    .line 1244
    move-result v11

    .line 1245
    add-int/2addr v11, v9

    .line 1246
    move v9, v11

    .line 1247
    :goto_16
    add-int/2addr v13, v6

    .line 1248
    goto :goto_15

    .line 1249
    :pswitch_2b
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v5

    .line 1253
    check-cast v5, Ljava/util/List;

    .line 1254
    .line 1255
    sget v8, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zza:I

    .line 1256
    .line 1257
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1258
    .line 1259
    .line 1260
    move-result v5

    .line 1261
    if-nez v5, :cond_18

    .line 1262
    .line 1263
    goto/16 :goto_7

    .line 1264
    .line 1265
    :cond_18
    shl-int/lit8 v8, v14, 0x3

    .line 1266
    .line 1267
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    .line 1268
    .line 1269
    .line 1270
    move-result v8

    .line 1271
    add-int/2addr v8, v6

    .line 1272
    mul-int v13, v8, v5

    .line 1273
    .line 1274
    goto/16 :goto_9

    .line 1275
    .line 1276
    :pswitch_2c
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v5

    .line 1280
    check-cast v5, Ljava/util/List;

    .line 1281
    .line 1282
    const/4 v13, 0x0

    .line 1283
    invoke-static {v14, v5, v13}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzb(ILjava/util/List;Z)I

    .line 1284
    .line 1285
    .line 1286
    move-result v5

    .line 1287
    goto/16 :goto_c

    .line 1288
    .line 1289
    :pswitch_2d
    const/4 v13, 0x0

    .line 1290
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v5

    .line 1294
    check-cast v5, Ljava/util/List;

    .line 1295
    .line 1296
    invoke-static {v14, v5, v13}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzd(ILjava/util/List;Z)I

    .line 1297
    .line 1298
    .line 1299
    move-result v5

    .line 1300
    goto/16 :goto_6

    .line 1301
    .line 1302
    :pswitch_2e
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v5

    .line 1306
    check-cast v5, Ljava/util/List;

    .line 1307
    .line 1308
    sget v8, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zza:I

    .line 1309
    .line 1310
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1311
    .line 1312
    .line 1313
    move-result v8

    .line 1314
    if-nez v8, :cond_19

    .line 1315
    .line 1316
    :goto_17
    const/16 v17, 0x0

    .line 1317
    .line 1318
    goto :goto_19

    .line 1319
    :cond_19
    shl-int/lit8 v9, v14, 0x3

    .line 1320
    .line 1321
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzf(Ljava/util/List;)I

    .line 1322
    .line 1323
    .line 1324
    move-result v5

    .line 1325
    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    .line 1326
    .line 1327
    .line 1328
    move-result v9

    .line 1329
    :goto_18
    mul-int/2addr v9, v8

    .line 1330
    add-int v17, v9, v5

    .line 1331
    .line 1332
    :goto_19
    add-int v10, v10, v17

    .line 1333
    .line 1334
    goto/16 :goto_3

    .line 1335
    .line 1336
    :pswitch_2f
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v5

    .line 1340
    check-cast v5, Ljava/util/List;

    .line 1341
    .line 1342
    sget v8, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zza:I

    .line 1343
    .line 1344
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1345
    .line 1346
    .line 1347
    move-result v8

    .line 1348
    if-nez v8, :cond_1a

    .line 1349
    .line 1350
    goto :goto_17

    .line 1351
    :cond_1a
    shl-int/lit8 v9, v14, 0x3

    .line 1352
    .line 1353
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzl(Ljava/util/List;)I

    .line 1354
    .line 1355
    .line 1356
    move-result v5

    .line 1357
    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    .line 1358
    .line 1359
    .line 1360
    move-result v9

    .line 1361
    goto :goto_18

    .line 1362
    :pswitch_30
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v5

    .line 1366
    check-cast v5, Ljava/util/List;

    .line 1367
    .line 1368
    sget v8, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zza:I

    .line 1369
    .line 1370
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1371
    .line 1372
    .line 1373
    move-result v8

    .line 1374
    if-nez v8, :cond_1b

    .line 1375
    .line 1376
    goto :goto_17

    .line 1377
    :cond_1b
    shl-int/lit8 v8, v14, 0x3

    .line 1378
    .line 1379
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzg(Ljava/util/List;)I

    .line 1380
    .line 1381
    .line 1382
    move-result v9

    .line 1383
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1384
    .line 1385
    .line 1386
    move-result v5

    .line 1387
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    .line 1388
    .line 1389
    .line 1390
    move-result v8

    .line 1391
    mul-int/2addr v8, v5

    .line 1392
    add-int v17, v8, v9

    .line 1393
    .line 1394
    goto :goto_19

    .line 1395
    :pswitch_31
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v5

    .line 1399
    check-cast v5, Ljava/util/List;

    .line 1400
    .line 1401
    const/4 v11, 0x0

    .line 1402
    invoke-static {v14, v5, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzb(ILjava/util/List;Z)I

    .line 1403
    .line 1404
    .line 1405
    move-result v5

    .line 1406
    :goto_1a
    add-int/2addr v10, v5

    .line 1407
    goto/16 :goto_1e

    .line 1408
    .line 1409
    :pswitch_32
    const/4 v11, 0x0

    .line 1410
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v5

    .line 1414
    check-cast v5, Ljava/util/List;

    .line 1415
    .line 1416
    invoke-static {v14, v5, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzd(ILjava/util/List;Z)I

    .line 1417
    .line 1418
    .line 1419
    move-result v5

    .line 1420
    goto :goto_1a

    .line 1421
    :pswitch_33
    move v5, v12

    .line 1422
    const/4 v11, 0x0

    .line 1423
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzO(Ljava/lang/Object;IIII)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v5

    .line 1427
    if-eqz v5, :cond_1e

    .line 1428
    .line 1429
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v5

    .line 1433
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;

    .line 1434
    .line 1435
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzx(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v8

    .line 1439
    invoke-static {v14, v5, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzB(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;)I

    .line 1440
    .line 1441
    .line 1442
    move-result v5

    .line 1443
    add-int/2addr v10, v5

    .line 1444
    goto/16 :goto_1e

    .line 1445
    .line 1446
    :pswitch_34
    move v5, v12

    .line 1447
    const/4 v11, 0x0

    .line 1448
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzO(Ljava/lang/Object;IIII)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v5

    .line 1452
    if-eqz v5, :cond_1c

    .line 1453
    .line 1454
    shl-int/lit8 v0, v14, 0x3

    .line 1455
    .line 1456
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1457
    .line 1458
    .line 1459
    move-result-wide v8

    .line 1460
    add-long v12, v8, v8

    .line 1461
    .line 1462
    shr-long v8, v8, v16

    .line 1463
    .line 1464
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    .line 1465
    .line 1466
    .line 1467
    move-result v0

    .line 1468
    xor-long/2addr v8, v12

    .line 1469
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzG(J)I

    .line 1470
    .line 1471
    .line 1472
    move-result v5

    .line 1473
    :goto_1b
    add-int/2addr v5, v0

    .line 1474
    add-int/2addr v10, v5

    .line 1475
    :cond_1c
    :goto_1c
    move-object/from16 v0, p0

    .line 1476
    .line 1477
    goto/16 :goto_1e

    .line 1478
    .line 1479
    :pswitch_35
    move v5, v12

    .line 1480
    const/4 v11, 0x0

    .line 1481
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzO(Ljava/lang/Object;IIII)Z

    .line 1482
    .line 1483
    .line 1484
    move-result v5

    .line 1485
    if-eqz v5, :cond_1c

    .line 1486
    .line 1487
    shl-int/lit8 v0, v14, 0x3

    .line 1488
    .line 1489
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1490
    .line 1491
    .line 1492
    move-result v5

    .line 1493
    add-int v8, v5, v5

    .line 1494
    .line 1495
    shr-int/lit8 v5, v5, 0x1f

    .line 1496
    .line 1497
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    .line 1498
    .line 1499
    .line 1500
    move-result v0

    .line 1501
    xor-int/2addr v5, v8

    .line 1502
    invoke-static {v5, v0, v10}, LNA1;->a(III)I

    .line 1503
    .line 1504
    .line 1505
    move-result v10

    .line 1506
    goto :goto_1c

    .line 1507
    :pswitch_36
    move v5, v12

    .line 1508
    const/4 v11, 0x0

    .line 1509
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzO(Ljava/lang/Object;IIII)Z

    .line 1510
    .line 1511
    .line 1512
    move-result v5

    .line 1513
    if-eqz v5, :cond_1c

    .line 1514
    .line 1515
    shl-int/lit8 v0, v14, 0x3

    .line 1516
    .line 1517
    invoke-static {v0, v13, v10}, LNA1;->a(III)I

    .line 1518
    .line 1519
    .line 1520
    move-result v10

    .line 1521
    goto :goto_1c

    .line 1522
    :pswitch_37
    move v8, v5

    .line 1523
    move v5, v12

    .line 1524
    const/4 v11, 0x0

    .line 1525
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzO(Ljava/lang/Object;IIII)Z

    .line 1526
    .line 1527
    .line 1528
    move-result v5

    .line 1529
    if-eqz v5, :cond_1c

    .line 1530
    .line 1531
    shl-int/lit8 v0, v14, 0x3

    .line 1532
    .line 1533
    invoke-static {v0, v8, v10}, LNA1;->a(III)I

    .line 1534
    .line 1535
    .line 1536
    move-result v10

    .line 1537
    goto :goto_1c

    .line 1538
    :pswitch_38
    move v5, v12

    .line 1539
    const/4 v11, 0x0

    .line 1540
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzO(Ljava/lang/Object;IIII)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v5

    .line 1544
    if-eqz v5, :cond_1c

    .line 1545
    .line 1546
    shl-int/lit8 v0, v14, 0x3

    .line 1547
    .line 1548
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1549
    .line 1550
    .line 1551
    move-result v5

    .line 1552
    int-to-long v8, v5

    .line 1553
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    .line 1554
    .line 1555
    .line 1556
    move-result v0

    .line 1557
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzG(J)I

    .line 1558
    .line 1559
    .line 1560
    move-result v5

    .line 1561
    goto :goto_1b

    .line 1562
    :pswitch_39
    move v5, v12

    .line 1563
    const/4 v11, 0x0

    .line 1564
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzO(Ljava/lang/Object;IIII)Z

    .line 1565
    .line 1566
    .line 1567
    move-result v5

    .line 1568
    if-eqz v5, :cond_1c

    .line 1569
    .line 1570
    shl-int/lit8 v0, v14, 0x3

    .line 1571
    .line 1572
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1573
    .line 1574
    .line 1575
    move-result v5

    .line 1576
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    .line 1577
    .line 1578
    .line 1579
    move-result v0

    .line 1580
    invoke-static {v5, v0, v10}, LNA1;->a(III)I

    .line 1581
    .line 1582
    .line 1583
    move-result v10

    .line 1584
    goto :goto_1c

    .line 1585
    :pswitch_3a
    move v5, v12

    .line 1586
    const/4 v11, 0x0

    .line 1587
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzO(Ljava/lang/Object;IIII)Z

    .line 1588
    .line 1589
    .line 1590
    move-result v5

    .line 1591
    if-eqz v5, :cond_1c

    .line 1592
    .line 1593
    shl-int/lit8 v0, v14, 0x3

    .line 1594
    .line 1595
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v5

    .line 1599
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    .line 1600
    .line 1601
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    .line 1602
    .line 1603
    .line 1604
    move-result v0

    .line 1605
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;->zzd()I

    .line 1606
    .line 1607
    .line 1608
    move-result v5

    .line 1609
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    .line 1610
    .line 1611
    .line 1612
    move-result v8

    .line 1613
    :goto_1d
    add-int/2addr v8, v5

    .line 1614
    add-int/2addr v8, v0

    .line 1615
    add-int/2addr v10, v8

    .line 1616
    goto/16 :goto_1c

    .line 1617
    .line 1618
    :pswitch_3b
    move v5, v12

    .line 1619
    const/4 v11, 0x0

    .line 1620
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzO(Ljava/lang/Object;IIII)Z

    .line 1621
    .line 1622
    .line 1623
    move-result v5

    .line 1624
    if-eqz v5, :cond_1e

    .line 1625
    .line 1626
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v5

    .line 1630
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzx(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v8

    .line 1634
    invoke-static {v14, v5, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzh(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;)I

    .line 1635
    .line 1636
    .line 1637
    move-result v5

    .line 1638
    goto/16 :goto_1a

    .line 1639
    .line 1640
    :pswitch_3c
    move v5, v12

    .line 1641
    const/4 v11, 0x0

    .line 1642
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzO(Ljava/lang/Object;IIII)Z

    .line 1643
    .line 1644
    .line 1645
    move-result v5

    .line 1646
    if-eqz v5, :cond_1c

    .line 1647
    .line 1648
    shl-int/lit8 v0, v14, 0x3

    .line 1649
    .line 1650
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v5

    .line 1654
    instance-of v8, v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    .line 1655
    .line 1656
    if-eqz v8, :cond_1d

    .line 1657
    .line 1658
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    .line 1659
    .line 1660
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    .line 1661
    .line 1662
    .line 1663
    move-result v0

    .line 1664
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;->zzd()I

    .line 1665
    .line 1666
    .line 1667
    move-result v5

    .line 1668
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    .line 1669
    .line 1670
    .line 1671
    move-result v8

    .line 1672
    goto :goto_1d

    .line 1673
    :cond_1d
    check-cast v5, Ljava/lang/String;

    .line 1674
    .line 1675
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    .line 1676
    .line 1677
    .line 1678
    move-result v0

    .line 1679
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzE(Ljava/lang/String;)I

    .line 1680
    .line 1681
    .line 1682
    move-result v5

    .line 1683
    goto/16 :goto_1b

    .line 1684
    .line 1685
    :pswitch_3d
    move v5, v12

    .line 1686
    const/4 v11, 0x0

    .line 1687
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzO(Ljava/lang/Object;IIII)Z

    .line 1688
    .line 1689
    .line 1690
    move-result v5

    .line 1691
    if-eqz v5, :cond_1c

    .line 1692
    .line 1693
    shl-int/lit8 v0, v14, 0x3

    .line 1694
    .line 1695
    invoke-static {v0, v6, v10}, LNA1;->a(III)I

    .line 1696
    .line 1697
    .line 1698
    move-result v10

    .line 1699
    goto/16 :goto_1c

    .line 1700
    .line 1701
    :pswitch_3e
    move v8, v5

    .line 1702
    move v5, v12

    .line 1703
    const/4 v11, 0x0

    .line 1704
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzO(Ljava/lang/Object;IIII)Z

    .line 1705
    .line 1706
    .line 1707
    move-result v5

    .line 1708
    if-eqz v5, :cond_1c

    .line 1709
    .line 1710
    shl-int/lit8 v0, v14, 0x3

    .line 1711
    .line 1712
    invoke-static {v0, v8, v10}, LNA1;->a(III)I

    .line 1713
    .line 1714
    .line 1715
    move-result v10

    .line 1716
    goto/16 :goto_1c

    .line 1717
    .line 1718
    :pswitch_3f
    move v5, v12

    .line 1719
    const/4 v11, 0x0

    .line 1720
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzO(Ljava/lang/Object;IIII)Z

    .line 1721
    .line 1722
    .line 1723
    move-result v5

    .line 1724
    if-eqz v5, :cond_1c

    .line 1725
    .line 1726
    shl-int/lit8 v0, v14, 0x3

    .line 1727
    .line 1728
    invoke-static {v0, v13, v10}, LNA1;->a(III)I

    .line 1729
    .line 1730
    .line 1731
    move-result v10

    .line 1732
    goto/16 :goto_1c

    .line 1733
    .line 1734
    :pswitch_40
    move v5, v12

    .line 1735
    const/4 v11, 0x0

    .line 1736
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzO(Ljava/lang/Object;IIII)Z

    .line 1737
    .line 1738
    .line 1739
    move-result v5

    .line 1740
    if-eqz v5, :cond_1c

    .line 1741
    .line 1742
    shl-int/lit8 v0, v14, 0x3

    .line 1743
    .line 1744
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1745
    .line 1746
    .line 1747
    move-result v5

    .line 1748
    int-to-long v8, v5

    .line 1749
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    .line 1750
    .line 1751
    .line 1752
    move-result v0

    .line 1753
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzG(J)I

    .line 1754
    .line 1755
    .line 1756
    move-result v5

    .line 1757
    goto/16 :goto_1b

    .line 1758
    .line 1759
    :pswitch_41
    move v5, v12

    .line 1760
    const/4 v11, 0x0

    .line 1761
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzO(Ljava/lang/Object;IIII)Z

    .line 1762
    .line 1763
    .line 1764
    move-result v5

    .line 1765
    if-eqz v5, :cond_1c

    .line 1766
    .line 1767
    shl-int/lit8 v0, v14, 0x3

    .line 1768
    .line 1769
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1770
    .line 1771
    .line 1772
    move-result-wide v8

    .line 1773
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    .line 1774
    .line 1775
    .line 1776
    move-result v0

    .line 1777
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzG(J)I

    .line 1778
    .line 1779
    .line 1780
    move-result v5

    .line 1781
    goto/16 :goto_1b

    .line 1782
    .line 1783
    :pswitch_42
    move v5, v12

    .line 1784
    const/4 v11, 0x0

    .line 1785
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzO(Ljava/lang/Object;IIII)Z

    .line 1786
    .line 1787
    .line 1788
    move-result v5

    .line 1789
    if-eqz v5, :cond_1c

    .line 1790
    .line 1791
    shl-int/lit8 v0, v14, 0x3

    .line 1792
    .line 1793
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1794
    .line 1795
    .line 1796
    move-result-wide v8

    .line 1797
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzF(I)I

    .line 1798
    .line 1799
    .line 1800
    move-result v0

    .line 1801
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdq;->zzG(J)I

    .line 1802
    .line 1803
    .line 1804
    move-result v5

    .line 1805
    goto/16 :goto_1b

    .line 1806
    .line 1807
    :pswitch_43
    move v8, v5

    .line 1808
    move v5, v12

    .line 1809
    const/4 v11, 0x0

    .line 1810
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzO(Ljava/lang/Object;IIII)Z

    .line 1811
    .line 1812
    .line 1813
    move-result v5

    .line 1814
    if-eqz v5, :cond_1c

    .line 1815
    .line 1816
    shl-int/lit8 v0, v14, 0x3

    .line 1817
    .line 1818
    invoke-static {v0, v8, v10}, LNA1;->a(III)I

    .line 1819
    .line 1820
    .line 1821
    move-result v10

    .line 1822
    goto/16 :goto_1c

    .line 1823
    .line 1824
    :pswitch_44
    move v5, v12

    .line 1825
    const/4 v11, 0x0

    .line 1826
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzO(Ljava/lang/Object;IIII)Z

    .line 1827
    .line 1828
    .line 1829
    move-result v5

    .line 1830
    if-eqz v5, :cond_1e

    .line 1831
    .line 1832
    shl-int/lit8 v1, v14, 0x3

    .line 1833
    .line 1834
    invoke-static {v1, v13, v10}, LNA1;->a(III)I

    .line 1835
    .line 1836
    .line 1837
    move-result v10

    .line 1838
    :cond_1e
    :goto_1e
    add-int/lit8 v2, v2, 0x3

    .line 1839
    .line 1840
    move-object/from16 v1, p1

    .line 1841
    .line 1842
    const v9, 0xfffff

    .line 1843
    .line 1844
    .line 1845
    goto/16 :goto_0

    .line 1846
    .line 1847
    :cond_1f
    const/4 v11, 0x0

    .line 1848
    move-object/from16 v1, p1

    .line 1849
    .line 1850
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    .line 1851
    .line 1852
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhe;

    .line 1853
    .line 1854
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhe;->zza()I

    .line 1855
    .line 1856
    .line 1857
    move-result v1

    .line 1858
    add-int/2addr v1, v10

    .line 1859
    iget-boolean v2, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzh:Z

    .line 1860
    .line 1861
    if-eqz v2, :cond_22

    .line 1862
    .line 1863
    move-object/from16 v2, p1

    .line 1864
    .line 1865
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeh;

    .line 1866
    .line 1867
    iget-object v2, v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeh;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;

    .line 1868
    .line 1869
    iget-object v3, v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgw;

    .line 1870
    .line 1871
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgw;->zzc()I

    .line 1872
    .line 1873
    .line 1874
    move-result v3

    .line 1875
    move v8, v11

    .line 1876
    :goto_1f
    if-ge v8, v3, :cond_20

    .line 1877
    .line 1878
    iget-object v4, v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgw;

    .line 1879
    .line 1880
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgw;->zzg(I)Ljava/util/Map$Entry;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v4

    .line 1884
    move-object v5, v4

    .line 1885
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgq;

    .line 1886
    .line 1887
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgq;->zza()Ljava/lang/Comparable;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v5

    .line 1891
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdz;

    .line 1892
    .line 1893
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v4

    .line 1897
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zzb(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdz;Ljava/lang/Object;)I

    .line 1898
    .line 1899
    .line 1900
    move-result v4

    .line 1901
    add-int/2addr v11, v4

    .line 1902
    add-int/2addr v8, v6

    .line 1903
    goto :goto_1f

    .line 1904
    :cond_20
    iget-object v2, v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgw;

    .line 1905
    .line 1906
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgw;->zzd()Ljava/lang/Iterable;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v2

    .line 1910
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v2

    .line 1914
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1915
    .line 1916
    .line 1917
    move-result v3

    .line 1918
    if-eqz v3, :cond_21

    .line 1919
    .line 1920
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v3

    .line 1924
    check-cast v3, Ljava/util/Map$Entry;

    .line 1925
    .line 1926
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v4

    .line 1930
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdz;

    .line 1931
    .line 1932
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v3

    .line 1936
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zzb(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdz;Ljava/lang/Object;)I

    .line 1937
    .line 1938
    .line 1939
    move-result v3

    .line 1940
    add-int/2addr v11, v3

    .line 1941
    goto :goto_20

    .line 1942
    :cond_21
    add-int/2addr v1, v11

    .line 1943
    :cond_22
    return v1

    .line 1944
    nop

    .line 1945
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc:[I

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v0, v2, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzu(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc:[I

    .line 13
    .line 14
    const v4, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v4, v2

    .line 18
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzt(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    aget v3, v3, v0

    .line 23
    .line 24
    int-to-long v4, v4

    .line 25
    const/16 v6, 0x25

    .line 26
    .line 27
    const/16 v7, 0x20

    .line 28
    .line 29
    packed-switch v2, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :pswitch_0
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    mul-int/lit8 v1, v1, 0x35

    .line 41
    .line 42
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_1
    add-int/2addr v2, v1

    .line 51
    move v1, v2

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :pswitch_1
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    mul-int/lit8 v1, v1, 0x35

    .line 61
    .line 62
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzv(Ljava/lang/Object;J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeu;->zzb:[B

    .line 67
    .line 68
    :goto_2
    ushr-long v4, v2, v7

    .line 69
    .line 70
    xor-long/2addr v2, v4

    .line 71
    long-to-int v2, v2

    .line 72
    :goto_3
    add-int/2addr v1, v2

    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :pswitch_2
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    mul-int/lit8 v1, v1, 0x35

    .line 82
    .line 83
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzp(Ljava/lang/Object;J)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    goto :goto_3

    .line 88
    :pswitch_3
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    mul-int/lit8 v1, v1, 0x35

    .line 95
    .line 96
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzv(Ljava/lang/Object;J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeu;->zzb:[B

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :pswitch_4
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    mul-int/lit8 v1, v1, 0x35

    .line 110
    .line 111
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzp(Ljava/lang/Object;J)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    goto :goto_3

    .line 116
    :pswitch_5
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_1

    .line 121
    .line 122
    mul-int/lit8 v1, v1, 0x35

    .line 123
    .line 124
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzp(Ljava/lang/Object;J)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    goto :goto_3

    .line 129
    :pswitch_6
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_1

    .line 134
    .line 135
    mul-int/lit8 v1, v1, 0x35

    .line 136
    .line 137
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzp(Ljava/lang/Object;J)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    goto :goto_3

    .line 142
    :pswitch_7
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_1

    .line 147
    .line 148
    mul-int/lit8 v1, v1, 0x35

    .line 149
    .line 150
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    goto :goto_1

    .line 159
    :pswitch_8
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_1

    .line 164
    .line 165
    mul-int/lit8 v1, v1, 0x35

    .line 166
    .line 167
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    goto :goto_1

    .line 176
    :pswitch_9
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_1

    .line 181
    .line 182
    mul-int/lit8 v1, v1, 0x35

    .line 183
    .line 184
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :pswitch_a
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_1

    .line 201
    .line 202
    mul-int/lit8 v1, v1, 0x35

    .line 203
    .line 204
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzS(Ljava/lang/Object;J)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeu;->zza(Z)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :pswitch_b
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_1

    .line 219
    .line 220
    mul-int/lit8 v1, v1, 0x35

    .line 221
    .line 222
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzp(Ljava/lang/Object;J)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    goto/16 :goto_3

    .line 227
    .line 228
    :pswitch_c
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_1

    .line 233
    .line 234
    mul-int/lit8 v1, v1, 0x35

    .line 235
    .line 236
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzv(Ljava/lang/Object;J)J

    .line 237
    .line 238
    .line 239
    move-result-wide v2

    .line 240
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeu;->zzb:[B

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :pswitch_d
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_1

    .line 249
    .line 250
    mul-int/lit8 v1, v1, 0x35

    .line 251
    .line 252
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzp(Ljava/lang/Object;J)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    goto/16 :goto_3

    .line 257
    .line 258
    :pswitch_e
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_1

    .line 263
    .line 264
    mul-int/lit8 v1, v1, 0x35

    .line 265
    .line 266
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzv(Ljava/lang/Object;J)J

    .line 267
    .line 268
    .line 269
    move-result-wide v2

    .line 270
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeu;->zzb:[B

    .line 271
    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :pswitch_f
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_1

    .line 279
    .line 280
    mul-int/lit8 v1, v1, 0x35

    .line 281
    .line 282
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzv(Ljava/lang/Object;J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v2

    .line 286
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeu;->zzb:[B

    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :pswitch_10
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_1

    .line 295
    .line 296
    mul-int/lit8 v1, v1, 0x35

    .line 297
    .line 298
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzo(Ljava/lang/Object;J)F

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :pswitch_11
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_1

    .line 313
    .line 314
    mul-int/lit8 v1, v1, 0x35

    .line 315
    .line 316
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzn(Ljava/lang/Object;J)D

    .line 317
    .line 318
    .line 319
    move-result-wide v2

    .line 320
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 321
    .line 322
    .line 323
    move-result-wide v2

    .line 324
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeu;->zzb:[B

    .line 325
    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    .line 329
    .line 330
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    .line 341
    .line 342
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    .line 353
    .line 354
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    if-eqz v2, :cond_0

    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    :cond_0
    :goto_4
    add-int/2addr v1, v6

    .line 365
    goto/16 :goto_5

    .line 366
    .line 367
    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    .line 368
    .line 369
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzd(Ljava/lang/Object;J)J

    .line 370
    .line 371
    .line 372
    move-result-wide v2

    .line 373
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeu;->zzb:[B

    .line 374
    .line 375
    goto/16 :goto_2

    .line 376
    .line 377
    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    .line 378
    .line 379
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzc(Ljava/lang/Object;J)I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    goto/16 :goto_3

    .line 384
    .line 385
    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    .line 386
    .line 387
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzd(Ljava/lang/Object;J)J

    .line 388
    .line 389
    .line 390
    move-result-wide v2

    .line 391
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeu;->zzb:[B

    .line 392
    .line 393
    goto/16 :goto_2

    .line 394
    .line 395
    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    .line 396
    .line 397
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzc(Ljava/lang/Object;J)I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    goto/16 :goto_3

    .line 402
    .line 403
    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    .line 404
    .line 405
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzc(Ljava/lang/Object;J)I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    goto/16 :goto_3

    .line 410
    .line 411
    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    .line 412
    .line 413
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzc(Ljava/lang/Object;J)I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    goto/16 :goto_3

    .line 418
    .line 419
    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    .line 420
    .line 421
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    goto/16 :goto_1

    .line 430
    .line 431
    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    .line 432
    .line 433
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    if-eqz v2, :cond_0

    .line 438
    .line 439
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    goto :goto_4

    .line 444
    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    .line 445
    .line 446
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    goto/16 :goto_1

    .line 457
    .line 458
    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    .line 459
    .line 460
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzw(Ljava/lang/Object;J)Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeu;->zza(Z)I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    goto/16 :goto_1

    .line 469
    .line 470
    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    .line 471
    .line 472
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzc(Ljava/lang/Object;J)I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    goto/16 :goto_3

    .line 477
    .line 478
    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    .line 479
    .line 480
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzd(Ljava/lang/Object;J)J

    .line 481
    .line 482
    .line 483
    move-result-wide v2

    .line 484
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeu;->zzb:[B

    .line 485
    .line 486
    goto/16 :goto_2

    .line 487
    .line 488
    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    .line 489
    .line 490
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzc(Ljava/lang/Object;J)I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    goto/16 :goto_3

    .line 495
    .line 496
    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    .line 497
    .line 498
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzd(Ljava/lang/Object;J)J

    .line 499
    .line 500
    .line 501
    move-result-wide v2

    .line 502
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeu;->zzb:[B

    .line 503
    .line 504
    goto/16 :goto_2

    .line 505
    .line 506
    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    .line 507
    .line 508
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzd(Ljava/lang/Object;J)J

    .line 509
    .line 510
    .line 511
    move-result-wide v2

    .line 512
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeu;->zzb:[B

    .line 513
    .line 514
    goto/16 :goto_2

    .line 515
    .line 516
    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    .line 517
    .line 518
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzb(Ljava/lang/Object;J)F

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    goto/16 :goto_1

    .line 527
    .line 528
    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    .line 529
    .line 530
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zza(Ljava/lang/Object;J)D

    .line 531
    .line 532
    .line 533
    move-result-wide v2

    .line 534
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 535
    .line 536
    .line 537
    move-result-wide v2

    .line 538
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeu;->zzb:[B

    .line 539
    .line 540
    goto/16 :goto_2

    .line 541
    .line 542
    :cond_1
    :goto_5
    add-int/lit8 v0, v0, 0x3

    .line 543
    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    :cond_2
    mul-int/lit8 v1, v1, 0x35

    .line 547
    .line 548
    move-object v0, p1

    .line 549
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    .line 550
    .line 551
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhe;

    .line 552
    .line 553
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhe;->hashCode()I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    add-int/2addr v0, v1

    .line 558
    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzh:Z

    .line 559
    .line 560
    if-eqz v1, :cond_3

    .line 561
    .line 562
    mul-int/lit8 v0, v0, 0x35

    .line 563
    .line 564
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeh;

    .line 565
    .line 566
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeh;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;

    .line 567
    .line 568
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgw;

    .line 569
    .line 570
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgw;->hashCode()I

    .line 571
    .line 572
    .line 573
    move-result p1

    .line 574
    add-int/2addr v0, p1

    .line 575
    :cond_3
    return v0

    .line 576
    nop

    .line 577
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzc(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzD(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzb:Lsun/misc/Unsafe;

    const/4 v15, -0x1

    move/from16 v7, p3

    move v8, v15

    const/4 v9, 0x0

    const/4 v13, 0x0

    const v14, 0xfffff

    const/16 v16, 0x1

    const/16 v17, 0x0

    :goto_0
    const/16 v18, 0x0

    const/16 v19, 0x2

    const-string v11, "Failed to parse the message."

    if-ge v7, v5, :cond_7a

    const/16 v20, 0x3

    add-int/lit8 v12, v7, 0x1

    .line 2
    aget-byte v7, v3, v7

    if-gez v7, :cond_0

    .line 3
    invoke-static {v7, v3, v12, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzk(I[BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v12

    iget v7, v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zza:I

    :cond_0
    move/from16 v17, v7

    ushr-int/lit8 v7, v17, 0x3

    if-le v7, v8, :cond_2

    div-int/lit8 v9, v9, 0x3

    iget v8, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zze:I

    if-lt v7, v8, :cond_1

    iget v8, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzf:I

    if-gt v7, v8, :cond_1

    .line 4
    invoke-direct {v0, v7, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzs(II)I

    move-result v8

    goto :goto_1

    :cond_1
    move v8, v15

    goto :goto_1

    .line 5
    :cond_2
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzq(I)I

    move-result v8

    :goto_1
    const-wide/16 v21, 0x0

    if-ne v8, v15, :cond_3

    move/from16 v10, p5

    move-object/from16 v27, v1

    move-object v8, v2

    move-object v4, v3

    move v15, v7

    move-object/from16 v25, v11

    move v3, v12

    move/from16 v29, v14

    move/from16 v11, v17

    const/4 v9, 0x0

    const v24, 0xfffff

    move-object v14, v6

    goto/16 :goto_50

    :cond_3
    and-int/lit8 v9, v17, 0x7

    .line 6
    iget-object v15, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc:[I

    add-int/lit8 v23, v8, 0x1

    const v24, 0xfffff

    .line 7
    aget v4, v15, v23

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzt(I)I

    move-result v3

    and-int v5, v4, v24

    int-to-long v5, v5

    move-wide/from16 v25, v5

    const/16 v5, 0x11

    if-gt v3, v5, :cond_13

    add-int/lit8 v5, v8, 0x2

    .line 8
    aget v5, v15, v5

    ushr-int/lit8 v15, v5, 0x14

    shl-int v15, v16, v15

    and-int v5, v5, v24

    if-eq v5, v14, :cond_6

    move/from16 v6, v24

    move/from16 v23, v7

    if-eq v14, v6, :cond_4

    int-to-long v6, v14

    .line 9
    invoke-virtual {v1, v2, v6, v7, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v6, 0xfffff

    :cond_4
    if-ne v5, v6, :cond_5

    const/4 v7, 0x0

    goto :goto_2

    :cond_5
    int-to-long v13, v5

    .line 10
    invoke-virtual {v1, v2, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    :goto_2
    move v14, v5

    move v13, v7

    goto :goto_3

    :cond_6
    move/from16 v23, v7

    move/from16 v6, v24

    :goto_3
    packed-switch v3, :pswitch_data_0

    move/from16 v3, v20

    if-ne v9, v3, :cond_7

    shl-int/lit8 v4, v23, 0x3

    or-int/2addr v13, v15

    or-int/lit8 v3, v4, 0x4

    move v4, v3

    .line 11
    invoke-direct {v0, v2, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzA(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move v5, v4

    .line 12
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzx(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;

    move-result-object v4

    move/from16 v7, p4

    move-object/from16 v9, p6

    move/from16 v24, v6

    move v6, v12

    move v12, v8

    move v8, v5

    move-object/from16 v5, p2

    .line 13
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;[BIIILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v4

    move-object v7, v5

    move-object v8, v9

    .line 14
    invoke-direct {v0, v2, v12, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzJ(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v5, p4

    move-object v3, v7

    move-object v6, v8

    move v9, v12

    move/from16 v8, v23

    const/4 v15, -0x1

    move v7, v4

    goto/16 :goto_0

    :cond_7
    move v3, v12

    move v12, v8

    move-object/from16 v7, p2

    move-object/from16 v8, p6

    move-object v5, v1

    move-object v1, v2

    move v2, v3

    move/from16 v24, v6

    :goto_4
    move v6, v13

    move/from16 p3, v14

    goto/16 :goto_12

    :pswitch_0
    move-object/from16 v7, p2

    move/from16 v24, v6

    move v3, v12

    move v12, v8

    move-object/from16 v8, p6

    if-nez v9, :cond_8

    or-int/2addr v13, v15

    .line 15
    invoke-static {v7, v3, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzm([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v9

    iget-wide v3, v8, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zzb:J

    .line 16
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdj;->zzG(J)J

    move-result-wide v5

    move-wide/from16 v3, v25

    .line 17
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v32, v2

    move-object v2, v1

    move-object/from16 v1, v32

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v5, p4

    move-object v3, v7

    move-object v6, v8

    move v7, v9

    move v9, v12

    move/from16 v8, v23

    const/4 v15, -0x1

    goto/16 :goto_0

    :cond_8
    move-object/from16 v32, v2

    move-object v2, v1

    move-object/from16 v1, v32

    move-object v5, v2

    move v2, v3

    goto :goto_4

    :pswitch_1
    move-object/from16 p3, v2

    move-object v2, v1

    move-object/from16 v1, p3

    move-object/from16 v7, p2

    move/from16 v24, v6

    move v3, v12

    move v6, v13

    move/from16 p3, v14

    move/from16 v5, v17

    move-wide/from16 v13, v25

    move v12, v8

    move-object/from16 v8, p6

    if-nez v9, :cond_9

    or-int v4, v6, v15

    .line 18
    invoke-static {v7, v3, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzj([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v3

    iget v6, v8, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zza:I

    .line 19
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdj;->zzF(I)I

    move-result v6

    .line 20
    invoke-virtual {v2, v1, v13, v14, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_5
    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    move-object v6, v7

    move v7, v3

    move-object v3, v6

    move/from16 v14, p3

    move v13, v4

    move/from16 v17, v5

    :goto_6
    move-object v6, v8

    move v9, v12

    move/from16 v8, v23

    const/4 v15, -0x1

    :goto_7
    move/from16 v5, p4

    goto/16 :goto_0

    :cond_9
    move/from16 v17, v5

    move-object v5, v2

    move v2, v3

    goto/16 :goto_12

    :pswitch_2
    move-object/from16 p3, v2

    move-object v2, v1

    move-object/from16 v1, p3

    move-object/from16 v7, p2

    move/from16 v24, v6

    move v3, v12

    move v6, v13

    move/from16 p3, v14

    move/from16 v5, v17

    move-wide/from16 v13, v25

    move v12, v8

    move-object/from16 v8, p6

    if-nez v9, :cond_9

    .line 21
    invoke-static {v7, v3, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzj([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v3

    iget v9, v8, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zza:I

    .line 22
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzw(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbep;

    move-result-object v11

    const/high16 v17, -0x80000000

    and-int v4, v4, v17

    if-eqz v4, :cond_b

    if-eqz v11, :cond_b

    invoke-interface {v11, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbep;->zza(I)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_9

    .line 23
    :cond_a
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhe;

    move-result-object v4

    int-to-long v13, v9

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v5, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhe;->zzj(ILjava/lang/Object;)V

    :goto_8
    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    move-object v9, v7

    move v7, v3

    move-object v3, v9

    move/from16 v14, p3

    move/from16 v17, v5

    move v13, v6

    goto :goto_6

    :cond_b
    :goto_9
    or-int v4, v6, v15

    .line 24
    invoke-virtual {v2, v1, v13, v14, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_5

    :pswitch_3
    move-object/from16 p3, v2

    move-object v2, v1

    move-object/from16 v1, p3

    move-object/from16 v7, p2

    move/from16 v24, v6

    move v3, v12

    move v6, v13

    move/from16 p3, v14

    move/from16 v5, v17

    move/from16 v4, v19

    move-wide/from16 v13, v25

    move v12, v8

    move-object/from16 v8, p6

    if-ne v9, v4, :cond_9

    or-int/2addr v6, v15

    .line 25
    invoke-static {v7, v3, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zza([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v3

    iget-object v9, v8, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zzc:Ljava/lang/Object;

    .line 26
    invoke-virtual {v2, v1, v13, v14, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_4
    move-object/from16 p3, v2

    move-object v2, v1

    move-object/from16 v1, p3

    move-object/from16 v7, p2

    move/from16 v24, v6

    move v3, v12

    move v6, v13

    move/from16 p3, v14

    move/from16 v5, v17

    move/from16 v4, v19

    move v12, v8

    move-object/from16 v8, p6

    if-ne v9, v4, :cond_c

    or-int v13, v6, v15

    move-object v6, v1

    .line 27
    invoke-direct {v0, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzA(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v2

    .line 28
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzx(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;

    move-result-object v2

    move/from16 v19, v4

    move/from16 v17, v5

    move/from16 v5, p4

    move v4, v3

    move-object v3, v7

    move-object v7, v6

    move-object v6, v8

    move-object v8, v9

    .line 29
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;[BIILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v2

    move-object v4, v1

    move-object v1, v3

    move-object v3, v6

    .line 30
    invoke-direct {v0, v7, v12, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzJ(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v5, v7

    move v7, v2

    move-object v2, v5

    move/from16 v14, p3

    move/from16 v5, p4

    :goto_a
    move v9, v12

    const/4 v15, -0x1

    :goto_b
    move-object v3, v1

    :goto_c
    move-object v1, v8

    move/from16 v8, v23

    goto/16 :goto_0

    :cond_c
    move-object/from16 v17, v7

    move-object v7, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v8

    move-object v8, v2

    move v2, v3

    move-object/from16 v3, v17

    move/from16 v17, v5

    :cond_d
    move-object v5, v7

    move-object v7, v1

    move-object v1, v5

    move-object v5, v8

    move-object v8, v3

    goto/16 :goto_12

    :pswitch_5
    move-object/from16 v3, p6

    move-object v7, v2

    move/from16 v24, v6

    move v2, v12

    move v6, v13

    move/from16 p3, v14

    move/from16 v5, v19

    move-wide/from16 v13, v25

    move v12, v8

    move-object v8, v1

    move-object/from16 v1, p2

    if-ne v9, v5, :cond_d

    or-int v5, v6, v15

    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzM(I)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 31
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzh([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v2

    goto :goto_d

    .line 32
    :cond_e
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzg([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v2

    .line 33
    :goto_d
    iget-object v4, v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zzc:Ljava/lang/Object;

    .line 34
    invoke-virtual {v8, v7, v13, v14, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v6, v7

    move v7, v2

    move-object v2, v6

    move/from16 v14, p3

    move-object v6, v3

    move v13, v5

    move v9, v12

    const/4 v15, -0x1

    move/from16 v5, p4

    goto :goto_b

    :pswitch_6
    move-object/from16 v3, p6

    move-object v7, v2

    move/from16 v24, v6

    move v2, v12

    move v6, v13

    move/from16 p3, v14

    move-wide/from16 v13, v25

    move v12, v8

    move-object v8, v1

    move-object/from16 v1, p2

    if-nez v9, :cond_d

    or-int v4, v6, v15

    .line 35
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzm([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v2

    iget-wide v5, v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zzb:J

    cmp-long v5, v5, v21

    if-eqz v5, :cond_f

    move/from16 v5, v16

    goto :goto_e

    :cond_f
    const/4 v5, 0x0

    .line 36
    :goto_e
    invoke-static {v7, v13, v14, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzm(Ljava/lang/Object;JZ)V

    move-object v5, v7

    move v7, v2

    move-object v2, v5

    move/from16 v14, p3

    move/from16 v5, p4

    move-object v6, v3

    move v13, v4

    goto :goto_a

    :pswitch_7
    move-object/from16 v3, p6

    move-object v7, v2

    move/from16 v24, v6

    move v2, v12

    move v6, v13

    move/from16 p3, v14

    move-wide/from16 v13, v25

    const/4 v4, 0x5

    move v12, v8

    move-object v8, v1

    move-object/from16 v1, p2

    if-ne v9, v4, :cond_d

    add-int/lit8 v4, v2, 0x4

    or-int v5, v6, v15

    .line 37
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzb([BI)I

    move-result v2

    invoke-virtual {v8, v7, v13, v14, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v14, p3

    move-object v6, v3

    move v13, v5

    move-object v2, v7

    move v9, v12

    const/4 v15, -0x1

    move/from16 v5, p4

    move-object v3, v1

    move v7, v4

    goto/16 :goto_c

    :pswitch_8
    move-object/from16 v3, p6

    move-object v7, v2

    move/from16 v24, v6

    move v2, v12

    move v6, v13

    move/from16 p3, v14

    move/from16 v4, v16

    move-wide/from16 v13, v25

    move v12, v8

    move-object v8, v1

    move-object/from16 v1, p2

    if-ne v9, v4, :cond_10

    add-int/lit8 v9, v2, 0x8

    or-int v11, v6, v15

    .line 38
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzq([BI)J

    move-result-wide v5

    move-object v2, v7

    move-object v7, v1

    move-object v1, v8

    move-object v8, v3

    move-wide v3, v13

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v14, p3

    move/from16 v5, p4

    move-object v3, v7

    move-object v6, v8

    move v7, v9

    move v13, v11

    :goto_f
    move v9, v12

    move/from16 v8, v23

    :goto_10
    const/4 v15, -0x1

    const/16 v16, 0x1

    goto/16 :goto_0

    :cond_10
    move-object/from16 v32, v7

    move-object v7, v1

    move-object/from16 v1, v32

    move-object/from16 v32, v8

    move-object v8, v3

    move-object/from16 v3, v32

    :cond_11
    move-object v5, v3

    goto/16 :goto_12

    :pswitch_9
    move-object/from16 v7, p2

    move-object v3, v1

    move-object v1, v2

    move/from16 v24, v6

    move v2, v12

    move v6, v13

    move/from16 p3, v14

    move-wide/from16 v13, v25

    move v12, v8

    move-object/from16 v8, p6

    if-nez v9, :cond_11

    or-int v4, v6, v15

    .line 39
    invoke-static {v7, v2, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzj([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v2

    iget v5, v8, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zza:I

    .line 40
    invoke-virtual {v3, v1, v13, v14, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v5, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v7

    move v7, v5

    move/from16 v14, p3

    move/from16 v5, p4

    move v13, v4

    move-object v6, v8

    goto :goto_f

    :pswitch_a
    move-object/from16 v7, p2

    move-object v3, v1

    move-object v1, v2

    move/from16 v24, v6

    move v2, v12

    move v6, v13

    move/from16 p3, v14

    move-wide/from16 v13, v25

    move v12, v8

    move-object/from16 v8, p6

    if-nez v9, :cond_11

    or-int v9, v6, v15

    .line 41
    invoke-static {v7, v2, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzm([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v11

    iget-wide v5, v8, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zzb:J

    move-object v2, v1

    move-object v1, v3

    move-wide v3, v13

    .line 42
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v14, p3

    move/from16 v5, p4

    move-object v3, v7

    move-object v6, v8

    move v13, v9

    move v7, v11

    goto :goto_f

    :pswitch_b
    move-object/from16 v7, p2

    move-object v5, v1

    move-object v1, v2

    move/from16 v24, v6

    move v2, v12

    move v6, v13

    move/from16 p3, v14

    move-wide/from16 v3, v25

    const/4 v13, 0x5

    move v12, v8

    move-object/from16 v8, p6

    if-ne v9, v13, :cond_12

    add-int/lit8 v9, v2, 0x4

    or-int v13, v6, v15

    .line 43
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzb([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 44
    invoke-static {v1, v3, v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzp(Ljava/lang/Object;JF)V

    :goto_11
    move/from16 v14, p3

    move-object v2, v1

    move-object v1, v5

    move-object v3, v7

    move-object v6, v8

    move v7, v9

    move v9, v12

    move/from16 v8, v23

    const/4 v15, -0x1

    const/16 v16, 0x1

    goto/16 :goto_7

    :pswitch_c
    move-object/from16 v7, p2

    move-object v5, v1

    move-object v1, v2

    move/from16 v24, v6

    move v2, v12

    move v6, v13

    move/from16 p3, v14

    move/from16 v13, v16

    move-wide/from16 v3, v25

    move v12, v8

    move-object/from16 v8, p6

    if-ne v9, v13, :cond_12

    add-int/lit8 v9, v2, 0x8

    or-int v13, v6, v15

    .line 45
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzq([BI)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v14

    .line 46
    invoke-static {v1, v3, v4, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzo(Ljava/lang/Object;JD)V

    goto :goto_11

    :cond_12
    :goto_12
    move/from16 v29, p3

    move/from16 v10, p5

    move v3, v2

    move-object/from16 v27, v5

    move v13, v6

    move-object v4, v7

    move-object v14, v8

    move-object/from16 v25, v11

    move v9, v12

    move/from16 v11, v17

    move/from16 v15, v23

    move-object v8, v1

    goto/16 :goto_50

    :cond_13
    move-object v5, v1

    move-object v1, v2

    move/from16 v23, v7

    move-wide/from16 v6, v25

    move/from16 v25, v12

    move v12, v8

    move-object/from16 v8, p6

    const/16 v2, 0x1b

    const/16 v26, 0xa

    if-ne v3, v2, :cond_17

    const/4 v2, 0x2

    if-ne v9, v2, :cond_16

    .line 47
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbet;

    .line 48
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbet;->zzc()Z

    move-result v3

    if-nez v3, :cond_15

    .line 49
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_14

    :goto_13
    move/from16 v3, v26

    goto :goto_14

    :cond_14
    add-int v26, v3, v3

    goto :goto_13

    .line 50
    :goto_14
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbet;->zzd(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbet;

    move-result-object v2

    .line 51
    invoke-virtual {v5, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_15
    move-object v6, v2

    .line 52
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzx(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;

    move-result-object v1

    move-object/from16 v3, p2

    move-object v9, v5

    move-object v7, v8

    move/from16 v2, v17

    move/from16 v4, v25

    move-object/from16 v8, p1

    move/from16 v5, p4

    .line 53
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zze(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;I[BIILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbet;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v1

    move-object/from16 v6, p6

    move v7, v1

    move-object v2, v8

    move-object v1, v9

    goto/16 :goto_f

    :cond_16
    move-object/from16 v4, p2

    move-object v8, v1

    move-object/from16 v27, v5

    move-object v10, v11

    move/from16 v28, v13

    move/from16 v29, v14

    move/from16 v11, v17

    move/from16 v15, v23

    move/from16 v14, v25

    move-object/from16 v5, p6

    :goto_15
    move/from16 v3, p4

    goto/16 :goto_45

    :cond_17
    move-object v8, v1

    move-object v1, v5

    const/16 v2, 0x31

    const-string v5, "Protocol message had invalid UTF-8."

    move-object/from16 v27, v1

    const-string v1, ""

    move/from16 v28, v13

    const-string v13, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    if-gt v3, v2, :cond_5a

    move/from16 v29, v14

    int-to-long v14, v4

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzb:Lsun/misc/Unsafe;

    .line 54
    invoke-virtual {v2, v8, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbet;

    .line 55
    invoke-interface {v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbet;->zzc()Z

    move-result v30

    if-nez v30, :cond_19

    .line 56
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v30

    if-nez v30, :cond_18

    :goto_16
    move-wide/from16 v30, v14

    move/from16 v14, v26

    goto :goto_17

    :cond_18
    add-int v26, v30, v30

    goto :goto_16

    .line 57
    :goto_17
    invoke-interface {v4, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbet;->zzd(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbet;

    move-result-object v4

    .line 58
    invoke-virtual {v2, v8, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_18
    move-object v7, v4

    goto :goto_19

    :cond_19
    move-wide/from16 v30, v14

    goto :goto_18

    :goto_19
    const-string v2, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    packed-switch v3, :pswitch_data_1

    const/4 v3, 0x3

    if-ne v9, v3, :cond_1c

    and-int/lit8 v1, v17, -0x8

    or-int/lit8 v5, v1, 0x4

    .line 59
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzx(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;

    move-result-object v1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v15, v17

    move/from16 v3, v25

    move-object/from16 v14, v27

    .line 60
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzc(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;[BIIILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v9

    move-object v2, v1

    move v1, v5

    move v5, v4

    iget-object v4, v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zzc:Ljava/lang/Object;

    .line 61
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1a
    if-ge v9, v5, :cond_1b

    move v5, v1

    move-object v1, v2

    move-object/from16 v2, p2

    .line 62
    invoke-static {v2, v9, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzj([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v3

    iget v4, v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zza:I

    if-ne v15, v4, :cond_1a

    move/from16 v4, p4

    .line 63
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzc(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;[BIIILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v9

    move-object v3, v2

    move-object v2, v1

    move v1, v5

    move v5, v4

    iget-object v4, v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zzc:Ljava/lang/Object;

    .line 64
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_1a
    move/from16 v5, p4

    move-object v3, v2

    goto :goto_1b

    :cond_1b
    move-object/from16 v3, p2

    :goto_1b
    move-object v2, v3

    move-object v1, v6

    move v7, v9

    move-object/from16 v27, v14

    move/from16 v3, v25

    move v14, v5

    move-object/from16 v25, v11

    :goto_1c
    move v11, v15

    goto/16 :goto_3f

    :cond_1c
    move-object/from16 v2, p2

    move/from16 v14, p4

    move-object/from16 v1, p6

    move/from16 v3, v25

    move-object/from16 v25, v11

    move/from16 v11, v17

    goto/16 :goto_3e

    :pswitch_d
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v15, v17

    move/from16 v4, v25

    move-object/from16 v14, v27

    const/4 v2, 0x2

    if-ne v9, v2, :cond_20

    .line 65
    check-cast v7, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfg;

    .line 66
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzj([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v1

    iget v2, v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zza:I

    add-int/2addr v2, v1

    :goto_1d
    if-ge v1, v2, :cond_1d

    .line 67
    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzm([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v1

    iget-wide v8, v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zzb:J

    .line 68
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdj;->zzG(J)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfg;->zzg(J)V

    move-object/from16 v8, p1

    goto :goto_1d

    :cond_1d
    if-ne v1, v2, :cond_1f

    :cond_1e
    :goto_1e
    move-object/from16 v8, p1

    move v7, v1

    move-object v2, v3

    move v3, v4

    move-object v1, v6

    move-object/from16 v25, v11

    move-object/from16 v27, v14

    move v11, v15

    :goto_1f
    move v14, v5

    goto/16 :goto_3f

    .line 69
    :cond_1f
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbew;

    .line 70
    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbew;-><init>(Ljava/lang/String;)V

    .line 71
    throw v1

    :cond_20
    if-nez v9, :cond_21

    .line 72
    check-cast v7, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfg;

    .line 73
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzm([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v1

    iget-wide v8, v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zzb:J

    .line 74
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdj;->zzG(J)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfg;->zzg(J)V

    :goto_20
    if-ge v1, v5, :cond_1e

    .line 75
    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzj([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v2

    iget v8, v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zza:I

    if-ne v15, v8, :cond_1e

    .line 76
    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzm([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v1

    iget-wide v8, v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zzb:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdj;->zzG(J)J

    move-result-wide v8

    .line 77
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfg;->zzg(J)V

    goto :goto_20

    :cond_21
    move-object/from16 v8, p1

    move-object v2, v3

    move v3, v4

    move-object v1, v6

    move-object/from16 v25, v11

    move-object/from16 v27, v14

    move v11, v15

    :goto_21
    move v14, v5

    goto/16 :goto_3e

    :pswitch_e
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v15, v17

    move/from16 v4, v25

    move-object/from16 v14, v27

    const/4 v2, 0x2

    if-ne v9, v2, :cond_24

    .line 78
    check-cast v7, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbem;

    .line 79
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzj([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v1

    iget v2, v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zza:I

    add-int/2addr v2, v1

    :goto_22
    if-ge v1, v2, :cond_22

    .line 80
    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzj([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v1

    iget v8, v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zza:I

    .line 81
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdj;->zzF(I)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbem;->zzg(I)V

    goto :goto_22

    :cond_22
    if-ne v1, v2, :cond_23

    goto :goto_1e

    .line 82
    :cond_23
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbew;

    .line 83
    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbew;-><init>(Ljava/lang/String;)V

    .line 84
    throw v1

    :cond_24
    if-nez v9, :cond_21

    .line 85
    check-cast v7, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbem;

    .line 86
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzj([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v1

    iget v2, v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zza:I

    .line 87
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdj;->zzF(I)I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbem;->zzg(I)V

    :goto_23
    if-ge v1, v5, :cond_1e

    .line 88
    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzj([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v2

    iget v8, v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zza:I

    if-ne v15, v8, :cond_1e

    .line 89
    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzj([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v1

    iget v2, v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zza:I

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdj;->zzF(I)I

    move-result v2

    .line 90
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbem;->zzg(I)V

    goto :goto_23

    :pswitch_f
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v15, v17

    move/from16 v4, v25

    move-object/from16 v14, v27

    const/4 v2, 0x2

    if-ne v9, v2, :cond_25

    .line 91
    invoke-static {v3, v4, v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzf([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbet;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v1

    move-object v8, v3

    move/from16 v25, v4

    move/from16 v17, v15

    move v15, v5

    move-object v5, v7

    move v9, v1

    move-object v7, v6

    goto :goto_24

    :cond_25
    if-nez v9, :cond_26

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v7

    move v1, v15

    .line 92
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzl(I[BIILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbet;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v7

    move/from16 v17, v1

    move-object v8, v2

    move/from16 v25, v3

    move v15, v4

    move v1, v7

    move-object v7, v6

    move v9, v1

    .line 93
    :goto_24
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzw(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbep;

    move-result-object v4

    move-object v3, v5

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzm:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhd;

    move-object/from16 v1, p1

    move/from16 v2, v23

    .line 94
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzn(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbep;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhd;)Ljava/lang/Object;

    move-object v1, v7

    move-object v2, v8

    move v7, v9

    move-object/from16 v27, v14

    move v14, v15

    move/from16 v3, v25

    move-object/from16 v8, p1

    move-object/from16 v25, v11

    move/from16 v11, v17

    goto/16 :goto_3f

    :cond_26
    move/from16 v17, v15

    move-object/from16 v8, p1

    move-object v2, v3

    move v3, v4

    move-object v1, v6

    move-object/from16 v25, v11

    move-object/from16 v27, v14

    move/from16 v11, v17

    goto/16 :goto_21

    :pswitch_10
    move-object/from16 v8, p2

    move/from16 v15, p4

    move-object v5, v7

    move/from16 v1, v17

    move/from16 v4, v25

    move-object/from16 v14, v27

    const/4 v3, 0x2

    move-object/from16 v7, p6

    if-ne v9, v3, :cond_2e

    .line 95
    invoke-static {v8, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzj([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v3

    iget v6, v7, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zza:I

    if-ltz v6, :cond_2d

    .line 96
    array-length v9, v8

    sub-int/2addr v9, v3

    if-gt v6, v9, :cond_2c

    if-nez v6, :cond_27

    .line 97
    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 98
    :cond_27
    invoke-static {v8, v3, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;->zzo([BII)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_25
    add-int/2addr v3, v6

    :goto_26
    if-ge v3, v15, :cond_2b

    .line 99
    invoke-static {v8, v3, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzj([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v6

    iget v9, v7, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zza:I

    if-ne v1, v9, :cond_2b

    .line 100
    invoke-static {v8, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzj([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v3

    iget v6, v7, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zza:I

    if-ltz v6, :cond_2a

    .line 101
    array-length v9, v8

    sub-int/2addr v9, v3

    if-gt v6, v9, :cond_29

    if-nez v6, :cond_28

    .line 102
    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    .line 103
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 104
    :cond_28
    invoke-static {v8, v3, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;->zzo([BII)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 105
    :cond_29
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbew;

    .line 106
    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbew;-><init>(Ljava/lang/String;)V

    .line 107
    throw v1

    .line 108
    :cond_2a
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbew;

    .line 109
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbew;-><init>(Ljava/lang/String;)V

    .line 110
    throw v1

    :cond_2b
    move-object v2, v8

    move-object/from16 v25, v11

    move-object/from16 v27, v14

    move v14, v15

    move-object/from16 v8, p1

    move v11, v1

    move-object v1, v7

    move v7, v3

    move v3, v4

    goto/16 :goto_3f

    .line 111
    :cond_2c
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbew;

    .line 112
    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbew;-><init>(Ljava/lang/String;)V

    .line 113
    throw v1

    .line 114
    :cond_2d
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbew;

    .line 115
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbew;-><init>(Ljava/lang/String;)V

    .line 116
    throw v1

    :cond_2e
    move v3, v4

    move-object v2, v8

    move-object/from16 v25, v11

    move-object/from16 v27, v14

    move v14, v15

    move-object/from16 v8, p1

    move v11, v1

    move-object v1, v7

    goto/16 :goto_3e

    :pswitch_11
    move-object/from16 v8, p2

    move/from16 v15, p4

    move-object v5, v7

    move/from16 v1, v17

    move/from16 v4, v25

    move-object/from16 v14, v27

    const/4 v13, 0x2

    move-object/from16 v7, p6

    if-ne v9, v13, :cond_2f

    move/from16 v17, v1

    .line 117
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzx(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;

    move-result-object v1

    move-object v6, v5

    move-object v3, v8

    move v5, v15

    move/from16 v2, v17

    move-object/from16 v8, p1

    .line 118
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zze(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;I[BIILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbet;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v1

    move-object v6, v7

    move v7, v1

    move-object v1, v6

    move-object/from16 v25, v11

    move-object/from16 v27, v14

    move v11, v2

    move-object v2, v3

    move v3, v4

    goto/16 :goto_1f

    :cond_2f
    move-object v6, v7

    move-object v3, v8

    move-object/from16 v8, p1

    move-object v2, v3

    move v3, v4

    move-object/from16 v25, v11

    move-object/from16 v27, v14

    move v14, v15

    move v11, v1

    move-object v1, v6

    goto/16 :goto_3e

    :pswitch_12
    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object v14, v7

    move/from16 v15, v17

    move/from16 v7, v25

    const/4 v13, 0x2

    if-ne v9, v13, :cond_3d

    const-wide/32 v25, 0x20000000

    and-long v25, v30, v25

    cmp-long v9, v25, v21

    if-nez v9, :cond_35

    .line 119
    invoke-static {v3, v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzj([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v5

    iget v9, v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zza:I

    if-ltz v9, :cond_34

    if-nez v9, :cond_30

    .line 120
    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 121
    :cond_30
    new-instance v13, Ljava/lang/String;

    .line 122
    sget-object v10, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeu;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v13, v3, v5, v9, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 123
    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_27
    add-int/2addr v5, v9

    :goto_28
    if-ge v5, v4, :cond_33

    .line 124
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzj([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v9

    iget v10, v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zza:I

    if-ne v15, v10, :cond_33

    .line 125
    invoke-static {v3, v9, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzj([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v5

    iget v9, v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zza:I

    if-ltz v9, :cond_32

    if-nez v9, :cond_31

    .line 126
    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_31
    new-instance v10, Ljava/lang/String;

    .line 127
    sget-object v13, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeu;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v10, v3, v5, v9, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 128
    invoke-interface {v14, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 129
    :cond_32
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbew;

    .line 130
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbew;-><init>(Ljava/lang/String;)V

    .line 131
    throw v1

    :cond_33
    move-object v2, v3

    move v14, v4

    move-object v1, v6

    move v3, v7

    move-object/from16 v25, v11

    move v11, v15

    :goto_29
    move v7, v5

    goto/16 :goto_3f

    .line 132
    :cond_34
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbew;

    .line 133
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbew;-><init>(Ljava/lang/String;)V

    .line 134
    throw v1

    .line 135
    :cond_35
    invoke-static {v3, v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzj([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v9

    iget v10, v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zza:I

    if-ltz v10, :cond_3c

    if-nez v10, :cond_36

    .line 136
    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v25, v11

    goto :goto_2b

    :cond_36
    add-int v13, v9, v10

    .line 137
    invoke-static {v3, v9, v13}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhp;->zze([BII)Z

    move-result v17

    if-eqz v17, :cond_3b

    move/from16 p3, v13

    .line 138
    new-instance v13, Ljava/lang/String;

    move-object/from16 v25, v11

    .line 139
    sget-object v11, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeu;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v13, v3, v9, v10, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 140
    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2a
    move/from16 v9, p3

    :goto_2b
    if-ge v9, v4, :cond_3a

    .line 141
    invoke-static {v3, v9, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzj([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v10

    iget v11, v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zza:I

    if-ne v15, v11, :cond_3a

    .line 142
    invoke-static {v3, v10, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzj([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v9

    iget v10, v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zza:I

    if-ltz v10, :cond_39

    if-nez v10, :cond_37

    .line 143
    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_37
    add-int v11, v9, v10

    .line 144
    invoke-static {v3, v9, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhp;->zze([BII)Z

    move-result v13

    if-eqz v13, :cond_38

    .line 145
    new-instance v13, Ljava/lang/String;

    move/from16 p3, v11

    .line 146
    sget-object v11, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeu;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v13, v3, v9, v10, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 147
    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    .line 148
    :cond_38
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbew;

    .line 149
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbew;-><init>(Ljava/lang/String;)V

    .line 150
    throw v1

    .line 151
    :cond_39
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbew;

    .line 152
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbew;-><init>(Ljava/lang/String;)V

    .line 153
    throw v1

    :cond_3a
    move-object v2, v3

    move v14, v4

    move-object v1, v6

    move v3, v7

    move v7, v9

    goto/16 :goto_1c

    .line 154
    :cond_3b
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbew;

    .line 155
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbew;-><init>(Ljava/lang/String;)V

    .line 156
    throw v1

    .line 157
    :cond_3c
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbew;

    .line 158
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbew;-><init>(Ljava/lang/String;)V

    .line 159
    throw v1

    :cond_3d
    move-object/from16 v25, v11

    :cond_3e
    move-object v2, v3

    move v14, v4

    move-object v1, v6

    move v3, v7

    move v11, v15

    goto/16 :goto_3e

    :pswitch_13
    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object v14, v7

    move/from16 v15, v17

    move/from16 v7, v25

    const/4 v2, 0x2

    move-object/from16 v25, v11

    if-ne v9, v2, :cond_43

    .line 160
    move-object v1, v14

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbct;

    .line 161
    invoke-static {v3, v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzj([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v2

    iget v5, v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zza:I

    add-int/2addr v5, v2

    :goto_2c
    if-ge v2, v5, :cond_40

    .line 162
    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzm([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v2

    iget-wide v9, v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zzb:J

    cmp-long v9, v9, v21

    if-eqz v9, :cond_3f

    const/4 v9, 0x1

    goto :goto_2d

    :cond_3f
    const/4 v9, 0x0

    .line 163
    :goto_2d
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbct;->zze(Z)V

    goto :goto_2c

    :cond_40
    if-ne v2, v5, :cond_42

    :cond_41
    :goto_2e
    move v1, v7

    move v7, v2

    move-object v2, v3

    move v3, v1

    move v14, v4

    move-object v1, v6

    goto/16 :goto_1c

    .line 164
    :cond_42
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbew;

    .line 165
    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbew;-><init>(Ljava/lang/String;)V

    .line 166
    throw v1

    :cond_43
    if-nez v9, :cond_3e

    .line 167
    move-object v1, v14

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbct;

    .line 168
    invoke-static {v3, v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzm([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v2

    iget-wide v9, v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zzb:J

    cmp-long v5, v9, v21

    if-eqz v5, :cond_44

    const/4 v5, 0x1

    goto :goto_2f

    :cond_44
    const/4 v5, 0x0

    .line 169
    :goto_2f
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbct;->zze(Z)V

    :goto_30
    if-ge v2, v4, :cond_41

    .line 170
    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzj([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v5

    iget v9, v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zza:I

    if-ne v15, v9, :cond_41

    .line 171
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzm([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v2

    iget-wide v9, v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zzb:J

    cmp-long v5, v9, v21

    if-eqz v5, :cond_45

    const/4 v5, 0x1

    goto :goto_31

    :cond_45
    const/4 v5, 0x0

    .line 172
    :goto_31
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbct;->zze(Z)V

    goto :goto_30

    :pswitch_14
    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object v14, v7

    move/from16 v15, v17

    move/from16 v7, v25

    const/4 v2, 0x2

    move-object/from16 v25, v11

    if-ne v9, v2, :cond_48

    .line 173
    move-object v1, v14

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbem;

    .line 174
    invoke-static {v3, v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzj([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v2

    iget v5, v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zza:I

    add-int/2addr v5, v2

    :goto_32
    if-ge v2, v5, :cond_46

    .line 175
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzb([BI)I

    move-result v9

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbem;->zzg(I)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_32

    :cond_46
    if-ne v2, v5, :cond_47

    goto :goto_2e

    .line 176
    :cond_47
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbew;

    .line 177
    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbew;-><init>(Ljava/lang/String;)V

    .line 178
    throw v1

    :cond_48
    const/4 v13, 0x5

    if-ne v9, v13, :cond_3e

    add-int/lit8 v1, v7, 0x4

    .line 179
    move-object v2, v14

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbem;

    .line 180
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzb([BI)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbem;->zzg(I)V

    :goto_33
    if-ge v1, v4, :cond_49

    .line 181
    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzj([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v5

    iget v9, v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zza:I

    if-ne v15, v9, :cond_49

    .line 182
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzb([BI)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbem;->zzg(I)V

    add-int/lit8 v1, v5, 0x4

    goto :goto_33

    :cond_49
    :goto_34
    move-object v2, v3

    move v14, v4

    move v3, v7

    move v11, v15

    move v7, v1

    move-object v1, v6

    goto/16 :goto_3f

    :pswitch_15
    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object v14, v7

    move/from16 v15, v17

    move/from16 v7, v25

    const/4 v2, 0x2

    move-object/from16 v25, v11

    if-ne v9, v2, :cond_4c

    .line 183
    move-object v1, v14

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfg;

    .line 184
    invoke-static {v3, v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzj([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v2

    iget v5, v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zza:I

    add-int/2addr v5, v2

    :goto_35
    if-ge v2, v5, :cond_4a

    .line 185
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzq([BI)J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfg;->zzg(J)V

    add-int/lit8 v2, v2, 0x8

    goto :goto_35

    :cond_4a
    if-ne v2, v5, :cond_4b

    goto/16 :goto_2e

    .line 186
    :cond_4b
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbew;

    .line 187
    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbew;-><init>(Ljava/lang/String;)V

    .line 188
    throw v1

    :cond_4c
    const/4 v13, 0x1

    if-ne v9, v13, :cond_3e

    add-int/lit8 v1, v7, 0x8

    .line 189
    move-object v2, v14

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfg;

    .line 190
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzq([BI)J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfg;->zzg(J)V

    :goto_36
    if-ge v1, v4, :cond_49

    .line 191
    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzj([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v5

    iget v9, v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zza:I

    if-ne v15, v9, :cond_49

    .line 192
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzq([BI)J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfg;->zzg(J)V

    add-int/lit8 v1, v5, 0x8

    goto :goto_36

    :pswitch_16
    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object v14, v7

    move/from16 v15, v17

    move/from16 v7, v25

    const/4 v10, 0x2

    move-object/from16 v25, v11

    if-ne v9, v10, :cond_4d

    .line 193
    invoke-static {v3, v7, v14, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzf([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbet;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v1

    goto :goto_34

    :cond_4d
    if-nez v9, :cond_3e

    move-object v2, v3

    move v3, v7

    move-object v5, v14

    move v1, v15

    .line 194
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzl(I[BIILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbet;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v5

    move v11, v1

    move v14, v4

    move-object v1, v6

    goto/16 :goto_29

    :pswitch_17
    move-object/from16 v2, p2

    move/from16 v14, p4

    move-object/from16 v1, p6

    move-object v5, v7

    move/from16 v3, v25

    const/4 v10, 0x2

    move-object/from16 v25, v11

    move/from16 v11, v17

    if-ne v9, v10, :cond_51

    .line 195
    move-object v7, v5

    check-cast v7, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfg;

    .line 196
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzj([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v4

    iget v5, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zza:I

    add-int/2addr v5, v4

    :goto_37
    if-ge v4, v5, :cond_4e

    .line 197
    invoke-static {v2, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzm([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v4

    iget-wide v9, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zzb:J

    .line 198
    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfg;->zzg(J)V

    goto :goto_37

    :cond_4e
    if-ne v4, v5, :cond_50

    :cond_4f
    :goto_38
    move v7, v4

    goto/16 :goto_3f

    .line 199
    :cond_50
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbew;

    .line 200
    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbew;-><init>(Ljava/lang/String;)V

    .line 201
    throw v1

    :cond_51
    if-nez v9, :cond_58

    .line 202
    move-object v7, v5

    check-cast v7, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfg;

    .line 203
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzm([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v4

    iget-wide v5, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zzb:J

    .line 204
    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfg;->zzg(J)V

    :goto_39
    if-ge v4, v14, :cond_4f

    .line 205
    invoke-static {v2, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzj([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v5

    iget v6, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zza:I

    if-ne v11, v6, :cond_4f

    .line 206
    invoke-static {v2, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzm([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v4

    iget-wide v5, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zzb:J

    .line 207
    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfg;->zzg(J)V

    goto :goto_39

    :pswitch_18
    move-object/from16 v2, p2

    move/from16 v14, p4

    move-object/from16 v1, p6

    move-object v5, v7

    move/from16 v3, v25

    const/4 v10, 0x2

    move-object/from16 v25, v11

    move/from16 v11, v17

    if-ne v9, v10, :cond_54

    .line 208
    move-object v7, v5

    check-cast v7, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbec;

    .line 209
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzj([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v4

    iget v5, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zza:I

    add-int/2addr v5, v4

    :goto_3a
    if-ge v4, v5, :cond_52

    .line 210
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzb([BI)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 211
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbec;->zzg(F)V

    add-int/lit8 v4, v4, 0x4

    goto :goto_3a

    :cond_52
    if-ne v4, v5, :cond_53

    goto :goto_38

    .line 212
    :cond_53
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbew;

    .line 213
    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbew;-><init>(Ljava/lang/String;)V

    .line 214
    throw v1

    :cond_54
    const/4 v13, 0x5

    if-ne v9, v13, :cond_58

    add-int/lit8 v4, v3, 0x4

    .line 215
    move-object v7, v5

    check-cast v7, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbec;

    .line 216
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzb([BI)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 217
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbec;->zzg(F)V

    :goto_3b
    if-ge v4, v14, :cond_4f

    .line 218
    invoke-static {v2, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzj([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v5

    iget v6, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zza:I

    if-ne v11, v6, :cond_4f

    .line 219
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzb([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 220
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbec;->zzg(F)V

    add-int/lit8 v4, v5, 0x4

    goto :goto_3b

    :pswitch_19
    move-object/from16 v2, p2

    move/from16 v14, p4

    move-object/from16 v1, p6

    move-object v5, v7

    move/from16 v3, v25

    const/4 v10, 0x2

    move-object/from16 v25, v11

    move/from16 v11, v17

    if-ne v9, v10, :cond_57

    .line 221
    move-object v7, v5

    check-cast v7, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbds;

    .line 222
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzj([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v4

    iget v5, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zza:I

    add-int/2addr v5, v4

    :goto_3c
    if-ge v4, v5, :cond_55

    .line 223
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzq([BI)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v9

    .line 224
    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbds;->zzf(D)V

    add-int/lit8 v4, v4, 0x8

    goto :goto_3c

    :cond_55
    if-ne v4, v5, :cond_56

    goto/16 :goto_38

    .line 225
    :cond_56
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbew;

    .line 226
    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbew;-><init>(Ljava/lang/String;)V

    .line 227
    throw v1

    :cond_57
    const/4 v13, 0x1

    if-ne v9, v13, :cond_58

    add-int/lit8 v4, v3, 0x8

    .line 228
    move-object v7, v5

    check-cast v7, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbds;

    .line 229
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzq([BI)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 230
    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbds;->zzf(D)V

    :goto_3d
    if-ge v4, v14, :cond_4f

    .line 231
    invoke-static {v2, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzj([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v5

    iget v6, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zza:I

    if-ne v11, v6, :cond_4f

    .line 232
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzq([BI)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v9

    .line 233
    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbds;->zzf(D)V

    add-int/lit8 v4, v5, 0x8

    goto :goto_3d

    :cond_58
    :goto_3e
    move v7, v3

    :goto_3f
    if-eq v7, v3, :cond_59

    move-object v6, v1

    move-object v3, v2

    move-object v2, v8

    move/from16 v17, v11

    move v9, v12

    move v5, v14

    move/from16 v8, v23

    move-object/from16 v1, v27

    move/from16 v13, v28

    :goto_40
    move/from16 v14, v29

    goto/16 :goto_10

    :cond_59
    move/from16 v10, p5

    move-object v14, v1

    move-object v4, v2

    move v3, v7

    move v9, v12

    move/from16 v15, v23

    :goto_41
    move/from16 v13, v28

    goto/16 :goto_50

    :cond_5a
    move-object/from16 v2, p2

    move-object/from16 v10, p6

    move/from16 v29, v14

    move/from16 v14, v25

    move-object/from16 v25, v11

    move/from16 v11, v17

    move-object/from16 v17, v15

    move/from16 v15, v23

    move/from16 v23, v4

    const/16 v4, 0x32

    if-ne v3, v4, :cond_66

    const/4 v4, 0x2

    if-ne v9, v4, :cond_65

    .line 234
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzb:Lsun/misc/Unsafe;

    .line 235
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzz(I)Ljava/lang/Object;

    move-result-object v3

    .line 236
    invoke-virtual {v1, v8, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 237
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfn;->zza(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5b

    .line 238
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfm;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfm;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfm;->zzb()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfm;

    move-result-object v5

    .line 239
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfn;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    invoke-virtual {v1, v8, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v4, v5

    .line 241
    :cond_5b
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfl;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfl;->zzc()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfk;

    move-result-object v7

    .line 242
    move-object v9, v4

    check-cast v9, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfm;

    .line 243
    invoke-static {v2, v14, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzj([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v1

    iget v3, v10, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zza:I

    if-ltz v3, :cond_64

    sub-int v4, p4, v1

    if-gt v3, v4, :cond_64

    add-int v13, v1, v3

    .line 244
    iget-object v3, v7, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfk;->zzb:Ljava/lang/Object;

    iget-object v4, v7, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfk;->zzd:Ljava/lang/Object;

    :goto_42
    if-ge v1, v13, :cond_61

    const/4 v5, 0x1

    add-int/lit8 v6, v1, 0x1

    .line 245
    aget-byte v1, v2, v1

    if-gez v1, :cond_5c

    .line 246
    invoke-static {v1, v2, v6, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzk(I[BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v6

    iget v1, v10, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zza:I

    :cond_5c
    const/16 v20, 0x3

    ushr-int/lit8 v5, v1, 0x3

    and-int/lit8 v2, v1, 0x7

    move-object/from16 p3, v3

    const/4 v3, 0x1

    if-eq v5, v3, :cond_60

    const/4 v3, 0x2

    if-eq v5, v3, :cond_5d

    move/from16 v3, p4

    move-object v2, v4

    move-object v5, v10

    move-object/from16 v4, p2

    move-object/from16 v10, p3

    goto/16 :goto_44

    .line 247
    :cond_5d
    iget-object v3, v7, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfk;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhq;

    .line 248
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhq;->zza()I

    move-result v3

    if-ne v2, v3, :cond_5e

    iget-object v4, v7, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfk;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhq;

    iget-object v1, v7, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfk;->zzd:Ljava/lang/Object;

    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v1, p2

    move/from16 v3, p4

    move v2, v6

    move-object v6, v10

    move-object/from16 v10, p3

    .line 250
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzT([BIILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhq;Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v2

    iget-object v4, v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zzc:Ljava/lang/Object;

    move v1, v2

    move-object v3, v10

    move-object/from16 v2, p2

    move-object v10, v6

    goto :goto_42

    :cond_5e
    move v3, v6

    move-object v6, v10

    move-object/from16 v10, p3

    :cond_5f
    move-object v2, v4

    move-object v5, v6

    move-object/from16 v4, p2

    move v6, v3

    move/from16 v3, p4

    goto :goto_44

    :cond_60
    move v3, v6

    move-object v6, v10

    move-object/from16 v10, p3

    iget-object v5, v7, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfk;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhq;

    .line 251
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhq;->zza()I

    move-result v5

    if-ne v2, v5, :cond_5f

    move-object v2, v4

    iget-object v4, v7, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfk;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhq;

    const/4 v5, 0x0

    move-object/from16 v1, p2

    move-object v10, v2

    move v2, v3

    move/from16 v3, p4

    .line 252
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzT([BIILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhq;Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v2

    move-object v4, v1

    move-object v5, v6

    iget-object v1, v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zzc:Ljava/lang/Object;

    move-object v3, v1

    move v1, v2

    move-object v2, v4

    move-object v4, v10

    :goto_43
    move-object v10, v5

    goto :goto_42

    .line 253
    :goto_44
    invoke-static {v1, v4, v6, v3, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzp(I[BIILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v1

    move-object v3, v4

    move-object v4, v2

    move-object v2, v3

    move-object v3, v10

    goto :goto_43

    :cond_61
    move-object v5, v4

    move-object v4, v2

    move-object v2, v5

    move-object v5, v10

    move-object v10, v3

    move/from16 v3, p4

    if-ne v1, v13, :cond_63

    .line 254
    invoke-interface {v9, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v13, v14, :cond_62

    move-object v6, v5

    move-object v2, v8

    move/from16 v17, v11

    move v9, v12

    move v7, v13

    move v8, v15

    move-object/from16 v1, v27

    move/from16 v13, v28

    move/from16 v14, v29

    const/4 v15, -0x1

    const/16 v16, 0x1

    move v5, v3

    move-object v3, v4

    goto/16 :goto_0

    :cond_62
    move/from16 v10, p5

    move-object v14, v5

    move v9, v12

    move v3, v13

    goto/16 :goto_41

    .line 255
    :cond_63
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbew;

    move-object/from16 v10, v25

    .line 256
    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbew;-><init>(Ljava/lang/String;)V

    .line 257
    throw v1

    .line 258
    :cond_64
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbew;

    .line 259
    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbew;-><init>(Ljava/lang/String;)V

    .line 260
    throw v1

    :cond_65
    move-object v4, v2

    move-object v5, v10

    move-object/from16 v10, v25

    goto/16 :goto_15

    :goto_45
    move-object/from16 v25, v10

    move v9, v12

    move v3, v14

    move/from16 v13, v28

    move/from16 v10, p5

    move-object v14, v5

    goto/16 :goto_50

    :cond_66
    move-object v4, v2

    move-object/from16 v10, v25

    const/16 v19, 0x2

    add-int/lit8 v2, v12, 0x2

    .line 261
    sget-object v13, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzb:Lsun/misc/Unsafe;

    .line 262
    aget v2, v17, v2

    and-int v2, v2, v24

    move/from16 v17, v3

    int-to-long v2, v2

    packed-switch v17, :pswitch_data_2

    :goto_46
    move-object/from16 v25, v10

    move/from16 v17, v12

    move v12, v14

    move-object/from16 v14, p6

    goto/16 :goto_4e

    :pswitch_1a
    const/4 v3, 0x3

    if-ne v9, v3, :cond_67

    and-int/lit8 v1, v11, -0x8

    or-int/lit8 v6, v1, 0x4

    .line 263
    invoke-direct {v0, v8, v15, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzB(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    .line 264
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzx(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;

    move-result-object v2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object v3, v4

    move v4, v14

    .line 265
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;[BIIILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v2

    move-object v5, v3

    move-object v3, v1

    move-object v1, v5

    move-object v5, v7

    .line 266
    invoke-direct {v0, v8, v15, v12, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzK(Ljava/lang/Object;IILjava/lang/Object;)V

    move v7, v2

    move-object v14, v5

    move-object/from16 v25, v10

    :goto_47
    move/from16 v17, v12

    move v12, v4

    move-object v4, v1

    goto/16 :goto_4f

    :cond_67
    move-object v1, v4

    goto :goto_46

    :pswitch_1b
    move-object/from16 v5, p6

    move-object v1, v4

    move v4, v14

    if-nez v9, :cond_68

    .line 267
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzm([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v9

    move/from16 p3, v9

    move-object/from16 v25, v10

    iget-wide v9, v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zzb:J

    .line 268
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdj;->zzG(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v13, v8, v6, v7, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 269
    invoke-virtual {v13, v8, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v7, p3

    move-object v14, v5

    goto :goto_47

    :cond_68
    move-object/from16 v25, v10

    :cond_69
    move-object v14, v5

    move/from16 v17, v12

    move v12, v4

    move-object v4, v1

    goto/16 :goto_4e

    :pswitch_1c
    move-object/from16 v5, p6

    move-object v1, v4

    move-object/from16 v25, v10

    move v4, v14

    if-nez v9, :cond_69

    .line 270
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzj([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v9

    iget v10, v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zza:I

    .line 271
    invoke-static {v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdj;->zzF(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v13, v8, v6, v7, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 272
    invoke-virtual {v13, v8, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_48
    move-object v14, v5

    move v7, v9

    goto :goto_47

    :pswitch_1d
    move-object/from16 v5, p6

    move-object v1, v4

    move-object/from16 v25, v10

    move v4, v14

    if-nez v9, :cond_69

    .line 273
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzj([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v9

    iget v10, v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zza:I

    .line 274
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzw(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbep;

    move-result-object v14

    if-eqz v14, :cond_6b

    invoke-interface {v14, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbep;->zza(I)Z

    move-result v14

    if-eqz v14, :cond_6a

    goto :goto_49

    .line 275
    :cond_6a
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhe;

    move-result-object v2

    int-to-long v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v11, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhe;->zzj(ILjava/lang/Object;)V

    goto :goto_48

    .line 276
    :cond_6b
    :goto_49
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v13, v8, v6, v7, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 277
    invoke-virtual {v13, v8, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_48

    :pswitch_1e
    move-object/from16 v5, p6

    move-object v1, v4

    move-object/from16 v25, v10

    move v4, v14

    const/4 v10, 0x2

    if-ne v9, v10, :cond_69

    .line 278
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zza([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v9

    iget-object v14, v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zzc:Ljava/lang/Object;

    .line 279
    invoke-virtual {v13, v8, v6, v7, v14}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 280
    invoke-virtual {v13, v8, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_48

    :pswitch_1f
    move-object/from16 v5, p6

    move-object v1, v4

    move-object/from16 v25, v10

    move v4, v14

    const/4 v10, 0x2

    if-ne v9, v10, :cond_6c

    .line 281
    invoke-direct {v0, v8, v15, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzB(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    .line 282
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzx(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;

    move-result-object v2

    move-object/from16 v3, p2

    move-object v6, v5

    move/from16 v5, p4

    .line 283
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;[BIILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v2

    move v14, v4

    move-object v4, v3

    move v3, v14

    move-object v14, v6

    .line 284
    invoke-direct {v0, v8, v15, v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzK(Ljava/lang/Object;IILjava/lang/Object;)V

    move v7, v2

    move/from16 v17, v12

    move v12, v3

    goto/16 :goto_4f

    :cond_6c
    move v3, v4

    move-object v14, v5

    move-object v4, v1

    move/from16 v17, v12

    move v12, v3

    goto/16 :goto_4e

    :pswitch_20
    move-object/from16 v25, v10

    move/from16 v17, v12

    move v12, v14

    const/4 v10, 0x2

    move-object/from16 v14, p6

    if-ne v9, v10, :cond_71

    .line 285
    invoke-static {v4, v12, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzj([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v9

    iget v10, v14, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zza:I

    if-nez v10, :cond_6d

    .line 286
    invoke-virtual {v13, v8, v6, v7, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4b

    :cond_6d
    add-int v1, v9, v10

    const/high16 v26, 0x20000000

    and-int v23, v23, v26

    if-eqz v23, :cond_6f

    .line 287
    invoke-static {v4, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhp;->zze([BII)Z

    move-result v23

    if-eqz v23, :cond_6e

    goto :goto_4a

    .line 288
    :cond_6e
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbew;

    .line 289
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbew;-><init>(Ljava/lang/String;)V

    .line 290
    throw v1

    .line 291
    :cond_6f
    :goto_4a
    new-instance v5, Ljava/lang/String;

    move/from16 p3, v1

    .line 292
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeu;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v9, v10, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 293
    invoke-virtual {v13, v8, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v9, p3

    .line 294
    :goto_4b
    invoke-virtual {v13, v8, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v7, v9

    goto/16 :goto_4f

    :pswitch_21
    move-object/from16 v25, v10

    move/from16 v17, v12

    move v12, v14

    move-object/from16 v14, p6

    if-nez v9, :cond_71

    .line 295
    invoke-static {v4, v12, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzm([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v1

    iget-wide v9, v14, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zzb:J

    cmp-long v5, v9, v21

    if-eqz v5, :cond_70

    const/4 v5, 0x1

    goto :goto_4c

    :cond_70
    const/4 v5, 0x0

    .line 296
    :goto_4c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v13, v8, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 297
    invoke-virtual {v13, v8, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_4d
    move v7, v1

    goto/16 :goto_4f

    :pswitch_22
    move-object/from16 v25, v10

    move/from16 v17, v12

    move v12, v14

    const/4 v1, 0x5

    move-object/from16 v14, p6

    if-ne v9, v1, :cond_71

    add-int/lit8 v1, v12, 0x4

    .line 298
    invoke-static {v4, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzb([BI)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v13, v8, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 299
    invoke-virtual {v13, v8, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4d

    :pswitch_23
    move-object/from16 v25, v10

    move/from16 v17, v12

    move v12, v14

    const/4 v5, 0x1

    move-object/from16 v14, p6

    if-ne v9, v5, :cond_71

    add-int/lit8 v1, v12, 0x8

    .line 300
    invoke-static {v4, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzq([BI)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v13, v8, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 301
    invoke-virtual {v13, v8, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4d

    :pswitch_24
    move-object/from16 v25, v10

    move/from16 v17, v12

    move v12, v14

    move-object/from16 v14, p6

    if-nez v9, :cond_71

    .line 302
    invoke-static {v4, v12, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzj([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v1

    iget v5, v14, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zza:I

    .line 303
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v13, v8, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 304
    invoke-virtual {v13, v8, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4d

    :pswitch_25
    move-object/from16 v25, v10

    move/from16 v17, v12

    move v12, v14

    move-object/from16 v14, p6

    if-nez v9, :cond_71

    .line 305
    invoke-static {v4, v12, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzm([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v1

    iget-wide v9, v14, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zzb:J

    .line 306
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v13, v8, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 307
    invoke-virtual {v13, v8, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4d

    :pswitch_26
    move-object/from16 v25, v10

    move/from16 v17, v12

    move v12, v14

    const/4 v1, 0x5

    move-object/from16 v14, p6

    if-ne v9, v1, :cond_71

    add-int/lit8 v1, v12, 0x4

    .line 308
    invoke-static {v4, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzb([BI)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 309
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v13, v8, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 310
    invoke-virtual {v13, v8, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4d

    :pswitch_27
    move-object/from16 v25, v10

    move/from16 v17, v12

    move v12, v14

    const/4 v5, 0x1

    move-object/from16 v14, p6

    if-ne v9, v5, :cond_71

    add-int/lit8 v1, v12, 0x8

    .line 311
    invoke-static {v4, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzq([BI)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v9

    .line 312
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v13, v8, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 313
    invoke-virtual {v13, v8, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4d

    :cond_71
    :goto_4e
    move v7, v12

    :goto_4f
    if-eq v7, v12, :cond_72

    move/from16 v5, p4

    move-object v3, v4

    move-object v2, v8

    move-object v6, v14

    move v8, v15

    move/from16 v9, v17

    move-object/from16 v1, v27

    move/from16 v13, v28

    move/from16 v14, v29

    const/4 v15, -0x1

    const/16 v16, 0x1

    move/from16 v17, v11

    goto/16 :goto_0

    :cond_72
    move/from16 v10, p5

    move v3, v7

    move/from16 v9, v17

    goto/16 :goto_41

    :goto_50
    if-ne v11, v10, :cond_73

    if-eqz v10, :cond_73

    move/from16 v14, p4

    move v7, v3

    move/from16 v6, v24

    :goto_51
    move/from16 v1, v29

    goto/16 :goto_59

    .line 314
    :cond_73
    iget-boolean v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzh:Z

    if-eqz v1, :cond_79

    iget-object v1, v14, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdv;

    .line 315
    sget v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdv;->zzb:I

    .line 316
    sget v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgb;->zza:I

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdv;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdv;

    if-eq v1, v2, :cond_79

    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;

    .line 317
    invoke-virtual {v1, v2, v15}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdv;->zzc(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbej;

    move-result-object v1

    if-nez v1, :cond_74

    .line 318
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhe;

    move-result-object v5

    move-object v2, v4

    move v1, v11

    move-object v6, v14

    move/from16 v4, p4

    .line 319
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzi(I[BIILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhe;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v3

    move/from16 v14, p4

    move/from16 v17, v1

    move v7, v3

    :goto_52
    const/16 v20, 0x3

    goto/16 :goto_58

    :cond_74
    move-object v2, v4

    move/from16 v17, v11

    move-object v6, v14

    .line 320
    move-object v4, v8

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeh;

    .line 321
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeh;->zzn()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;

    .line 322
    iget-object v4, v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeh;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;

    iget-object v5, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbej;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbei;

    iget-object v5, v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbei;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhq;

    .line 323
    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhq;->zzn:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhq;

    if-eq v5, v7, :cond_78

    .line 324
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_3

    :goto_53
    move v5, v3

    move-object v3, v2

    move v2, v5

    move-object/from16 v5, v18

    :goto_54
    const/16 v20, 0x3

    goto/16 :goto_57

    .line 325
    :pswitch_28
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzm([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v3

    iget-wide v11, v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zzb:J

    .line 326
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdj;->zzG(J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    goto :goto_53

    .line 327
    :pswitch_29
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzj([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v3

    iget v5, v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zza:I

    .line 328
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdj;->zzF(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    goto :goto_53

    .line 329
    :pswitch_2a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Shouldn\'t reach here."

    .line 330
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 331
    :pswitch_2b
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zza([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v3

    iget-object v5, v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zzc:Ljava/lang/Object;

    move/from16 v20, v3

    move-object v3, v2

    move/from16 v2, v20

    goto :goto_54

    .line 332
    :pswitch_2c
    iget-object v5, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbej;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgb;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgb;

    move-result-object v7

    .line 333
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgb;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;

    move-result-object v5

    iget-object v7, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbej;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbei;

    .line 334
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zzf(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdz;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_75

    .line 335
    invoke-interface {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;->zze()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbej;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbei;

    .line 336
    invoke-virtual {v4, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zzj(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdz;Ljava/lang/Object;)V

    :cond_75
    move v4, v3

    move-object v1, v7

    move-object v3, v2

    move-object v2, v5

    move/from16 v5, p4

    .line 337
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;[BIILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v1

    move/from16 v14, p4

    move v7, v1

    goto/16 :goto_52

    :pswitch_2d
    const/16 v20, 0x3

    shl-int/lit8 v2, v15, 0x3

    or-int/lit8 v6, v2, 0x4

    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbej;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgb;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgb;

    move-result-object v5

    .line 338
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgb;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;

    move-result-object v2

    iget-object v5, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbej;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbei;

    .line 339
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zzf(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdz;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_76

    .line 340
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;->zze()Ljava/lang/Object;

    move-result-object v5

    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbej;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbei;

    .line 341
    invoke-virtual {v4, v1, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zzj(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdz;Ljava/lang/Object;)V

    :cond_76
    move-object/from16 v7, p6

    move v4, v3

    move-object v1, v5

    move-object/from16 v3, p2

    move/from16 v5, p4

    .line 342
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;[BIIILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v1

    move-object v6, v7

    move/from16 v14, p4

    move v7, v1

    goto/16 :goto_58

    :pswitch_2e
    move v7, v3

    const/16 v20, 0x3

    move-object v3, v2

    .line 343
    invoke-static {v3, v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzg([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v2

    iget-object v5, v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zzc:Ljava/lang/Object;

    goto/16 :goto_57

    :pswitch_2f
    move v7, v3

    const/16 v20, 0x3

    move-object v3, v2

    .line 344
    invoke-static {v3, v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzm([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v2

    iget-wide v11, v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zzb:J

    cmp-long v5, v11, v21

    if-eqz v5, :cond_77

    const/4 v5, 0x1

    goto :goto_55

    :cond_77
    const/4 v5, 0x0

    .line 345
    :goto_55
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    :goto_56
    move-object/from16 v5, v18

    goto/16 :goto_57

    :pswitch_30
    move v7, v3

    const/16 v20, 0x3

    move-object v3, v2

    add-int/lit8 v2, v7, 0x4

    .line 346
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzb([BI)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    goto :goto_56

    :pswitch_31
    move v7, v3

    const/16 v20, 0x3

    move-object v3, v2

    add-int/lit8 v2, v7, 0x8

    .line 347
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzq([BI)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    goto :goto_56

    :pswitch_32
    move v7, v3

    const/16 v20, 0x3

    move-object v3, v2

    .line 348
    invoke-static {v3, v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzj([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v2

    iget v5, v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zza:I

    .line 349
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    goto :goto_56

    :pswitch_33
    move v7, v3

    const/16 v20, 0x3

    move-object v3, v2

    .line 350
    invoke-static {v3, v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzm([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v2

    iget-wide v11, v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;->zzb:J

    .line 351
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    goto :goto_56

    :pswitch_34
    move v7, v3

    const/16 v20, 0x3

    move-object v3, v2

    add-int/lit8 v2, v7, 0x4

    .line 352
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzb([BI)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 353
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    goto :goto_56

    :pswitch_35
    move v7, v3

    const/16 v20, 0x3

    move-object v3, v2

    add-int/lit8 v2, v7, 0x8

    .line 354
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzq([BI)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v11

    .line 355
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v18

    goto :goto_56

    .line 356
    :goto_57
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbej;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbei;

    .line 357
    invoke-virtual {v4, v1, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zzj(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdz;Ljava/lang/Object;)V

    move/from16 v14, p4

    move v7, v2

    goto :goto_58

    :cond_78
    move v7, v3

    move-object v3, v2

    .line 358
    invoke-static {v3, v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzj([BILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    .line 359
    throw v18

    :cond_79
    move v7, v3

    move-object v3, v4

    move/from16 v17, v11

    move-object v6, v14

    const/16 v20, 0x3

    .line 360
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhe;

    move-result-object v5

    move/from16 v4, p4

    move-object v2, v3

    move v3, v7

    move/from16 v1, v17

    .line 361
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcs;->zzi(I[BIILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhe;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    move-result v3

    move v14, v4

    move v7, v3

    :goto_58
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move-object v2, v8

    move v5, v14

    move v8, v15

    move-object/from16 v1, v27

    goto/16 :goto_40

    :cond_7a
    move/from16 v10, p5

    move-object/from16 v27, v1

    move-object v8, v2

    move-object/from16 v25, v11

    move/from16 v28, v13

    move/from16 v29, v14

    move v14, v5

    move/from16 v11, v17

    const v6, 0xfffff

    goto/16 :goto_51

    :goto_59
    if-eq v1, v6, :cond_7b

    int-to-long v1, v1

    move-object/from16 v9, v27

    .line 362
    invoke-virtual {v9, v8, v1, v2, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_7b
    iget v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzk:I

    move v6, v1

    move-object/from16 v3, v18

    :goto_5a
    iget v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzl:I

    if-ge v6, v1, :cond_7c

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzj:[I

    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzm:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhd;

    .line 363
    aget v2, v1, v6

    move-object/from16 v5, p1

    move-object v1, v8

    .line 364
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhe;

    const/16 v16, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_5a

    :cond_7c
    move-object v1, v8

    if-eqz v3, :cond_7d

    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzm:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhd;

    .line 365
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhd;->zzj(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7d
    if-nez v10, :cond_7f

    if-ne v7, v14, :cond_7e

    goto :goto_5b

    :cond_7e
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbew;

    move-object/from16 v2, v25

    .line 366
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbew;-><init>(Ljava/lang/String;)V

    .line 367
    throw v1

    :cond_7f
    move-object/from16 v2, v25

    if-gt v7, v14, :cond_80

    if-ne v11, v10, :cond_80

    :goto_5b
    return v7

    :cond_80
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbew;

    .line 368
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbew;-><init>(Ljava/lang/String;)V

    .line 369
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_32
        :pswitch_2a
        :pswitch_30
        :pswitch_31
        :pswitch_29
        :pswitch_28
    .end packed-switch
.end method

.method public final zze()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzF()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzQ(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    .line 16
    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzS(I)V

    .line 21
    .line 22
    .line 23
    iput v1, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbck;->zza:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzQ()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc:[I

    .line 29
    .line 30
    :goto_0
    array-length v2, v0

    .line 31
    if-ge v1, v2, :cond_5

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzu(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const v3, 0xfffff

    .line 38
    .line 39
    .line 40
    and-int/2addr v3, v2

    .line 41
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzt(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-long v3, v3

    .line 46
    const/16 v5, 0x9

    .line 47
    .line 48
    if-eq v2, v5, :cond_3

    .line 49
    .line 50
    const/16 v5, 0x3c

    .line 51
    .line 52
    if-eq v2, v5, :cond_2

    .line 53
    .line 54
    const/16 v5, 0x44

    .line 55
    .line 56
    if-eq v2, v5, :cond_2

    .line 57
    .line 58
    packed-switch v2, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzb:Lsun/misc/Unsafe;

    .line 63
    .line 64
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    move-object v6, v5

    .line 71
    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfm;

    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfm;->zzc()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_1
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbet;

    .line 85
    .line 86
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbet;->zzb()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc:[I

    .line 91
    .line 92
    aget v2, v2, v1

    .line 93
    .line 94
    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzx(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzb:Lsun/misc/Unsafe;

    .line 105
    .line 106
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;->zzf(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzN(Ljava/lang/Object;I)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzx(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzb:Lsun/misc/Unsafe;

    .line 125
    .line 126
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;->zzf(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzm:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhd;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhd;->zzi(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzh:Z

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzn:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdw;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdw;->zza(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    :goto_2
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzD(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc:[I

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-ge v0, v1, :cond_4

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzu(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v2, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v2, v1

    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc:[I

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzt(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    aget v3, v3, v0

    .line 28
    .line 29
    int-to-long v4, v2

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :pswitch_1
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzI(Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzF(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :pswitch_3
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzI(Ljava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :pswitch_4
    sget v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zza:I

    .line 82
    .line 83
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfn;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :pswitch_5
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbet;

    .line 105
    .line 106
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbet;

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-lez v3, :cond_1

    .line 121
    .line 122
    if-lez v6, :cond_1

    .line 123
    .line 124
    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbet;->zzc()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-nez v7, :cond_0

    .line 129
    .line 130
    add-int/2addr v6, v3

    .line 131
    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbet;->zzd(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbet;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 136
    .line 137
    .line 138
    :cond_1
    if-gtz v3, :cond_2

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    move-object v2, v1

    .line 142
    :goto_1
    invoke-static {p1, v4, v5, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzE(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzN(Ljava/lang/Object;I)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_3

    .line 157
    .line 158
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzd(Ljava/lang/Object;J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzr(Ljava/lang/Object;JJ)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzH(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_2

    .line 169
    .line 170
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzN(Ljava/lang/Object;I)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_3

    .line 175
    .line 176
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzc(Ljava/lang/Object;J)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzq(Ljava/lang/Object;JI)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzH(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_2

    .line 187
    .line 188
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzN(Ljava/lang/Object;I)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_3

    .line 193
    .line 194
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzd(Ljava/lang/Object;J)J

    .line 195
    .line 196
    .line 197
    move-result-wide v1

    .line 198
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzr(Ljava/lang/Object;JJ)V

    .line 199
    .line 200
    .line 201
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzH(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzN(Ljava/lang/Object;I)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_3

    .line 211
    .line 212
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzc(Ljava/lang/Object;J)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzq(Ljava/lang/Object;JI)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzH(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzN(Ljava/lang/Object;I)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_3

    .line 229
    .line 230
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzc(Ljava/lang/Object;J)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzq(Ljava/lang/Object;JI)V

    .line 235
    .line 236
    .line 237
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzH(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzN(Ljava/lang/Object;I)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_3

    .line 247
    .line 248
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzc(Ljava/lang/Object;J)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzq(Ljava/lang/Object;JI)V

    .line 253
    .line 254
    .line 255
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzH(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzN(Ljava/lang/Object;I)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_3

    .line 265
    .line 266
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzH(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzE(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzN(Ljava/lang/Object;I)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_3

    .line 288
    .line 289
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzH(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzN(Ljava/lang/Object;I)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_3

    .line 306
    .line 307
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzw(Ljava/lang/Object;J)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzm(Ljava/lang/Object;JZ)V

    .line 312
    .line 313
    .line 314
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzH(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_2

    .line 318
    .line 319
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzN(Ljava/lang/Object;I)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_3

    .line 324
    .line 325
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzc(Ljava/lang/Object;J)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzq(Ljava/lang/Object;JI)V

    .line 330
    .line 331
    .line 332
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzH(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    goto :goto_2

    .line 336
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzN(Ljava/lang/Object;I)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_3

    .line 341
    .line 342
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzd(Ljava/lang/Object;J)J

    .line 343
    .line 344
    .line 345
    move-result-wide v1

    .line 346
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzr(Ljava/lang/Object;JJ)V

    .line 347
    .line 348
    .line 349
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzH(Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    goto :goto_2

    .line 353
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzN(Ljava/lang/Object;I)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_3

    .line 358
    .line 359
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzc(Ljava/lang/Object;J)I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzq(Ljava/lang/Object;JI)V

    .line 364
    .line 365
    .line 366
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzH(Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    goto :goto_2

    .line 370
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzN(Ljava/lang/Object;I)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_3

    .line 375
    .line 376
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzd(Ljava/lang/Object;J)J

    .line 377
    .line 378
    .line 379
    move-result-wide v1

    .line 380
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzr(Ljava/lang/Object;JJ)V

    .line 381
    .line 382
    .line 383
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzH(Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    goto :goto_2

    .line 387
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzN(Ljava/lang/Object;I)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_3

    .line 392
    .line 393
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzd(Ljava/lang/Object;J)J

    .line 394
    .line 395
    .line 396
    move-result-wide v1

    .line 397
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzr(Ljava/lang/Object;JJ)V

    .line 398
    .line 399
    .line 400
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzH(Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    goto :goto_2

    .line 404
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzN(Ljava/lang/Object;I)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_3

    .line 409
    .line 410
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzb(Ljava/lang/Object;J)F

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzp(Ljava/lang/Object;JF)V

    .line 415
    .line 416
    .line 417
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzH(Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    goto :goto_2

    .line 421
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzN(Ljava/lang/Object;I)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_3

    .line 426
    .line 427
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zza(Ljava/lang/Object;J)D

    .line 428
    .line 429
    .line 430
    move-result-wide v1

    .line 431
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzo(Ljava/lang/Object;JD)V

    .line 432
    .line 433
    .line 434
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzH(Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzm:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhd;

    .line 442
    .line 443
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzq(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhd;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzh:Z

    .line 447
    .line 448
    if-eqz v0, :cond_5

    .line 449
    .line 450
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzn:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdw;

    .line 451
    .line 452
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzp(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdw;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :cond_5
    return-void

    .line 456
    nop

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzh(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdv;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzD(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzm:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhd;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    move-object v6, v5

    .line 18
    move-object v5, v9

    .line 19
    move-object v10, v5

    .line 20
    :goto_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzc()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzq(I)I

    .line 25
    .line 26
    .line 27
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 28
    const/4 v11, 0x0

    .line 29
    if-gez v3, :cond_f

    .line 30
    .line 31
    const v3, 0x7fffffff

    .line 32
    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget v0, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzk:I

    .line 37
    .line 38
    move-object v4, v5

    .line 39
    :goto_1
    iget v2, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzl:I

    .line 40
    .line 41
    if-ge v0, v2, :cond_0

    .line 42
    .line 43
    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzj:[I

    .line 44
    .line 45
    aget v3, v2, v0

    .line 46
    .line 47
    move-object v5, v6

    .line 48
    move-object/from16 v6, p1

    .line 49
    .line 50
    move-object/from16 v2, p1

    .line 51
    .line 52
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    move-object v3, v2

    .line 57
    move-object v6, v5

    .line 58
    add-int/2addr v0, v8

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    move-object/from16 v2, p1

    .line 61
    .line 62
    goto/16 :goto_17

    .line 63
    .line 64
    :cond_1
    move-object/from16 v3, p1

    .line 65
    .line 66
    :try_start_1
    iget-boolean v4, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzh:Z

    .line 67
    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    move-object v2, v9

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget-object v4, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;

    .line 73
    .line 74
    invoke-virtual {v7, v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdv;->zzc(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbej;

    .line 75
    .line 76
    .line 77
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    :goto_2
    if-eqz v2, :cond_b

    .line 79
    .line 80
    if-nez v10, :cond_3

    .line 81
    .line 82
    :try_start_2
    move-object v4, v3

    .line 83
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeh;

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeh;->zzn()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    move-object v10, v4

    .line 90
    goto :goto_4

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-object v2, v3

    .line 93
    :goto_3
    move v15, v8

    .line 94
    goto/16 :goto_18

    .line 95
    .line 96
    :cond_3
    :goto_4
    iget-object v4, v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbej;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbei;

    .line 97
    .line 98
    sget-object v11, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhq;->zzn:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhq;

    .line 99
    .line 100
    iget-object v4, v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbei;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhq;

    .line 101
    .line 102
    if-eq v4, v11, :cond_a

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    packed-switch v4, :pswitch_data_0

    .line 109
    .line 110
    .line 111
    move-object v4, v9

    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    :pswitch_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzn()J

    .line 115
    .line 116
    .line 117
    move-result-wide v11

    .line 118
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :pswitch_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzi()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    goto/16 :goto_5

    .line 133
    .line 134
    :pswitch_2
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzm()J

    .line 135
    .line 136
    .line 137
    move-result-wide v11

    .line 138
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    goto/16 :goto_5

    .line 143
    .line 144
    :pswitch_3
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzh()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    goto/16 :goto_5

    .line 153
    .line 154
    :pswitch_4
    const-string v0, "Shouldn\'t reach here."

    .line 155
    .line 156
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v2

    .line 162
    :pswitch_5
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzj()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    goto/16 :goto_5

    .line 171
    .line 172
    :pswitch_6
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzp()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    goto/16 :goto_5

    .line 177
    .line 178
    :pswitch_7
    iget-object v4, v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbej;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbei;

    .line 179
    .line 180
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zzf(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdz;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    instance-of v11, v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    .line 185
    .line 186
    if-eqz v11, :cond_5

    .line 187
    .line 188
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgb;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgb;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgb;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    move-object v12, v4

    .line 201
    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    .line 202
    .line 203
    invoke-virtual {v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzU()Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-nez v12, :cond_4

    .line 208
    .line 209
    invoke-interface {v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;->zze()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-interface {v11, v12, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v2, v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbej;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbei;

    .line 217
    .line 218
    invoke-virtual {v10, v2, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zzj(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdz;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    move-object v4, v12

    .line 222
    :cond_4
    invoke-interface {v0, v4, v11, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzw(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdv;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_5
    iget-object v4, v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbej;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;

    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-interface {v0, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzs(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdv;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    goto/16 :goto_5

    .line 238
    .line 239
    :pswitch_8
    iget-object v4, v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbej;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbei;

    .line 240
    .line 241
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zzf(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdz;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    instance-of v11, v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    .line 246
    .line 247
    if-eqz v11, :cond_7

    .line 248
    .line 249
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgb;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgb;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgb;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    move-object v12, v4

    .line 262
    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    .line 263
    .line 264
    invoke-virtual {v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzU()Z

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    if-nez v12, :cond_6

    .line 269
    .line 270
    invoke-interface {v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;->zze()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    invoke-interface {v11, v12, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object v2, v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbej;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbei;

    .line 278
    .line 279
    invoke-virtual {v10, v2, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zzj(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdz;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    move-object v4, v12

    .line 283
    :cond_6
    invoke-interface {v0, v4, v11, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzv(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdv;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_7
    iget-object v4, v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbej;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;

    .line 289
    .line 290
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-interface {v0, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzr(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdv;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    goto :goto_5

    .line 299
    :pswitch_9
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzt()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    goto :goto_5

    .line 304
    :pswitch_a
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzQ()Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    goto :goto_5

    .line 313
    :pswitch_b
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzf()I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    goto :goto_5

    .line 322
    :pswitch_c
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzk()J

    .line 323
    .line 324
    .line 325
    move-result-wide v11

    .line 326
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    goto :goto_5

    .line 331
    :pswitch_d
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzg()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    goto :goto_5

    .line 340
    :pswitch_e
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzo()J

    .line 341
    .line 342
    .line 343
    move-result-wide v11

    .line 344
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    goto :goto_5

    .line 349
    :pswitch_f
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzl()J

    .line 350
    .line 351
    .line 352
    move-result-wide v11

    .line 353
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    goto :goto_5

    .line 358
    :pswitch_10
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzb()F

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    goto :goto_5

    .line 367
    :pswitch_11
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zza()D

    .line 368
    .line 369
    .line 370
    move-result-wide v11

    .line 371
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    :goto_5
    iget-object v11, v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbej;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbei;

    .line 376
    .line 377
    iget-object v11, v11, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbei;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhq;

    .line 378
    .line 379
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 380
    .line 381
    .line 382
    move-result v11

    .line 383
    const/16 v12, 0x9

    .line 384
    .line 385
    if-eq v11, v12, :cond_8

    .line 386
    .line 387
    const/16 v12, 0xa

    .line 388
    .line 389
    if-eq v11, v12, :cond_8

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_8
    iget-object v11, v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbej;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbei;

    .line 393
    .line 394
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zzf(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdz;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    if-eqz v11, :cond_9

    .line 399
    .line 400
    sget-object v12, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeu;->zzb:[B

    .line 401
    .line 402
    check-cast v11, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;

    .line 403
    .line 404
    invoke-interface {v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;->zzW()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfr;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;

    .line 409
    .line 410
    invoke-interface {v11, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfr;->zzp(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfr;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-interface {v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfr;->zzw()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    :cond_9
    :goto_6
    iget-object v2, v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbej;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbei;

    .line 419
    .line 420
    invoke-virtual {v10, v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zzj(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdz;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :cond_a
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzg()I

    .line 426
    .line 427
    .line 428
    throw v9

    .line 429
    :cond_b
    if-nez v5, :cond_c

    .line 430
    .line 431
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhd;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 435
    move-object v5, v2

    .line 436
    :cond_c
    :try_start_3
    invoke-virtual {v6, v5, v0, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhd;->zzk(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;I)Z

    .line 437
    .line 438
    .line 439
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 440
    if-nez v2, :cond_e

    .line 441
    .line 442
    iget v0, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzk:I

    .line 443
    .line 444
    move-object v4, v5

    .line 445
    :goto_7
    iget v2, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzl:I

    .line 446
    .line 447
    if-ge v0, v2, :cond_d

    .line 448
    .line 449
    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzj:[I

    .line 450
    .line 451
    aget v2, v2, v0

    .line 452
    .line 453
    move-object v5, v6

    .line 454
    move-object/from16 v6, p1

    .line 455
    .line 456
    move-object/from16 v16, v3

    .line 457
    .line 458
    move v3, v2

    .line 459
    move-object/from16 v2, v16

    .line 460
    .line 461
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    move-object v6, v2

    .line 466
    move-object v12, v5

    .line 467
    add-int/2addr v0, v8

    .line 468
    move-object v3, v6

    .line 469
    move-object v6, v12

    .line 470
    goto :goto_7

    .line 471
    :cond_d
    move-object v12, v6

    .line 472
    move-object v2, v3

    .line 473
    goto/16 :goto_17

    .line 474
    .line 475
    :cond_e
    move-object v12, v6

    .line 476
    move-object v6, v3

    .line 477
    move-object v6, v12

    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :goto_8
    move-object v2, v6

    .line 481
    move v15, v8

    .line 482
    move-object v6, v12

    .line 483
    goto/16 :goto_18

    .line 484
    .line 485
    :catchall_1
    move-exception v0

    .line 486
    move-object v12, v6

    .line 487
    move-object v6, v3

    .line 488
    goto :goto_8

    .line 489
    :cond_f
    move-object v12, v6

    .line 490
    move-object/from16 v6, p1

    .line 491
    .line 492
    :try_start_4
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzu(I)I

    .line 493
    .line 494
    .line 495
    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 496
    :try_start_5
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzt(I)I

    .line 497
    .line 498
    .line 499
    move-result v13
    :try_end_5
    .catch Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbev; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 500
    const v14, 0xfffff

    .line 501
    .line 502
    .line 503
    packed-switch v13, :pswitch_data_1

    .line 504
    .line 505
    .line 506
    if-nez v5, :cond_10

    .line 507
    .line 508
    :try_start_6
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhd;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v2
    :try_end_6
    .catch Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbev; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 512
    move-object v5, v2

    .line 513
    goto :goto_9

    .line 514
    :catchall_2
    move-exception v0

    .line 515
    goto :goto_8

    .line 516
    :catch_0
    move-object v2, v6

    .line 517
    move v15, v8

    .line 518
    move-object v6, v12

    .line 519
    move-object v12, v1

    .line 520
    goto/16 :goto_15

    .line 521
    .line 522
    :cond_10
    :goto_9
    :try_start_7
    invoke-virtual {v12, v5, v0, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhd;->zzk(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;I)Z

    .line 523
    .line 524
    .line 525
    move-result v2
    :try_end_7
    .catch Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbev; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 526
    if-nez v2, :cond_13

    .line 527
    .line 528
    iget v0, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzk:I

    .line 529
    .line 530
    move-object v4, v5

    .line 531
    :goto_a
    iget v2, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzl:I

    .line 532
    .line 533
    if-ge v0, v2, :cond_11

    .line 534
    .line 535
    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzj:[I

    .line 536
    .line 537
    aget v3, v2, v0

    .line 538
    .line 539
    move-object/from16 v6, p1

    .line 540
    .line 541
    move-object/from16 v2, p1

    .line 542
    .line 543
    move-object v5, v12

    .line 544
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    move-object v12, v1

    .line 549
    move-object v1, v2

    .line 550
    move-object v6, v5

    .line 551
    add-int/2addr v0, v8

    .line 552
    move-object/from16 v16, v6

    .line 553
    .line 554
    move-object v6, v1

    .line 555
    move-object v1, v12

    .line 556
    move-object/from16 v12, v16

    .line 557
    .line 558
    goto :goto_a

    .line 559
    :cond_11
    move-object/from16 v16, v12

    .line 560
    .line 561
    move-object v12, v1

    .line 562
    move-object v1, v6

    .line 563
    move-object/from16 v6, v16

    .line 564
    .line 565
    move-object v2, v1

    .line 566
    :cond_12
    move-object v1, v12

    .line 567
    goto/16 :goto_17

    .line 568
    .line 569
    :cond_13
    move-object/from16 v16, v12

    .line 570
    .line 571
    move-object v12, v1

    .line 572
    move-object v1, v6

    .line 573
    move-object/from16 v6, v16

    .line 574
    .line 575
    :goto_b
    move-object v1, v12

    .line 576
    goto/16 :goto_0

    .line 577
    .line 578
    :catchall_3
    move-exception v0

    .line 579
    move-object/from16 v16, v12

    .line 580
    .line 581
    move-object v12, v1

    .line 582
    move-object v1, v6

    .line 583
    move-object/from16 v6, v16

    .line 584
    .line 585
    :goto_c
    move-object v2, v1

    .line 586
    :goto_d
    move v15, v8

    .line 587
    :goto_e
    move-object v1, v12

    .line 588
    goto/16 :goto_18

    .line 589
    .line 590
    :catch_1
    move-object/from16 v16, v12

    .line 591
    .line 592
    move-object v12, v1

    .line 593
    move-object v1, v6

    .line 594
    move-object/from16 v6, v16

    .line 595
    .line 596
    :catch_2
    move-object v2, v1

    .line 597
    :catch_3
    move v15, v8

    .line 598
    goto/16 :goto_15

    .line 599
    .line 600
    :pswitch_12
    move-object/from16 v16, v12

    .line 601
    .line 602
    move-object v12, v1

    .line 603
    move-object v1, v6

    .line 604
    move-object/from16 v6, v16

    .line 605
    .line 606
    :try_start_8
    invoke-direct {v12, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzB(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;

    .line 611
    .line 612
    invoke-direct {v12, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzx(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;

    .line 613
    .line 614
    .line 615
    move-result-object v13

    .line 616
    invoke-interface {v0, v4, v13, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzv(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdv;)V

    .line 617
    .line 618
    .line 619
    invoke-direct {v12, v1, v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzK(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    :goto_f
    move-object v2, v1

    .line 623
    :goto_10
    move v15, v8

    .line 624
    goto/16 :goto_13

    .line 625
    .line 626
    :catchall_4
    move-exception v0

    .line 627
    goto :goto_c

    .line 628
    :pswitch_13
    move-object/from16 v16, v12

    .line 629
    .line 630
    move-object v12, v1

    .line 631
    move-object v1, v6

    .line 632
    move-object/from16 v6, v16

    .line 633
    .line 634
    and-int/2addr v4, v14

    .line 635
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzn()J

    .line 636
    .line 637
    .line 638
    move-result-wide v13

    .line 639
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 640
    .line 641
    .line 642
    move-result-object v13

    .line 643
    int-to-long v14, v4

    .line 644
    invoke-static {v1, v14, v15, v13}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    invoke-direct {v12, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzI(Ljava/lang/Object;II)V

    .line 648
    .line 649
    .line 650
    goto :goto_f

    .line 651
    :pswitch_14
    move-object/from16 v16, v12

    .line 652
    .line 653
    move-object v12, v1

    .line 654
    move-object v1, v6

    .line 655
    move-object/from16 v6, v16

    .line 656
    .line 657
    and-int/2addr v4, v14

    .line 658
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzi()I

    .line 659
    .line 660
    .line 661
    move-result v13

    .line 662
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 663
    .line 664
    .line 665
    move-result-object v13

    .line 666
    int-to-long v14, v4

    .line 667
    invoke-static {v1, v14, v15, v13}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    invoke-direct {v12, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzI(Ljava/lang/Object;II)V

    .line 671
    .line 672
    .line 673
    goto :goto_f

    .line 674
    :pswitch_15
    move-object/from16 v16, v12

    .line 675
    .line 676
    move-object v12, v1

    .line 677
    move-object v1, v6

    .line 678
    move-object/from16 v6, v16

    .line 679
    .line 680
    and-int/2addr v4, v14

    .line 681
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzm()J

    .line 682
    .line 683
    .line 684
    move-result-wide v13

    .line 685
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 686
    .line 687
    .line 688
    move-result-object v13

    .line 689
    int-to-long v14, v4

    .line 690
    invoke-static {v1, v14, v15, v13}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    invoke-direct {v12, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzI(Ljava/lang/Object;II)V

    .line 694
    .line 695
    .line 696
    goto :goto_f

    .line 697
    :pswitch_16
    move-object/from16 v16, v12

    .line 698
    .line 699
    move-object v12, v1

    .line 700
    move-object v1, v6

    .line 701
    move-object/from16 v6, v16

    .line 702
    .line 703
    and-int/2addr v4, v14

    .line 704
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzh()I

    .line 705
    .line 706
    .line 707
    move-result v13

    .line 708
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 709
    .line 710
    .line 711
    move-result-object v13

    .line 712
    int-to-long v14, v4

    .line 713
    invoke-static {v1, v14, v15, v13}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    invoke-direct {v12, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzI(Ljava/lang/Object;II)V

    .line 717
    .line 718
    .line 719
    goto :goto_f

    .line 720
    :pswitch_17
    move-object/from16 v16, v12

    .line 721
    .line 722
    move-object v12, v1

    .line 723
    move-object v1, v6

    .line 724
    move-object/from16 v6, v16

    .line 725
    .line 726
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zze()I

    .line 727
    .line 728
    .line 729
    move-result v13

    .line 730
    invoke-direct {v12, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzw(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbep;

    .line 731
    .line 732
    .line 733
    move-result-object v15

    .line 734
    if-eqz v15, :cond_15

    .line 735
    .line 736
    invoke-interface {v15, v13}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbep;->zza(I)Z

    .line 737
    .line 738
    .line 739
    move-result v15

    .line 740
    if-eqz v15, :cond_14

    .line 741
    .line 742
    goto :goto_11

    .line 743
    :cond_14
    invoke-static {v1, v2, v13, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzo(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhd;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    goto/16 :goto_b

    .line 748
    .line 749
    :cond_15
    :goto_11
    and-int/2addr v4, v14

    .line 750
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 751
    .line 752
    .line 753
    move-result-object v13

    .line 754
    int-to-long v14, v4

    .line 755
    invoke-static {v1, v14, v15, v13}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    invoke-direct {v12, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzI(Ljava/lang/Object;II)V

    .line 759
    .line 760
    .line 761
    goto/16 :goto_f

    .line 762
    .line 763
    :pswitch_18
    move-object/from16 v16, v12

    .line 764
    .line 765
    move-object v12, v1

    .line 766
    move-object v1, v6

    .line 767
    move-object/from16 v6, v16

    .line 768
    .line 769
    and-int/2addr v4, v14

    .line 770
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzj()I

    .line 771
    .line 772
    .line 773
    move-result v13

    .line 774
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 775
    .line 776
    .line 777
    move-result-object v13

    .line 778
    int-to-long v14, v4

    .line 779
    invoke-static {v1, v14, v15, v13}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    invoke-direct {v12, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzI(Ljava/lang/Object;II)V

    .line 783
    .line 784
    .line 785
    goto/16 :goto_f

    .line 786
    .line 787
    :pswitch_19
    move-object/from16 v16, v12

    .line 788
    .line 789
    move-object v12, v1

    .line 790
    move-object v1, v6

    .line 791
    move-object/from16 v6, v16

    .line 792
    .line 793
    and-int/2addr v4, v14

    .line 794
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzp()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    .line 795
    .line 796
    .line 797
    move-result-object v13

    .line 798
    int-to-long v14, v4

    .line 799
    invoke-static {v1, v14, v15, v13}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    invoke-direct {v12, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzI(Ljava/lang/Object;II)V

    .line 803
    .line 804
    .line 805
    goto/16 :goto_f

    .line 806
    .line 807
    :pswitch_1a
    move-object/from16 v16, v12

    .line 808
    .line 809
    move-object v12, v1

    .line 810
    move-object v1, v6

    .line 811
    move-object/from16 v6, v16

    .line 812
    .line 813
    invoke-direct {v12, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzB(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;

    .line 818
    .line 819
    invoke-direct {v12, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzx(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;

    .line 820
    .line 821
    .line 822
    move-result-object v13

    .line 823
    invoke-interface {v0, v4, v13, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzw(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdv;)V

    .line 824
    .line 825
    .line 826
    invoke-direct {v12, v1, v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzK(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    goto/16 :goto_f

    .line 830
    .line 831
    :pswitch_1b
    move-object/from16 v16, v12

    .line 832
    .line 833
    move-object v12, v1

    .line 834
    move-object v1, v6

    .line 835
    move-object/from16 v6, v16

    .line 836
    .line 837
    invoke-direct {v12, v1, v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzG(Ljava/lang/Object;ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;)V

    .line 838
    .line 839
    .line 840
    invoke-direct {v12, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzI(Ljava/lang/Object;II)V

    .line 841
    .line 842
    .line 843
    goto/16 :goto_f

    .line 844
    .line 845
    :pswitch_1c
    move-object/from16 v16, v12

    .line 846
    .line 847
    move-object v12, v1

    .line 848
    move-object v1, v6

    .line 849
    move-object/from16 v6, v16

    .line 850
    .line 851
    and-int/2addr v4, v14

    .line 852
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzQ()Z

    .line 853
    .line 854
    .line 855
    move-result v13

    .line 856
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 857
    .line 858
    .line 859
    move-result-object v13

    .line 860
    int-to-long v14, v4

    .line 861
    invoke-static {v1, v14, v15, v13}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    invoke-direct {v12, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzI(Ljava/lang/Object;II)V

    .line 865
    .line 866
    .line 867
    goto/16 :goto_f

    .line 868
    .line 869
    :pswitch_1d
    move-object/from16 v16, v12

    .line 870
    .line 871
    move-object v12, v1

    .line 872
    move-object v1, v6

    .line 873
    move-object/from16 v6, v16

    .line 874
    .line 875
    and-int/2addr v4, v14

    .line 876
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzf()I

    .line 877
    .line 878
    .line 879
    move-result v13

    .line 880
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 881
    .line 882
    .line 883
    move-result-object v13

    .line 884
    int-to-long v14, v4

    .line 885
    invoke-static {v1, v14, v15, v13}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    invoke-direct {v12, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzI(Ljava/lang/Object;II)V

    .line 889
    .line 890
    .line 891
    goto/16 :goto_f

    .line 892
    .line 893
    :pswitch_1e
    move-object/from16 v16, v12

    .line 894
    .line 895
    move-object v12, v1

    .line 896
    move-object v1, v6

    .line 897
    move-object/from16 v6, v16

    .line 898
    .line 899
    and-int/2addr v4, v14

    .line 900
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzk()J

    .line 901
    .line 902
    .line 903
    move-result-wide v13

    .line 904
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 905
    .line 906
    .line 907
    move-result-object v13

    .line 908
    int-to-long v14, v4

    .line 909
    invoke-static {v1, v14, v15, v13}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    invoke-direct {v12, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzI(Ljava/lang/Object;II)V

    .line 913
    .line 914
    .line 915
    goto/16 :goto_f

    .line 916
    .line 917
    :pswitch_1f
    move-object/from16 v16, v12

    .line 918
    .line 919
    move-object v12, v1

    .line 920
    move-object v1, v6

    .line 921
    move-object/from16 v6, v16

    .line 922
    .line 923
    and-int/2addr v4, v14

    .line 924
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzg()I

    .line 925
    .line 926
    .line 927
    move-result v13

    .line 928
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 929
    .line 930
    .line 931
    move-result-object v13

    .line 932
    int-to-long v14, v4

    .line 933
    invoke-static {v1, v14, v15, v13}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    invoke-direct {v12, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzI(Ljava/lang/Object;II)V

    .line 937
    .line 938
    .line 939
    goto/16 :goto_f

    .line 940
    .line 941
    :pswitch_20
    move-object/from16 v16, v12

    .line 942
    .line 943
    move-object v12, v1

    .line 944
    move-object v1, v6

    .line 945
    move-object/from16 v6, v16

    .line 946
    .line 947
    and-int/2addr v4, v14

    .line 948
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzo()J

    .line 949
    .line 950
    .line 951
    move-result-wide v13

    .line 952
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 953
    .line 954
    .line 955
    move-result-object v13

    .line 956
    int-to-long v14, v4

    .line 957
    invoke-static {v1, v14, v15, v13}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    invoke-direct {v12, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzI(Ljava/lang/Object;II)V

    .line 961
    .line 962
    .line 963
    goto/16 :goto_f

    .line 964
    .line 965
    :pswitch_21
    move-object/from16 v16, v12

    .line 966
    .line 967
    move-object v12, v1

    .line 968
    move-object v1, v6

    .line 969
    move-object/from16 v6, v16

    .line 970
    .line 971
    and-int/2addr v4, v14

    .line 972
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzl()J

    .line 973
    .line 974
    .line 975
    move-result-wide v13

    .line 976
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 977
    .line 978
    .line 979
    move-result-object v13

    .line 980
    int-to-long v14, v4

    .line 981
    invoke-static {v1, v14, v15, v13}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    invoke-direct {v12, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzI(Ljava/lang/Object;II)V

    .line 985
    .line 986
    .line 987
    goto/16 :goto_f

    .line 988
    .line 989
    :pswitch_22
    move-object/from16 v16, v12

    .line 990
    .line 991
    move-object v12, v1

    .line 992
    move-object v1, v6

    .line 993
    move-object/from16 v6, v16

    .line 994
    .line 995
    and-int/2addr v4, v14

    .line 996
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzb()F

    .line 997
    .line 998
    .line 999
    move-result v13

    .line 1000
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v13

    .line 1004
    int-to-long v14, v4

    .line 1005
    invoke-static {v1, v14, v15, v13}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-direct {v12, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzI(Ljava/lang/Object;II)V

    .line 1009
    .line 1010
    .line 1011
    goto/16 :goto_f

    .line 1012
    .line 1013
    :pswitch_23
    move-object/from16 v16, v12

    .line 1014
    .line 1015
    move-object v12, v1

    .line 1016
    move-object v1, v6

    .line 1017
    move-object/from16 v6, v16

    .line 1018
    .line 1019
    and-int/2addr v4, v14

    .line 1020
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zza()D

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v13

    .line 1024
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v13

    .line 1028
    int-to-long v14, v4

    .line 1029
    invoke-static {v1, v14, v15, v13}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-direct {v12, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzI(Ljava/lang/Object;II)V

    .line 1033
    .line 1034
    .line 1035
    goto/16 :goto_f

    .line 1036
    .line 1037
    :pswitch_24
    move-object/from16 v16, v12

    .line 1038
    .line 1039
    move-object v12, v1

    .line 1040
    move-object v1, v6

    .line 1041
    move-object/from16 v6, v16

    .line 1042
    .line 1043
    invoke-direct {v12, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzz(I)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    invoke-direct {v12, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzu(I)I

    .line 1048
    .line 1049
    .line 1050
    move-result v3

    .line 1051
    and-int/2addr v3, v14

    .line 1052
    int-to-long v3, v3

    .line 1053
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v13

    .line 1057
    if-nez v13, :cond_16

    .line 1058
    .line 1059
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfm;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfm;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v13

    .line 1063
    invoke-virtual {v13}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfm;->zzb()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfm;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v13

    .line 1067
    invoke-static {v1, v3, v4, v13}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_12

    .line 1071
    :cond_16
    invoke-static {v13}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfn;->zza(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v14

    .line 1075
    if-eqz v14, :cond_17

    .line 1076
    .line 1077
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfm;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfm;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v14

    .line 1081
    invoke-virtual {v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfm;->zzb()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfm;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v14

    .line 1085
    invoke-static {v14, v13}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfn;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v1, v3, v4, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    move-object v13, v14

    .line 1092
    :cond_17
    :goto_12
    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfm;

    .line 1093
    .line 1094
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfl;

    .line 1095
    .line 1096
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfl;->zzc()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfk;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    invoke-interface {v0, v13, v2, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzH(Ljava/util/Map;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfk;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdv;)V

    .line 1101
    .line 1102
    .line 1103
    goto/16 :goto_f

    .line 1104
    .line 1105
    :pswitch_25
    move-object/from16 v16, v12

    .line 1106
    .line 1107
    move-object v12, v1

    .line 1108
    move-object v1, v6

    .line 1109
    move-object/from16 v6, v16

    .line 1110
    .line 1111
    and-int v2, v4, v14

    .line 1112
    .line 1113
    invoke-direct {v12, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzx(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v3

    .line 1117
    int-to-long v13, v2

    .line 1118
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfe;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    invoke-interface {v0, v2, v3, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzE(Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdv;)V

    .line 1123
    .line 1124
    .line 1125
    goto/16 :goto_f

    .line 1126
    .line 1127
    :pswitch_26
    move-object/from16 v16, v12

    .line 1128
    .line 1129
    move-object v12, v1

    .line 1130
    move-object v1, v6

    .line 1131
    move-object/from16 v6, v16

    .line 1132
    .line 1133
    and-int v2, v4, v14

    .line 1134
    .line 1135
    int-to-long v2, v2

    .line 1136
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfe;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzM(Ljava/util/List;)V

    .line 1141
    .line 1142
    .line 1143
    goto/16 :goto_f

    .line 1144
    .line 1145
    :pswitch_27
    move-object/from16 v16, v12

    .line 1146
    .line 1147
    move-object v12, v1

    .line 1148
    move-object v1, v6

    .line 1149
    move-object/from16 v6, v16

    .line 1150
    .line 1151
    and-int v2, v4, v14

    .line 1152
    .line 1153
    int-to-long v2, v2

    .line 1154
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfe;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzL(Ljava/util/List;)V

    .line 1159
    .line 1160
    .line 1161
    goto/16 :goto_f

    .line 1162
    .line 1163
    :pswitch_28
    move-object/from16 v16, v12

    .line 1164
    .line 1165
    move-object v12, v1

    .line 1166
    move-object v1, v6

    .line 1167
    move-object/from16 v6, v16

    .line 1168
    .line 1169
    and-int v2, v4, v14

    .line 1170
    .line 1171
    int-to-long v2, v2

    .line 1172
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfe;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzK(Ljava/util/List;)V

    .line 1177
    .line 1178
    .line 1179
    goto/16 :goto_f

    .line 1180
    .line 1181
    :pswitch_29
    move-object/from16 v16, v12

    .line 1182
    .line 1183
    move-object v12, v1

    .line 1184
    move-object v1, v6

    .line 1185
    move-object/from16 v6, v16

    .line 1186
    .line 1187
    and-int v2, v4, v14

    .line 1188
    .line 1189
    int-to-long v2, v2

    .line 1190
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfe;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzJ(Ljava/util/List;)V

    .line 1195
    .line 1196
    .line 1197
    goto/16 :goto_f

    .line 1198
    .line 1199
    :pswitch_2a
    move-object/from16 v16, v12

    .line 1200
    .line 1201
    move-object v12, v1

    .line 1202
    move-object v1, v6

    .line 1203
    move-object/from16 v6, v16

    .line 1204
    .line 1205
    and-int/2addr v4, v14

    .line 1206
    int-to-long v13, v4

    .line 1207
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfe;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v4

    .line 1211
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzA(Ljava/util/List;)V

    .line 1212
    .line 1213
    .line 1214
    move-object v13, v4

    .line 1215
    invoke-direct {v12, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzw(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbep;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v4

    .line 1219
    move-object v3, v13

    .line 1220
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzn(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbep;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhd;)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v5
    :try_end_8
    .catch Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbev; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1224
    move-object v2, v1

    .line 1225
    goto/16 :goto_b

    .line 1226
    .line 1227
    :pswitch_2b
    move-object v2, v6

    .line 1228
    move-object v6, v12

    .line 1229
    move-object v12, v1

    .line 1230
    and-int v1, v4, v14

    .line 1231
    .line 1232
    int-to-long v3, v1

    .line 1233
    :try_start_9
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfe;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzO(Ljava/util/List;)V

    .line 1238
    .line 1239
    .line 1240
    goto/16 :goto_10

    .line 1241
    .line 1242
    :catchall_5
    move-exception v0

    .line 1243
    goto/16 :goto_d

    .line 1244
    .line 1245
    :pswitch_2c
    move-object v2, v6

    .line 1246
    move-object v6, v12

    .line 1247
    move-object v12, v1

    .line 1248
    and-int v1, v4, v14

    .line 1249
    .line 1250
    int-to-long v3, v1

    .line 1251
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfe;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzx(Ljava/util/List;)V

    .line 1256
    .line 1257
    .line 1258
    goto/16 :goto_10

    .line 1259
    .line 1260
    :pswitch_2d
    move-object v2, v6

    .line 1261
    move-object v6, v12

    .line 1262
    move-object v12, v1

    .line 1263
    and-int v1, v4, v14

    .line 1264
    .line 1265
    int-to-long v3, v1

    .line 1266
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfe;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzB(Ljava/util/List;)V

    .line 1271
    .line 1272
    .line 1273
    goto/16 :goto_10

    .line 1274
    .line 1275
    :pswitch_2e
    move-object v2, v6

    .line 1276
    move-object v6, v12

    .line 1277
    move-object v12, v1

    .line 1278
    and-int v1, v4, v14

    .line 1279
    .line 1280
    int-to-long v3, v1

    .line 1281
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfe;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzC(Ljava/util/List;)V

    .line 1286
    .line 1287
    .line 1288
    goto/16 :goto_10

    .line 1289
    .line 1290
    :pswitch_2f
    move-object v2, v6

    .line 1291
    move-object v6, v12

    .line 1292
    move-object v12, v1

    .line 1293
    and-int v1, v4, v14

    .line 1294
    .line 1295
    int-to-long v3, v1

    .line 1296
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfe;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzF(Ljava/util/List;)V

    .line 1301
    .line 1302
    .line 1303
    goto/16 :goto_10

    .line 1304
    .line 1305
    :pswitch_30
    move-object v2, v6

    .line 1306
    move-object v6, v12

    .line 1307
    move-object v12, v1

    .line 1308
    and-int v1, v4, v14

    .line 1309
    .line 1310
    int-to-long v3, v1

    .line 1311
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfe;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzP(Ljava/util/List;)V

    .line 1316
    .line 1317
    .line 1318
    goto/16 :goto_10

    .line 1319
    .line 1320
    :pswitch_31
    move-object v2, v6

    .line 1321
    move-object v6, v12

    .line 1322
    move-object v12, v1

    .line 1323
    and-int v1, v4, v14

    .line 1324
    .line 1325
    int-to-long v3, v1

    .line 1326
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfe;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzG(Ljava/util/List;)V

    .line 1331
    .line 1332
    .line 1333
    goto/16 :goto_10

    .line 1334
    .line 1335
    :pswitch_32
    move-object v2, v6

    .line 1336
    move-object v6, v12

    .line 1337
    move-object v12, v1

    .line 1338
    and-int v1, v4, v14

    .line 1339
    .line 1340
    int-to-long v3, v1

    .line 1341
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfe;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzD(Ljava/util/List;)V

    .line 1346
    .line 1347
    .line 1348
    goto/16 :goto_10

    .line 1349
    .line 1350
    :pswitch_33
    move-object v2, v6

    .line 1351
    move-object v6, v12

    .line 1352
    move-object v12, v1

    .line 1353
    and-int v1, v4, v14

    .line 1354
    .line 1355
    int-to-long v3, v1

    .line 1356
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfe;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzz(Ljava/util/List;)V

    .line 1361
    .line 1362
    .line 1363
    goto/16 :goto_10

    .line 1364
    .line 1365
    :pswitch_34
    move-object v2, v6

    .line 1366
    move-object v6, v12

    .line 1367
    move-object v12, v1

    .line 1368
    and-int v1, v4, v14

    .line 1369
    .line 1370
    int-to-long v3, v1

    .line 1371
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfe;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v1

    .line 1375
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzM(Ljava/util/List;)V

    .line 1376
    .line 1377
    .line 1378
    goto/16 :goto_10

    .line 1379
    .line 1380
    :pswitch_35
    move-object v2, v6

    .line 1381
    move-object v6, v12

    .line 1382
    move-object v12, v1

    .line 1383
    and-int v1, v4, v14

    .line 1384
    .line 1385
    int-to-long v3, v1

    .line 1386
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfe;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzL(Ljava/util/List;)V

    .line 1391
    .line 1392
    .line 1393
    goto/16 :goto_10

    .line 1394
    .line 1395
    :pswitch_36
    move-object v2, v6

    .line 1396
    move-object v6, v12

    .line 1397
    move-object v12, v1

    .line 1398
    and-int v1, v4, v14

    .line 1399
    .line 1400
    int-to-long v3, v1

    .line 1401
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfe;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v1

    .line 1405
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzK(Ljava/util/List;)V

    .line 1406
    .line 1407
    .line 1408
    goto/16 :goto_10

    .line 1409
    .line 1410
    :pswitch_37
    move-object v2, v6

    .line 1411
    move-object v6, v12

    .line 1412
    move-object v12, v1

    .line 1413
    and-int v1, v4, v14

    .line 1414
    .line 1415
    int-to-long v3, v1

    .line 1416
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfe;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzJ(Ljava/util/List;)V

    .line 1421
    .line 1422
    .line 1423
    goto/16 :goto_10

    .line 1424
    .line 1425
    :pswitch_38
    move-object/from16 v16, v12

    .line 1426
    .line 1427
    move-object v12, v1

    .line 1428
    move v1, v2

    .line 1429
    move-object v2, v6

    .line 1430
    move-object/from16 v6, v16

    .line 1431
    .line 1432
    and-int/2addr v4, v14

    .line 1433
    int-to-long v13, v4

    .line 1434
    invoke-static {v2, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfe;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v4

    .line 1438
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzA(Ljava/util/List;)V

    .line 1439
    .line 1440
    .line 1441
    move-object v13, v4

    .line 1442
    invoke-direct {v12, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzw(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbep;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v4
    :try_end_9
    .catch Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbev; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1446
    move-object v3, v2

    .line 1447
    move v2, v1

    .line 1448
    move-object v1, v3

    .line 1449
    move-object v3, v13

    .line 1450
    :try_start_a
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzn(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbep;Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhd;)Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v5
    :try_end_a
    .catch Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbev; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1454
    move-object v2, v1

    .line 1455
    goto/16 :goto_b

    .line 1456
    .line 1457
    :pswitch_39
    move-object v2, v6

    .line 1458
    move-object v6, v12

    .line 1459
    move-object v12, v1

    .line 1460
    and-int v1, v4, v14

    .line 1461
    .line 1462
    int-to-long v3, v1

    .line 1463
    :try_start_b
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfe;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v1

    .line 1467
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzO(Ljava/util/List;)V

    .line 1468
    .line 1469
    .line 1470
    goto/16 :goto_10

    .line 1471
    .line 1472
    :pswitch_3a
    move-object v2, v6

    .line 1473
    move-object v6, v12

    .line 1474
    move-object v12, v1

    .line 1475
    and-int v1, v4, v14

    .line 1476
    .line 1477
    int-to-long v3, v1

    .line 1478
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfe;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v1

    .line 1482
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzy(Ljava/util/List;)V

    .line 1483
    .line 1484
    .line 1485
    goto/16 :goto_10

    .line 1486
    .line 1487
    :pswitch_3b
    move-object v2, v6

    .line 1488
    move-object v6, v12

    .line 1489
    move-object v12, v1

    .line 1490
    invoke-direct {v12, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzx(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v1

    .line 1494
    and-int v3, v4, v14

    .line 1495
    .line 1496
    int-to-long v3, v3

    .line 1497
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfe;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v3

    .line 1501
    invoke-interface {v0, v3, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzI(Ljava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdv;)V

    .line 1502
    .line 1503
    .line 1504
    goto/16 :goto_10

    .line 1505
    .line 1506
    :pswitch_3c
    move-object v2, v6

    .line 1507
    move-object v6, v12

    .line 1508
    move-object v12, v1

    .line 1509
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzM(I)Z

    .line 1510
    .line 1511
    .line 1512
    move-result v1

    .line 1513
    if-eqz v1, :cond_18

    .line 1514
    .line 1515
    and-int v1, v4, v14

    .line 1516
    .line 1517
    int-to-long v3, v1

    .line 1518
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfe;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v1

    .line 1522
    move-object v3, v0

    .line 1523
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdk;

    .line 1524
    .line 1525
    invoke-virtual {v3, v1, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdk;->zzN(Ljava/util/List;Z)V

    .line 1526
    .line 1527
    .line 1528
    goto/16 :goto_10

    .line 1529
    .line 1530
    :cond_18
    and-int v1, v4, v14

    .line 1531
    .line 1532
    int-to-long v3, v1

    .line 1533
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfe;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v1

    .line 1537
    move-object v3, v0

    .line 1538
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdk;

    .line 1539
    .line 1540
    invoke-virtual {v3, v1, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdk;->zzN(Ljava/util/List;Z)V

    .line 1541
    .line 1542
    .line 1543
    goto/16 :goto_10

    .line 1544
    .line 1545
    :pswitch_3d
    move-object v2, v6

    .line 1546
    move-object v6, v12

    .line 1547
    move-object v12, v1

    .line 1548
    and-int v1, v4, v14

    .line 1549
    .line 1550
    int-to-long v3, v1

    .line 1551
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfe;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v1

    .line 1555
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzx(Ljava/util/List;)V

    .line 1556
    .line 1557
    .line 1558
    goto/16 :goto_10

    .line 1559
    .line 1560
    :pswitch_3e
    move-object v2, v6

    .line 1561
    move-object v6, v12

    .line 1562
    move-object v12, v1

    .line 1563
    and-int v1, v4, v14

    .line 1564
    .line 1565
    int-to-long v3, v1

    .line 1566
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfe;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v1

    .line 1570
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzB(Ljava/util/List;)V

    .line 1571
    .line 1572
    .line 1573
    goto/16 :goto_10

    .line 1574
    .line 1575
    :pswitch_3f
    move-object v2, v6

    .line 1576
    move-object v6, v12

    .line 1577
    move-object v12, v1

    .line 1578
    and-int v1, v4, v14

    .line 1579
    .line 1580
    int-to-long v3, v1

    .line 1581
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfe;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v1

    .line 1585
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzC(Ljava/util/List;)V

    .line 1586
    .line 1587
    .line 1588
    goto/16 :goto_10

    .line 1589
    .line 1590
    :pswitch_40
    move-object v2, v6

    .line 1591
    move-object v6, v12

    .line 1592
    move-object v12, v1

    .line 1593
    and-int v1, v4, v14

    .line 1594
    .line 1595
    int-to-long v3, v1

    .line 1596
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfe;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v1

    .line 1600
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzF(Ljava/util/List;)V

    .line 1601
    .line 1602
    .line 1603
    goto/16 :goto_10

    .line 1604
    .line 1605
    :pswitch_41
    move-object v2, v6

    .line 1606
    move-object v6, v12

    .line 1607
    move-object v12, v1

    .line 1608
    and-int v1, v4, v14

    .line 1609
    .line 1610
    int-to-long v3, v1

    .line 1611
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfe;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v1

    .line 1615
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzP(Ljava/util/List;)V

    .line 1616
    .line 1617
    .line 1618
    goto/16 :goto_10

    .line 1619
    .line 1620
    :pswitch_42
    move-object v2, v6

    .line 1621
    move-object v6, v12

    .line 1622
    move-object v12, v1

    .line 1623
    and-int v1, v4, v14

    .line 1624
    .line 1625
    int-to-long v3, v1

    .line 1626
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfe;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v1

    .line 1630
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzG(Ljava/util/List;)V

    .line 1631
    .line 1632
    .line 1633
    goto/16 :goto_10

    .line 1634
    .line 1635
    :pswitch_43
    move-object v2, v6

    .line 1636
    move-object v6, v12

    .line 1637
    move-object v12, v1

    .line 1638
    and-int v1, v4, v14

    .line 1639
    .line 1640
    int-to-long v3, v1

    .line 1641
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfe;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v1

    .line 1645
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzD(Ljava/util/List;)V

    .line 1646
    .line 1647
    .line 1648
    goto/16 :goto_10

    .line 1649
    .line 1650
    :pswitch_44
    move-object v2, v6

    .line 1651
    move-object v6, v12

    .line 1652
    move-object v12, v1

    .line 1653
    and-int v1, v4, v14

    .line 1654
    .line 1655
    int-to-long v3, v1

    .line 1656
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfe;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v1

    .line 1660
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzz(Ljava/util/List;)V

    .line 1661
    .line 1662
    .line 1663
    goto/16 :goto_10

    .line 1664
    .line 1665
    :pswitch_45
    move-object v2, v6

    .line 1666
    move-object v6, v12

    .line 1667
    move-object v12, v1

    .line 1668
    invoke-direct {v12, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzA(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v1

    .line 1672
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;

    .line 1673
    .line 1674
    invoke-direct {v12, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzx(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v4

    .line 1678
    invoke-interface {v0, v1, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzv(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdv;)V

    .line 1679
    .line 1680
    .line 1681
    invoke-direct {v12, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzJ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1682
    .line 1683
    .line 1684
    goto/16 :goto_10

    .line 1685
    .line 1686
    :pswitch_46
    move-object v2, v6

    .line 1687
    move-object v6, v12

    .line 1688
    move-object v12, v1

    .line 1689
    and-int v1, v4, v14

    .line 1690
    .line 1691
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzn()J

    .line 1692
    .line 1693
    .line 1694
    move-result-wide v13
    :try_end_b
    .catch Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbev; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1695
    move v15, v8

    .line 1696
    int-to-long v8, v1

    .line 1697
    :try_start_c
    invoke-static {v2, v8, v9, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzr(Ljava/lang/Object;JJ)V

    .line 1698
    .line 1699
    .line 1700
    invoke-direct {v12, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzH(Ljava/lang/Object;I)V

    .line 1701
    .line 1702
    .line 1703
    goto/16 :goto_13

    .line 1704
    .line 1705
    :pswitch_47
    move-object v2, v6

    .line 1706
    move v15, v8

    .line 1707
    move-object v6, v12

    .line 1708
    move-object v12, v1

    .line 1709
    and-int v1, v4, v14

    .line 1710
    .line 1711
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzi()I

    .line 1712
    .line 1713
    .line 1714
    move-result v4

    .line 1715
    int-to-long v8, v1

    .line 1716
    invoke-static {v2, v8, v9, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzq(Ljava/lang/Object;JI)V

    .line 1717
    .line 1718
    .line 1719
    invoke-direct {v12, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzH(Ljava/lang/Object;I)V

    .line 1720
    .line 1721
    .line 1722
    goto :goto_13

    .line 1723
    :pswitch_48
    move-object v2, v6

    .line 1724
    move v15, v8

    .line 1725
    move-object v6, v12

    .line 1726
    move-object v12, v1

    .line 1727
    and-int v1, v4, v14

    .line 1728
    .line 1729
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzm()J

    .line 1730
    .line 1731
    .line 1732
    move-result-wide v8

    .line 1733
    int-to-long v13, v1

    .line 1734
    invoke-static {v2, v13, v14, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzr(Ljava/lang/Object;JJ)V

    .line 1735
    .line 1736
    .line 1737
    invoke-direct {v12, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzH(Ljava/lang/Object;I)V

    .line 1738
    .line 1739
    .line 1740
    goto :goto_13

    .line 1741
    :pswitch_49
    move-object v2, v6

    .line 1742
    move v15, v8

    .line 1743
    move-object v6, v12

    .line 1744
    move-object v12, v1

    .line 1745
    and-int v1, v4, v14

    .line 1746
    .line 1747
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzh()I

    .line 1748
    .line 1749
    .line 1750
    move-result v4

    .line 1751
    int-to-long v8, v1

    .line 1752
    invoke-static {v2, v8, v9, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzq(Ljava/lang/Object;JI)V

    .line 1753
    .line 1754
    .line 1755
    invoke-direct {v12, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzH(Ljava/lang/Object;I)V

    .line 1756
    .line 1757
    .line 1758
    goto :goto_13

    .line 1759
    :pswitch_4a
    move-object v15, v12

    .line 1760
    move-object v12, v1

    .line 1761
    move v1, v2

    .line 1762
    move-object v2, v6

    .line 1763
    move-object v6, v15

    .line 1764
    move v15, v8

    .line 1765
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zze()I

    .line 1766
    .line 1767
    .line 1768
    move-result v8

    .line 1769
    invoke-direct {v12, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzw(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbep;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v9

    .line 1773
    if-eqz v9, :cond_1b

    .line 1774
    .line 1775
    invoke-interface {v9, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbep;->zza(I)Z

    .line 1776
    .line 1777
    .line 1778
    move-result v9

    .line 1779
    if-eqz v9, :cond_19

    .line 1780
    .line 1781
    goto :goto_14

    .line 1782
    :cond_19
    invoke-static {v2, v1, v8, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzo(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhd;)Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v5

    .line 1786
    :cond_1a
    :goto_13
    move-object v1, v12

    .line 1787
    move v8, v15

    .line 1788
    const/4 v9, 0x0

    .line 1789
    goto/16 :goto_0

    .line 1790
    .line 1791
    :cond_1b
    :goto_14
    and-int v1, v4, v14

    .line 1792
    .line 1793
    int-to-long v13, v1

    .line 1794
    invoke-static {v2, v13, v14, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzq(Ljava/lang/Object;JI)V

    .line 1795
    .line 1796
    .line 1797
    invoke-direct {v12, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzH(Ljava/lang/Object;I)V

    .line 1798
    .line 1799
    .line 1800
    goto :goto_13

    .line 1801
    :pswitch_4b
    move-object v2, v6

    .line 1802
    move v15, v8

    .line 1803
    move-object v6, v12

    .line 1804
    move-object v12, v1

    .line 1805
    and-int v1, v4, v14

    .line 1806
    .line 1807
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzj()I

    .line 1808
    .line 1809
    .line 1810
    move-result v4

    .line 1811
    int-to-long v8, v1

    .line 1812
    invoke-static {v2, v8, v9, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzq(Ljava/lang/Object;JI)V

    .line 1813
    .line 1814
    .line 1815
    invoke-direct {v12, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzH(Ljava/lang/Object;I)V

    .line 1816
    .line 1817
    .line 1818
    goto :goto_13

    .line 1819
    :pswitch_4c
    move-object v2, v6

    .line 1820
    move v15, v8

    .line 1821
    move-object v6, v12

    .line 1822
    move-object v12, v1

    .line 1823
    and-int v1, v4, v14

    .line 1824
    .line 1825
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzp()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v4

    .line 1829
    int-to-long v8, v1

    .line 1830
    invoke-static {v2, v8, v9, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1831
    .line 1832
    .line 1833
    invoke-direct {v12, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzH(Ljava/lang/Object;I)V

    .line 1834
    .line 1835
    .line 1836
    goto :goto_13

    .line 1837
    :pswitch_4d
    move-object v2, v6

    .line 1838
    move v15, v8

    .line 1839
    move-object v6, v12

    .line 1840
    move-object v12, v1

    .line 1841
    invoke-direct {v12, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzA(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v1

    .line 1845
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfs;

    .line 1846
    .line 1847
    invoke-direct {v12, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzx(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v4

    .line 1851
    invoke-interface {v0, v1, v4, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzw(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdv;)V

    .line 1852
    .line 1853
    .line 1854
    invoke-direct {v12, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzJ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1855
    .line 1856
    .line 1857
    goto :goto_13

    .line 1858
    :pswitch_4e
    move-object v2, v6

    .line 1859
    move v15, v8

    .line 1860
    move-object v6, v12

    .line 1861
    move-object v12, v1

    .line 1862
    invoke-direct {v12, v2, v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzG(Ljava/lang/Object;ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;)V

    .line 1863
    .line 1864
    .line 1865
    invoke-direct {v12, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzH(Ljava/lang/Object;I)V

    .line 1866
    .line 1867
    .line 1868
    goto :goto_13

    .line 1869
    :pswitch_4f
    move-object v2, v6

    .line 1870
    move v15, v8

    .line 1871
    move-object v6, v12

    .line 1872
    move-object v12, v1

    .line 1873
    and-int v1, v4, v14

    .line 1874
    .line 1875
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzQ()Z

    .line 1876
    .line 1877
    .line 1878
    move-result v4

    .line 1879
    int-to-long v8, v1

    .line 1880
    invoke-static {v2, v8, v9, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzm(Ljava/lang/Object;JZ)V

    .line 1881
    .line 1882
    .line 1883
    invoke-direct {v12, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzH(Ljava/lang/Object;I)V

    .line 1884
    .line 1885
    .line 1886
    goto :goto_13

    .line 1887
    :pswitch_50
    move-object v2, v6

    .line 1888
    move v15, v8

    .line 1889
    move-object v6, v12

    .line 1890
    move-object v12, v1

    .line 1891
    and-int v1, v4, v14

    .line 1892
    .line 1893
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzf()I

    .line 1894
    .line 1895
    .line 1896
    move-result v4

    .line 1897
    int-to-long v8, v1

    .line 1898
    invoke-static {v2, v8, v9, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzq(Ljava/lang/Object;JI)V

    .line 1899
    .line 1900
    .line 1901
    invoke-direct {v12, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzH(Ljava/lang/Object;I)V

    .line 1902
    .line 1903
    .line 1904
    goto :goto_13

    .line 1905
    :pswitch_51
    move-object v2, v6

    .line 1906
    move v15, v8

    .line 1907
    move-object v6, v12

    .line 1908
    move-object v12, v1

    .line 1909
    and-int v1, v4, v14

    .line 1910
    .line 1911
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzk()J

    .line 1912
    .line 1913
    .line 1914
    move-result-wide v8

    .line 1915
    int-to-long v13, v1

    .line 1916
    invoke-static {v2, v13, v14, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzr(Ljava/lang/Object;JJ)V

    .line 1917
    .line 1918
    .line 1919
    invoke-direct {v12, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzH(Ljava/lang/Object;I)V

    .line 1920
    .line 1921
    .line 1922
    goto/16 :goto_13

    .line 1923
    .line 1924
    :pswitch_52
    move-object v2, v6

    .line 1925
    move v15, v8

    .line 1926
    move-object v6, v12

    .line 1927
    move-object v12, v1

    .line 1928
    and-int v1, v4, v14

    .line 1929
    .line 1930
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzg()I

    .line 1931
    .line 1932
    .line 1933
    move-result v4

    .line 1934
    int-to-long v8, v1

    .line 1935
    invoke-static {v2, v8, v9, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzq(Ljava/lang/Object;JI)V

    .line 1936
    .line 1937
    .line 1938
    invoke-direct {v12, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzH(Ljava/lang/Object;I)V

    .line 1939
    .line 1940
    .line 1941
    goto/16 :goto_13

    .line 1942
    .line 1943
    :pswitch_53
    move-object v2, v6

    .line 1944
    move v15, v8

    .line 1945
    move-object v6, v12

    .line 1946
    move-object v12, v1

    .line 1947
    and-int v1, v4, v14

    .line 1948
    .line 1949
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzo()J

    .line 1950
    .line 1951
    .line 1952
    move-result-wide v8

    .line 1953
    int-to-long v13, v1

    .line 1954
    invoke-static {v2, v13, v14, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzr(Ljava/lang/Object;JJ)V

    .line 1955
    .line 1956
    .line 1957
    invoke-direct {v12, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzH(Ljava/lang/Object;I)V

    .line 1958
    .line 1959
    .line 1960
    goto/16 :goto_13

    .line 1961
    .line 1962
    :pswitch_54
    move-object v2, v6

    .line 1963
    move v15, v8

    .line 1964
    move-object v6, v12

    .line 1965
    move-object v12, v1

    .line 1966
    and-int v1, v4, v14

    .line 1967
    .line 1968
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzl()J

    .line 1969
    .line 1970
    .line 1971
    move-result-wide v8

    .line 1972
    int-to-long v13, v1

    .line 1973
    invoke-static {v2, v13, v14, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzr(Ljava/lang/Object;JJ)V

    .line 1974
    .line 1975
    .line 1976
    invoke-direct {v12, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzH(Ljava/lang/Object;I)V

    .line 1977
    .line 1978
    .line 1979
    goto/16 :goto_13

    .line 1980
    .line 1981
    :pswitch_55
    move-object v2, v6

    .line 1982
    move v15, v8

    .line 1983
    move-object v6, v12

    .line 1984
    move-object v12, v1

    .line 1985
    and-int v1, v4, v14

    .line 1986
    .line 1987
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zzb()F

    .line 1988
    .line 1989
    .line 1990
    move-result v4

    .line 1991
    int-to-long v8, v1

    .line 1992
    invoke-static {v2, v8, v9, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzp(Ljava/lang/Object;JF)V

    .line 1993
    .line 1994
    .line 1995
    invoke-direct {v12, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzH(Ljava/lang/Object;I)V

    .line 1996
    .line 1997
    .line 1998
    goto/16 :goto_13

    .line 1999
    .line 2000
    :pswitch_56
    move-object v2, v6

    .line 2001
    move v15, v8

    .line 2002
    move-object v6, v12

    .line 2003
    move-object v12, v1

    .line 2004
    and-int v1, v4, v14

    .line 2005
    .line 2006
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;->zza()D

    .line 2007
    .line 2008
    .line 2009
    move-result-wide v8

    .line 2010
    int-to-long v13, v1

    .line 2011
    invoke-static {v2, v13, v14, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzo(Ljava/lang/Object;JD)V

    .line 2012
    .line 2013
    .line 2014
    invoke-direct {v12, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzH(Ljava/lang/Object;I)V
    :try_end_c
    .catch Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbev; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 2015
    .line 2016
    .line 2017
    goto/16 :goto_13

    .line 2018
    .line 2019
    :catchall_6
    move-exception v0

    .line 2020
    move-object v2, v6

    .line 2021
    move v15, v8

    .line 2022
    move-object v6, v12

    .line 2023
    move-object v12, v1

    .line 2024
    goto :goto_18

    .line 2025
    :catch_4
    :goto_15
    if-nez v5, :cond_1c

    .line 2026
    .line 2027
    :try_start_d
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhd;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v1

    .line 2031
    move-object v5, v1

    .line 2032
    :cond_1c
    invoke-virtual {v6, v5, v0, v11}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhd;->zzk(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbge;I)Z

    .line 2033
    .line 2034
    .line 2035
    move-result v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 2036
    if-nez v1, :cond_1a

    .line 2037
    .line 2038
    iget v0, v12, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzk:I

    .line 2039
    .line 2040
    move-object v4, v5

    .line 2041
    :goto_16
    iget v1, v12, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzl:I

    .line 2042
    .line 2043
    if-ge v0, v1, :cond_12

    .line 2044
    .line 2045
    iget-object v1, v12, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzj:[I

    .line 2046
    .line 2047
    aget v3, v1, v0

    .line 2048
    .line 2049
    move-object v5, v6

    .line 2050
    move-object/from16 v6, p1

    .line 2051
    .line 2052
    move-object v1, v12

    .line 2053
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v4

    .line 2057
    move-object v6, v5

    .line 2058
    add-int/2addr v0, v15

    .line 2059
    goto :goto_16

    .line 2060
    :goto_17
    if-eqz v4, :cond_1d

    .line 2061
    .line 2062
    invoke-virtual {v6, v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhd;->zzj(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2063
    .line 2064
    .line 2065
    :cond_1d
    return-void

    .line 2066
    :catchall_7
    move-exception v0

    .line 2067
    goto/16 :goto_e

    .line 2068
    .line 2069
    :catchall_8
    move-exception v0

    .line 2070
    move-object/from16 v2, p1

    .line 2071
    .line 2072
    goto/16 :goto_3

    .line 2073
    .line 2074
    :goto_18
    iget v3, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzk:I

    .line 2075
    .line 2076
    move v7, v3

    .line 2077
    move-object v4, v5

    .line 2078
    :goto_19
    iget v3, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzl:I

    .line 2079
    .line 2080
    if-ge v7, v3, :cond_1e

    .line 2081
    .line 2082
    iget-object v3, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzj:[I

    .line 2083
    .line 2084
    aget v3, v3, v7

    .line 2085
    .line 2086
    move-object v5, v6

    .line 2087
    move-object/from16 v6, p1

    .line 2088
    .line 2089
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzy(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v4

    .line 2093
    add-int/2addr v7, v15

    .line 2094
    move-object/from16 v1, p0

    .line 2095
    .line 2096
    move-object v6, v5

    .line 2097
    goto :goto_19

    .line 2098
    :cond_1e
    move-object v5, v6

    .line 2099
    if-eqz v4, :cond_1f

    .line 2100
    .line 2101
    invoke-virtual {v5, v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhd;->zzj(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2102
    .line 2103
    .line 2104
    :cond_1f
    throw v0

    .line 2105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final zzi(Ljava/lang/Object;[BIILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbcr;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzj(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-boolean v2, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzh:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeh;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeh;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;

    .line 15
    .line 16
    iget-object v3, v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgw;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zzg()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/Map$Entry;

    .line 33
    .line 34
    move-object v9, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    :goto_0
    iget-object v10, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc:[I

    .line 39
    .line 40
    sget-object v11, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzb:Lsun/misc/Unsafe;

    .line 41
    .line 42
    const v12, 0xfffff

    .line 43
    .line 44
    .line 45
    move v4, v12

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_1
    array-length v14, v10

    .line 49
    if-ge v2, v14, :cond_b

    .line 50
    .line 51
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzu(I)I

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    iget-object v15, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc:[I

    .line 56
    .line 57
    invoke-static {v14}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzt(I)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    aget v13, v15, v2

    .line 62
    .line 63
    const/16 v16, 0x1

    .line 64
    .line 65
    const/16 v7, 0x11

    .line 66
    .line 67
    if-gt v8, v7, :cond_3

    .line 68
    .line 69
    add-int/lit8 v7, v2, 0x2

    .line 70
    .line 71
    aget v7, v15, v7

    .line 72
    .line 73
    and-int v15, v7, v12

    .line 74
    .line 75
    if-eq v15, v4, :cond_2

    .line 76
    .line 77
    if-ne v15, v12, :cond_1

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    int-to-long v4, v15

    .line 82
    invoke-virtual {v11, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    move v5, v4

    .line 87
    :goto_2
    move v4, v15

    .line 88
    :cond_2
    ushr-int/lit8 v7, v7, 0x14

    .line 89
    .line 90
    shl-int v7, v16, v7

    .line 91
    .line 92
    move/from16 v17, v7

    .line 93
    .line 94
    move-object v7, v3

    .line 95
    move v3, v4

    .line 96
    move v4, v5

    .line 97
    move/from16 v5, v17

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    move-object v7, v3

    .line 101
    move v3, v4

    .line 102
    move v4, v5

    .line 103
    const/4 v5, 0x0

    .line 104
    :goto_3
    if-eqz v7, :cond_5

    .line 105
    .line 106
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    check-cast v15, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbei;

    .line 111
    .line 112
    const v15, 0x1ea8e13

    .line 113
    .line 114
    .line 115
    if-lt v13, v15, :cond_5

    .line 116
    .line 117
    iget-object v15, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzn:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdw;

    .line 118
    .line 119
    invoke-virtual {v15, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdw;->zzc(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;Ljava/util/Map$Entry;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_4

    .line 127
    .line 128
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Ljava/util/Map$Entry;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    const/4 v7, 0x0

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    and-int/2addr v14, v12

    .line 138
    int-to-long v14, v14

    .line 139
    packed-switch v8, :pswitch_data_0

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_4
    const/4 v12, 0x0

    .line 143
    goto/16 :goto_9

    .line 144
    .line 145
    :pswitch_0
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_6

    .line 150
    .line 151
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzx(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-interface {v6, v13, v5, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :pswitch_1
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_6

    .line 168
    .line 169
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzv(Ljava/lang/Object;J)J

    .line 170
    .line 171
    .line 172
    move-result-wide v14

    .line 173
    invoke-interface {v6, v13, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;->zzE(IJ)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :pswitch_2
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_6

    .line 182
    .line 183
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzp(Ljava/lang/Object;J)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-interface {v6, v13, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;->zzC(II)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :pswitch_3
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_6

    .line 196
    .line 197
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzv(Ljava/lang/Object;J)J

    .line 198
    .line 199
    .line 200
    move-result-wide v14

    .line 201
    invoke-interface {v6, v13, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;->zzA(IJ)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :pswitch_4
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_6

    .line 210
    .line 211
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzp(Ljava/lang/Object;J)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-interface {v6, v13, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;->zzy(II)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :pswitch_5
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_6

    .line 224
    .line 225
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzp(Ljava/lang/Object;J)I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    invoke-interface {v6, v13, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;->zzi(II)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :pswitch_6
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_6

    .line 238
    .line 239
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzp(Ljava/lang/Object;J)I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    invoke-interface {v6, v13, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;->zzJ(II)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :pswitch_7
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_6

    .line 252
    .line 253
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    .line 258
    .line 259
    invoke-interface {v6, v13, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;->zzd(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :pswitch_8
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_6

    .line 268
    .line 269
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzx(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-interface {v6, v13, v5, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;->zzw(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_4

    .line 281
    .line 282
    :pswitch_9
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_6

    .line 287
    .line 288
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-static {v13, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzU(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_4

    .line 296
    .line 297
    :pswitch_a
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-eqz v5, :cond_6

    .line 302
    .line 303
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzS(Ljava/lang/Object;J)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    invoke-interface {v6, v13, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;->zzb(IZ)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_4

    .line 311
    .line 312
    :pswitch_b
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_6

    .line 317
    .line 318
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzp(Ljava/lang/Object;J)I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    invoke-interface {v6, v13, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;->zzk(II)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_4

    .line 326
    .line 327
    :pswitch_c
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_6

    .line 332
    .line 333
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzv(Ljava/lang/Object;J)J

    .line 334
    .line 335
    .line 336
    move-result-wide v14

    .line 337
    invoke-interface {v6, v13, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;->zzm(IJ)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_4

    .line 341
    .line 342
    :pswitch_d
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_6

    .line 347
    .line 348
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzp(Ljava/lang/Object;J)I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    invoke-interface {v6, v13, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;->zzr(II)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_4

    .line 356
    .line 357
    :pswitch_e
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_6

    .line 362
    .line 363
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzv(Ljava/lang/Object;J)J

    .line 364
    .line 365
    .line 366
    move-result-wide v14

    .line 367
    invoke-interface {v6, v13, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;->zzL(IJ)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_4

    .line 371
    .line 372
    :pswitch_f
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-eqz v5, :cond_6

    .line 377
    .line 378
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzv(Ljava/lang/Object;J)J

    .line 379
    .line 380
    .line 381
    move-result-wide v14

    .line 382
    invoke-interface {v6, v13, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;->zzt(IJ)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_4

    .line 386
    .line 387
    :pswitch_10
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-eqz v5, :cond_6

    .line 392
    .line 393
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzo(Ljava/lang/Object;J)F

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    invoke-interface {v6, v13, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;->zzo(IF)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_4

    .line 401
    .line 402
    :pswitch_11
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-eqz v5, :cond_6

    .line 407
    .line 408
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzn(Ljava/lang/Object;J)D

    .line 409
    .line 410
    .line 411
    move-result-wide v14

    .line 412
    invoke-interface {v6, v13, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;->zzf(ID)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_4

    .line 416
    .line 417
    :pswitch_12
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    if-eqz v5, :cond_6

    .line 422
    .line 423
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzz(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfl;

    .line 428
    .line 429
    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfl;->zzc()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfk;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfm;

    .line 434
    .line 435
    invoke-interface {v6, v13, v8, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;->zzv(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfk;Ljava/util/Map;)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_4

    .line 439
    .line 440
    :pswitch_13
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc:[I

    .line 441
    .line 442
    aget v5, v5, v2

    .line 443
    .line 444
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    check-cast v8, Ljava/util/List;

    .line 449
    .line 450
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzx(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;

    .line 451
    .line 452
    .line 453
    move-result-object v13

    .line 454
    sget v14, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zza:I

    .line 455
    .line 456
    if-eqz v8, :cond_6

    .line 457
    .line 458
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 459
    .line 460
    .line 461
    move-result v14

    .line 462
    if-nez v14, :cond_6

    .line 463
    .line 464
    const/4 v14, 0x0

    .line 465
    :goto_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 466
    .line 467
    .line 468
    move-result v15

    .line 469
    if-ge v14, v15, :cond_6

    .line 470
    .line 471
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v15

    .line 475
    move-object v12, v6

    .line 476
    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdr;

    .line 477
    .line 478
    invoke-virtual {v12, v5, v15, v13}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdr;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;)V

    .line 479
    .line 480
    .line 481
    add-int/lit8 v14, v14, 0x1

    .line 482
    .line 483
    const v12, 0xfffff

    .line 484
    .line 485
    .line 486
    goto :goto_5

    .line 487
    :pswitch_14
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc:[I

    .line 488
    .line 489
    aget v5, v5, v2

    .line 490
    .line 491
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    check-cast v8, Ljava/util/List;

    .line 496
    .line 497
    move/from16 v12, v16

    .line 498
    .line 499
    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzC(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;Z)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_4

    .line 503
    .line 504
    :pswitch_15
    move/from16 v12, v16

    .line 505
    .line 506
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc:[I

    .line 507
    .line 508
    aget v5, v5, v2

    .line 509
    .line 510
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    check-cast v8, Ljava/util/List;

    .line 515
    .line 516
    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzB(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;Z)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_4

    .line 520
    .line 521
    :pswitch_16
    move/from16 v12, v16

    .line 522
    .line 523
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc:[I

    .line 524
    .line 525
    aget v5, v5, v2

    .line 526
    .line 527
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    check-cast v8, Ljava/util/List;

    .line 532
    .line 533
    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzA(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;Z)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_4

    .line 537
    .line 538
    :pswitch_17
    move/from16 v12, v16

    .line 539
    .line 540
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc:[I

    .line 541
    .line 542
    aget v5, v5, v2

    .line 543
    .line 544
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    check-cast v8, Ljava/util/List;

    .line 549
    .line 550
    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzz(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;Z)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_4

    .line 554
    .line 555
    :pswitch_18
    move/from16 v12, v16

    .line 556
    .line 557
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc:[I

    .line 558
    .line 559
    aget v5, v5, v2

    .line 560
    .line 561
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    check-cast v8, Ljava/util/List;

    .line 566
    .line 567
    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzt(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;Z)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_4

    .line 571
    .line 572
    :pswitch_19
    move/from16 v12, v16

    .line 573
    .line 574
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc:[I

    .line 575
    .line 576
    aget v5, v5, v2

    .line 577
    .line 578
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    check-cast v8, Ljava/util/List;

    .line 583
    .line 584
    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzD(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;Z)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_4

    .line 588
    .line 589
    :pswitch_1a
    move/from16 v12, v16

    .line 590
    .line 591
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc:[I

    .line 592
    .line 593
    aget v5, v5, v2

    .line 594
    .line 595
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    check-cast v8, Ljava/util/List;

    .line 600
    .line 601
    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzr(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;Z)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_4

    .line 605
    .line 606
    :pswitch_1b
    move/from16 v12, v16

    .line 607
    .line 608
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc:[I

    .line 609
    .line 610
    aget v5, v5, v2

    .line 611
    .line 612
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    check-cast v8, Ljava/util/List;

    .line 617
    .line 618
    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzu(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;Z)V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_4

    .line 622
    .line 623
    :pswitch_1c
    move/from16 v12, v16

    .line 624
    .line 625
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc:[I

    .line 626
    .line 627
    aget v5, v5, v2

    .line 628
    .line 629
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    check-cast v8, Ljava/util/List;

    .line 634
    .line 635
    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzv(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;Z)V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_4

    .line 639
    .line 640
    :pswitch_1d
    move/from16 v12, v16

    .line 641
    .line 642
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc:[I

    .line 643
    .line 644
    aget v5, v5, v2

    .line 645
    .line 646
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    check-cast v8, Ljava/util/List;

    .line 651
    .line 652
    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzx(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;Z)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_4

    .line 656
    .line 657
    :pswitch_1e
    move/from16 v12, v16

    .line 658
    .line 659
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc:[I

    .line 660
    .line 661
    aget v5, v5, v2

    .line 662
    .line 663
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v8

    .line 667
    check-cast v8, Ljava/util/List;

    .line 668
    .line 669
    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzE(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;Z)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_4

    .line 673
    .line 674
    :pswitch_1f
    move/from16 v12, v16

    .line 675
    .line 676
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc:[I

    .line 677
    .line 678
    aget v5, v5, v2

    .line 679
    .line 680
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v8

    .line 684
    check-cast v8, Ljava/util/List;

    .line 685
    .line 686
    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzy(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;Z)V

    .line 687
    .line 688
    .line 689
    goto/16 :goto_4

    .line 690
    .line 691
    :pswitch_20
    move/from16 v12, v16

    .line 692
    .line 693
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc:[I

    .line 694
    .line 695
    aget v5, v5, v2

    .line 696
    .line 697
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v8

    .line 701
    check-cast v8, Ljava/util/List;

    .line 702
    .line 703
    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzw(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;Z)V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_4

    .line 707
    .line 708
    :pswitch_21
    move/from16 v12, v16

    .line 709
    .line 710
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc:[I

    .line 711
    .line 712
    aget v5, v5, v2

    .line 713
    .line 714
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v8

    .line 718
    check-cast v8, Ljava/util/List;

    .line 719
    .line 720
    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzs(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;Z)V

    .line 721
    .line 722
    .line 723
    goto/16 :goto_4

    .line 724
    .line 725
    :pswitch_22
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc:[I

    .line 726
    .line 727
    aget v5, v5, v2

    .line 728
    .line 729
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v8

    .line 733
    check-cast v8, Ljava/util/List;

    .line 734
    .line 735
    const/4 v12, 0x0

    .line 736
    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzC(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;Z)V

    .line 737
    .line 738
    .line 739
    :goto_6
    const/16 v16, 0x1

    .line 740
    .line 741
    goto/16 :goto_9

    .line 742
    .line 743
    :pswitch_23
    const/4 v12, 0x0

    .line 744
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc:[I

    .line 745
    .line 746
    aget v5, v5, v2

    .line 747
    .line 748
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v8

    .line 752
    check-cast v8, Ljava/util/List;

    .line 753
    .line 754
    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzB(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;Z)V

    .line 755
    .line 756
    .line 757
    goto :goto_6

    .line 758
    :pswitch_24
    const/4 v12, 0x0

    .line 759
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc:[I

    .line 760
    .line 761
    aget v5, v5, v2

    .line 762
    .line 763
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v8

    .line 767
    check-cast v8, Ljava/util/List;

    .line 768
    .line 769
    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzA(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;Z)V

    .line 770
    .line 771
    .line 772
    goto :goto_6

    .line 773
    :pswitch_25
    const/4 v12, 0x0

    .line 774
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc:[I

    .line 775
    .line 776
    aget v5, v5, v2

    .line 777
    .line 778
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v8

    .line 782
    check-cast v8, Ljava/util/List;

    .line 783
    .line 784
    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzz(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;Z)V

    .line 785
    .line 786
    .line 787
    goto :goto_6

    .line 788
    :pswitch_26
    const/4 v12, 0x0

    .line 789
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc:[I

    .line 790
    .line 791
    aget v5, v5, v2

    .line 792
    .line 793
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v8

    .line 797
    check-cast v8, Ljava/util/List;

    .line 798
    .line 799
    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzt(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;Z)V

    .line 800
    .line 801
    .line 802
    goto :goto_6

    .line 803
    :pswitch_27
    const/4 v12, 0x0

    .line 804
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc:[I

    .line 805
    .line 806
    aget v5, v5, v2

    .line 807
    .line 808
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v8

    .line 812
    check-cast v8, Ljava/util/List;

    .line 813
    .line 814
    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzD(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;Z)V

    .line 815
    .line 816
    .line 817
    goto :goto_6

    .line 818
    :pswitch_28
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc:[I

    .line 819
    .line 820
    aget v5, v5, v2

    .line 821
    .line 822
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v8

    .line 826
    check-cast v8, Ljava/util/List;

    .line 827
    .line 828
    sget v12, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zza:I

    .line 829
    .line 830
    if-eqz v8, :cond_7

    .line 831
    .line 832
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 833
    .line 834
    .line 835
    move-result v12

    .line 836
    if-nez v12, :cond_7

    .line 837
    .line 838
    invoke-interface {v6, v5, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;->zze(ILjava/util/List;)V

    .line 839
    .line 840
    .line 841
    :cond_7
    const/4 v12, 0x0

    .line 842
    goto :goto_6

    .line 843
    :pswitch_29
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc:[I

    .line 844
    .line 845
    aget v5, v5, v2

    .line 846
    .line 847
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v8

    .line 851
    check-cast v8, Ljava/util/List;

    .line 852
    .line 853
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzx(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;

    .line 854
    .line 855
    .line 856
    move-result-object v12

    .line 857
    sget v13, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zza:I

    .line 858
    .line 859
    if-eqz v8, :cond_8

    .line 860
    .line 861
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 862
    .line 863
    .line 864
    move-result v13

    .line 865
    if-nez v13, :cond_8

    .line 866
    .line 867
    const/4 v13, 0x0

    .line 868
    :goto_7
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 869
    .line 870
    .line 871
    move-result v14

    .line 872
    if-ge v13, v14, :cond_8

    .line 873
    .line 874
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v14

    .line 878
    move-object v15, v6

    .line 879
    check-cast v15, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdr;

    .line 880
    .line 881
    invoke-virtual {v15, v5, v14, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdr;->zzw(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;)V

    .line 882
    .line 883
    .line 884
    const/16 v16, 0x1

    .line 885
    .line 886
    add-int/lit8 v13, v13, 0x1

    .line 887
    .line 888
    goto :goto_7

    .line 889
    :cond_8
    const/16 v16, 0x1

    .line 890
    .line 891
    goto/16 :goto_4

    .line 892
    .line 893
    :pswitch_2a
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc:[I

    .line 894
    .line 895
    aget v5, v5, v2

    .line 896
    .line 897
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v8

    .line 901
    check-cast v8, Ljava/util/List;

    .line 902
    .line 903
    sget v12, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zza:I

    .line 904
    .line 905
    if-eqz v8, :cond_6

    .line 906
    .line 907
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 908
    .line 909
    .line 910
    move-result v12

    .line 911
    if-nez v12, :cond_6

    .line 912
    .line 913
    invoke-interface {v6, v5, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;->zzI(ILjava/util/List;)V

    .line 914
    .line 915
    .line 916
    goto/16 :goto_4

    .line 917
    .line 918
    :pswitch_2b
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc:[I

    .line 919
    .line 920
    aget v5, v5, v2

    .line 921
    .line 922
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v8

    .line 926
    check-cast v8, Ljava/util/List;

    .line 927
    .line 928
    const/4 v12, 0x0

    .line 929
    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzr(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;Z)V

    .line 930
    .line 931
    .line 932
    goto/16 :goto_9

    .line 933
    .line 934
    :pswitch_2c
    const/4 v12, 0x0

    .line 935
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc:[I

    .line 936
    .line 937
    aget v5, v5, v2

    .line 938
    .line 939
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v8

    .line 943
    check-cast v8, Ljava/util/List;

    .line 944
    .line 945
    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzu(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;Z)V

    .line 946
    .line 947
    .line 948
    goto/16 :goto_9

    .line 949
    .line 950
    :pswitch_2d
    const/4 v12, 0x0

    .line 951
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc:[I

    .line 952
    .line 953
    aget v5, v5, v2

    .line 954
    .line 955
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v8

    .line 959
    check-cast v8, Ljava/util/List;

    .line 960
    .line 961
    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzv(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;Z)V

    .line 962
    .line 963
    .line 964
    goto/16 :goto_9

    .line 965
    .line 966
    :pswitch_2e
    const/4 v12, 0x0

    .line 967
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc:[I

    .line 968
    .line 969
    aget v5, v5, v2

    .line 970
    .line 971
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v8

    .line 975
    check-cast v8, Ljava/util/List;

    .line 976
    .line 977
    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzx(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;Z)V

    .line 978
    .line 979
    .line 980
    goto/16 :goto_9

    .line 981
    .line 982
    :pswitch_2f
    const/4 v12, 0x0

    .line 983
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc:[I

    .line 984
    .line 985
    aget v5, v5, v2

    .line 986
    .line 987
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v8

    .line 991
    check-cast v8, Ljava/util/List;

    .line 992
    .line 993
    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzE(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;Z)V

    .line 994
    .line 995
    .line 996
    goto/16 :goto_9

    .line 997
    .line 998
    :pswitch_30
    const/4 v12, 0x0

    .line 999
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc:[I

    .line 1000
    .line 1001
    aget v5, v5, v2

    .line 1002
    .line 1003
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v8

    .line 1007
    check-cast v8, Ljava/util/List;

    .line 1008
    .line 1009
    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzy(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;Z)V

    .line 1010
    .line 1011
    .line 1012
    goto/16 :goto_9

    .line 1013
    .line 1014
    :pswitch_31
    const/4 v12, 0x0

    .line 1015
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc:[I

    .line 1016
    .line 1017
    aget v5, v5, v2

    .line 1018
    .line 1019
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v8

    .line 1023
    check-cast v8, Ljava/util/List;

    .line 1024
    .line 1025
    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzw(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;Z)V

    .line 1026
    .line 1027
    .line 1028
    goto/16 :goto_9

    .line 1029
    .line 1030
    :pswitch_32
    const/4 v12, 0x0

    .line 1031
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc:[I

    .line 1032
    .line 1033
    aget v5, v5, v2

    .line 1034
    .line 1035
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v8

    .line 1039
    check-cast v8, Ljava/util/List;

    .line 1040
    .line 1041
    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzs(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;Z)V

    .line 1042
    .line 1043
    .line 1044
    goto/16 :goto_9

    .line 1045
    .line 1046
    :pswitch_33
    const/4 v12, 0x0

    .line 1047
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzO(Ljava/lang/Object;IIII)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v5

    .line 1051
    if-eqz v5, :cond_a

    .line 1052
    .line 1053
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v5

    .line 1057
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzx(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v8

    .line 1061
    invoke-interface {v6, v13, v5, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;)V

    .line 1062
    .line 1063
    .line 1064
    goto/16 :goto_9

    .line 1065
    .line 1066
    :pswitch_34
    const/4 v12, 0x0

    .line 1067
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzO(Ljava/lang/Object;IIII)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v5

    .line 1071
    if-eqz v5, :cond_9

    .line 1072
    .line 1073
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1074
    .line 1075
    .line 1076
    move-result-wide v14

    .line 1077
    invoke-interface {v6, v13, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;->zzE(IJ)V

    .line 1078
    .line 1079
    .line 1080
    :cond_9
    :goto_8
    move-object/from16 v0, p0

    .line 1081
    .line 1082
    goto/16 :goto_9

    .line 1083
    .line 1084
    :pswitch_35
    const/4 v12, 0x0

    .line 1085
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzO(Ljava/lang/Object;IIII)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v5

    .line 1089
    if-eqz v5, :cond_9

    .line 1090
    .line 1091
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    invoke-interface {v6, v13, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;->zzC(II)V

    .line 1096
    .line 1097
    .line 1098
    goto :goto_8

    .line 1099
    :pswitch_36
    const/4 v12, 0x0

    .line 1100
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzO(Ljava/lang/Object;IIII)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v5

    .line 1104
    if-eqz v5, :cond_9

    .line 1105
    .line 1106
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1107
    .line 1108
    .line 1109
    move-result-wide v14

    .line 1110
    invoke-interface {v6, v13, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;->zzA(IJ)V

    .line 1111
    .line 1112
    .line 1113
    goto :goto_8

    .line 1114
    :pswitch_37
    const/4 v12, 0x0

    .line 1115
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzO(Ljava/lang/Object;IIII)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v5

    .line 1119
    if-eqz v5, :cond_9

    .line 1120
    .line 1121
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1122
    .line 1123
    .line 1124
    move-result v0

    .line 1125
    invoke-interface {v6, v13, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;->zzy(II)V

    .line 1126
    .line 1127
    .line 1128
    goto :goto_8

    .line 1129
    :pswitch_38
    const/4 v12, 0x0

    .line 1130
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzO(Ljava/lang/Object;IIII)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v5

    .line 1134
    if-eqz v5, :cond_9

    .line 1135
    .line 1136
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    invoke-interface {v6, v13, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;->zzi(II)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_8

    .line 1144
    :pswitch_39
    const/4 v12, 0x0

    .line 1145
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzO(Ljava/lang/Object;IIII)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v5

    .line 1149
    if-eqz v5, :cond_9

    .line 1150
    .line 1151
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    invoke-interface {v6, v13, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;->zzJ(II)V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_8

    .line 1159
    :pswitch_3a
    const/4 v12, 0x0

    .line 1160
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzO(Ljava/lang/Object;IIII)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v5

    .line 1164
    if-eqz v5, :cond_9

    .line 1165
    .line 1166
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    .line 1171
    .line 1172
    invoke-interface {v6, v13, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;->zzd(ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;)V

    .line 1173
    .line 1174
    .line 1175
    goto :goto_8

    .line 1176
    :pswitch_3b
    const/4 v12, 0x0

    .line 1177
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzO(Ljava/lang/Object;IIII)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v5

    .line 1181
    if-eqz v5, :cond_a

    .line 1182
    .line 1183
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v5

    .line 1187
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzx(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v8

    .line 1191
    invoke-interface {v6, v13, v5, v8}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;->zzw(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;)V

    .line 1192
    .line 1193
    .line 1194
    goto/16 :goto_9

    .line 1195
    .line 1196
    :pswitch_3c
    const/4 v12, 0x0

    .line 1197
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzO(Ljava/lang/Object;IIII)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v5

    .line 1201
    if-eqz v5, :cond_9

    .line 1202
    .line 1203
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    invoke-static {v13, v0, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzU(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;)V

    .line 1208
    .line 1209
    .line 1210
    goto/16 :goto_8

    .line 1211
    .line 1212
    :pswitch_3d
    const/4 v12, 0x0

    .line 1213
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzO(Ljava/lang/Object;IIII)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v5

    .line 1217
    if-eqz v5, :cond_9

    .line 1218
    .line 1219
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzw(Ljava/lang/Object;J)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v0

    .line 1223
    invoke-interface {v6, v13, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;->zzb(IZ)V

    .line 1224
    .line 1225
    .line 1226
    goto/16 :goto_8

    .line 1227
    .line 1228
    :pswitch_3e
    const/4 v12, 0x0

    .line 1229
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzO(Ljava/lang/Object;IIII)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v5

    .line 1233
    if-eqz v5, :cond_9

    .line 1234
    .line 1235
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    invoke-interface {v6, v13, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;->zzk(II)V

    .line 1240
    .line 1241
    .line 1242
    goto/16 :goto_8

    .line 1243
    .line 1244
    :pswitch_3f
    const/4 v12, 0x0

    .line 1245
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzO(Ljava/lang/Object;IIII)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v5

    .line 1249
    if-eqz v5, :cond_9

    .line 1250
    .line 1251
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1252
    .line 1253
    .line 1254
    move-result-wide v14

    .line 1255
    invoke-interface {v6, v13, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;->zzm(IJ)V

    .line 1256
    .line 1257
    .line 1258
    goto/16 :goto_8

    .line 1259
    .line 1260
    :pswitch_40
    const/4 v12, 0x0

    .line 1261
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzO(Ljava/lang/Object;IIII)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v5

    .line 1265
    if-eqz v5, :cond_9

    .line 1266
    .line 1267
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1268
    .line 1269
    .line 1270
    move-result v0

    .line 1271
    invoke-interface {v6, v13, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;->zzr(II)V

    .line 1272
    .line 1273
    .line 1274
    goto/16 :goto_8

    .line 1275
    .line 1276
    :pswitch_41
    const/4 v12, 0x0

    .line 1277
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzO(Ljava/lang/Object;IIII)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v5

    .line 1281
    if-eqz v5, :cond_9

    .line 1282
    .line 1283
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1284
    .line 1285
    .line 1286
    move-result-wide v14

    .line 1287
    invoke-interface {v6, v13, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;->zzL(IJ)V

    .line 1288
    .line 1289
    .line 1290
    goto/16 :goto_8

    .line 1291
    .line 1292
    :pswitch_42
    const/4 v12, 0x0

    .line 1293
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzO(Ljava/lang/Object;IIII)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v5

    .line 1297
    if-eqz v5, :cond_9

    .line 1298
    .line 1299
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1300
    .line 1301
    .line 1302
    move-result-wide v14

    .line 1303
    invoke-interface {v6, v13, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;->zzt(IJ)V

    .line 1304
    .line 1305
    .line 1306
    goto/16 :goto_8

    .line 1307
    .line 1308
    :pswitch_43
    const/4 v12, 0x0

    .line 1309
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzO(Ljava/lang/Object;IIII)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v5

    .line 1313
    if-eqz v5, :cond_9

    .line 1314
    .line 1315
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzb(Ljava/lang/Object;J)F

    .line 1316
    .line 1317
    .line 1318
    move-result v0

    .line 1319
    invoke-interface {v6, v13, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;->zzo(IF)V

    .line 1320
    .line 1321
    .line 1322
    goto/16 :goto_8

    .line 1323
    .line 1324
    :pswitch_44
    const/4 v12, 0x0

    .line 1325
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzO(Ljava/lang/Object;IIII)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v5

    .line 1329
    if-eqz v5, :cond_a

    .line 1330
    .line 1331
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zza(Ljava/lang/Object;J)D

    .line 1332
    .line 1333
    .line 1334
    move-result-wide v14

    .line 1335
    invoke-interface {v6, v13, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;->zzf(ID)V

    .line 1336
    .line 1337
    .line 1338
    :cond_a
    :goto_9
    add-int/lit8 v2, v2, 0x3

    .line 1339
    .line 1340
    move v5, v4

    .line 1341
    const v12, 0xfffff

    .line 1342
    .line 1343
    .line 1344
    move v4, v3

    .line 1345
    move-object v3, v7

    .line 1346
    goto/16 :goto_1

    .line 1347
    .line 1348
    :cond_b
    :goto_a
    if-eqz v3, :cond_d

    .line 1349
    .line 1350
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzn:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdw;

    .line 1351
    .line 1352
    invoke-virtual {v2, v6, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdw;->zzc(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;Ljava/util/Map$Entry;)V

    .line 1353
    .line 1354
    .line 1355
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1356
    .line 1357
    .line 1358
    move-result v2

    .line 1359
    if-eqz v2, :cond_c

    .line 1360
    .line 1361
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v2

    .line 1365
    move-object v3, v2

    .line 1366
    check-cast v3, Ljava/util/Map$Entry;

    .line 1367
    .line 1368
    goto :goto_a

    .line 1369
    :cond_c
    const/4 v3, 0x0

    .line 1370
    goto :goto_a

    .line 1371
    :cond_d
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    .line 1372
    .line 1373
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhe;

    .line 1374
    .line 1375
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhe;->zzl(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhs;)V

    .line 1376
    .line 1377
    .line 1378
    return-void

    .line 1379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzk(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc:[I

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzu(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const v3, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzt(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-long v4, v4

    .line 22
    packed-switch v2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :pswitch_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzr(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    and-int/2addr v2, v3

    .line 32
    int-to-long v2, v2

    .line 33
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzc(Ljava/lang/Object;J)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzc(Ljava/lang/Object;J)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v6, v2, :cond_1

    .line 42
    .line 43
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :pswitch_1
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_1
    if-nez v2, :cond_0

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :pswitch_3
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :pswitch_4
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzd(Ljava/lang/Object;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzd(Ljava/lang/Object;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    cmp-long v2, v2, v4

    .line 125
    .line 126
    if-nez v2, :cond_1

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :pswitch_5
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_1

    .line 135
    .line 136
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzc(Ljava/lang/Object;J)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzc(Ljava/lang/Object;J)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ne v2, v3, :cond_1

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :pswitch_6
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_1

    .line 153
    .line 154
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzd(Ljava/lang/Object;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzd(Ljava/lang/Object;J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    cmp-long v2, v2, v4

    .line 163
    .line 164
    if-nez v2, :cond_1

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :pswitch_7
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_1

    .line 173
    .line 174
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzc(Ljava/lang/Object;J)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzc(Ljava/lang/Object;J)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-ne v2, v3, :cond_1

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_8
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_1

    .line 191
    .line 192
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzc(Ljava/lang/Object;J)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzc(Ljava/lang/Object;J)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-ne v2, v3, :cond_1

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :pswitch_9
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_1

    .line 209
    .line 210
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzc(Ljava/lang/Object;J)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzc(Ljava/lang/Object;J)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-ne v2, v3, :cond_1

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_a
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_1

    .line 227
    .line 228
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_1

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :pswitch_b
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_1

    .line 249
    .line 250
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_1

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_c
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_1

    .line 271
    .line 272
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgo;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_1

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :pswitch_d
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_1

    .line 293
    .line 294
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzw(Ljava/lang/Object;J)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzw(Ljava/lang/Object;J)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-ne v2, v3, :cond_1

    .line 303
    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :pswitch_e
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_1

    .line 311
    .line 312
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzc(Ljava/lang/Object;J)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzc(Ljava/lang/Object;J)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-ne v2, v3, :cond_1

    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :pswitch_f
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_1

    .line 329
    .line 330
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzd(Ljava/lang/Object;J)J

    .line 331
    .line 332
    .line 333
    move-result-wide v2

    .line 334
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzd(Ljava/lang/Object;J)J

    .line 335
    .line 336
    .line 337
    move-result-wide v4

    .line 338
    cmp-long v2, v2, v4

    .line 339
    .line 340
    if-nez v2, :cond_1

    .line 341
    .line 342
    goto :goto_2

    .line 343
    :pswitch_10
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_1

    .line 348
    .line 349
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzc(Ljava/lang/Object;J)I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzc(Ljava/lang/Object;J)I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-ne v2, v3, :cond_1

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :pswitch_11
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_1

    .line 365
    .line 366
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzd(Ljava/lang/Object;J)J

    .line 367
    .line 368
    .line 369
    move-result-wide v2

    .line 370
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzd(Ljava/lang/Object;J)J

    .line 371
    .line 372
    .line 373
    move-result-wide v4

    .line 374
    cmp-long v2, v2, v4

    .line 375
    .line 376
    if-nez v2, :cond_1

    .line 377
    .line 378
    goto :goto_2

    .line 379
    :pswitch_12
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_1

    .line 384
    .line 385
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzd(Ljava/lang/Object;J)J

    .line 386
    .line 387
    .line 388
    move-result-wide v2

    .line 389
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzd(Ljava/lang/Object;J)J

    .line 390
    .line 391
    .line 392
    move-result-wide v4

    .line 393
    cmp-long v2, v2, v4

    .line 394
    .line 395
    if-nez v2, :cond_1

    .line 396
    .line 397
    goto :goto_2

    .line 398
    :pswitch_13
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_1

    .line 403
    .line 404
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzb(Ljava/lang/Object;J)F

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzb(Ljava/lang/Object;J)F

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-ne v2, v3, :cond_1

    .line 421
    .line 422
    goto :goto_2

    .line 423
    :pswitch_14
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_1

    .line 428
    .line 429
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zza(Ljava/lang/Object;J)D

    .line 430
    .line 431
    .line 432
    move-result-wide v2

    .line 433
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 434
    .line 435
    .line 436
    move-result-wide v2

    .line 437
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zza(Ljava/lang/Object;J)D

    .line 438
    .line 439
    .line 440
    move-result-wide v4

    .line 441
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 442
    .line 443
    .line 444
    move-result-wide v4

    .line 445
    cmp-long v2, v2, v4

    .line 446
    .line 447
    if-nez v2, :cond_1

    .line 448
    .line 449
    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_1
    :goto_3
    return v0

    .line 454
    :cond_2
    move-object v1, p1

    .line 455
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    .line 456
    .line 457
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhe;

    .line 458
    .line 459
    move-object v2, p2

    .line 460
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    .line 461
    .line 462
    iget-object v2, v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhe;

    .line 463
    .line 464
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhe;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-nez v1, :cond_3

    .line 469
    .line 470
    return v0

    .line 471
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzh:Z

    .line 472
    .line 473
    if-eqz v0, :cond_4

    .line 474
    .line 475
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeh;

    .line 476
    .line 477
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeh;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;

    .line 478
    .line 479
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeh;

    .line 480
    .line 481
    iget-object p2, p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeh;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;

    .line 482
    .line 483
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    return p1

    .line 488
    :cond_4
    const/4 p1, 0x1

    .line 489
    return p1

    .line 490
    nop

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzl(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0xfffff

    .line 3
    .line 4
    .line 5
    move v2, v0

    .line 6
    move v4, v2

    .line 7
    move v3, v1

    .line 8
    :goto_0
    iget v5, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzk:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_c

    .line 12
    .line 13
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzj:[I

    .line 14
    .line 15
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc:[I

    .line 16
    .line 17
    aget v10, v5, v2

    .line 18
    .line 19
    aget v5, v7, v10

    .line 20
    .line 21
    invoke-direct {p0, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzu(I)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    iget-object v8, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzc:[I

    .line 26
    .line 27
    add-int/lit8 v9, v10, 0x2

    .line 28
    .line 29
    aget v8, v8, v9

    .line 30
    .line 31
    and-int v9, v8, v1

    .line 32
    .line 33
    ushr-int/lit8 v8, v8, 0x14

    .line 34
    .line 35
    shl-int v13, v6, v8

    .line 36
    .line 37
    if-eq v9, v3, :cond_1

    .line 38
    .line 39
    if-eq v9, v1, :cond_0

    .line 40
    .line 41
    int-to-long v3, v9

    .line 42
    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzb:Lsun/misc/Unsafe;

    .line 43
    .line 44
    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :cond_0
    move v12, v4

    .line 49
    move v11, v9

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v11, v3

    .line 52
    move v12, v4

    .line 53
    :goto_1
    const/high16 v3, 0x10000000

    .line 54
    .line 55
    and-int/2addr v3, v7

    .line 56
    move-object v8, p0

    .line 57
    move-object v9, p1

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzO(Ljava/lang/Object;IIII)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    return v0

    .line 68
    :cond_3
    :goto_2
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzt(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/16 v3, 0x9

    .line 73
    .line 74
    if-eq p1, v3, :cond_a

    .line 75
    .line 76
    const/16 v3, 0x11

    .line 77
    .line 78
    if-eq p1, v3, :cond_a

    .line 79
    .line 80
    const/16 v3, 0x1b

    .line 81
    .line 82
    if-eq p1, v3, :cond_8

    .line 83
    .line 84
    const/16 v3, 0x3c

    .line 85
    .line 86
    if-eq p1, v3, :cond_7

    .line 87
    .line 88
    const/16 v3, 0x44

    .line 89
    .line 90
    if-eq p1, v3, :cond_7

    .line 91
    .line 92
    const/16 v3, 0x31

    .line 93
    .line 94
    if-eq p1, v3, :cond_8

    .line 95
    .line 96
    const/16 v3, 0x32

    .line 97
    .line 98
    if-eq p1, v3, :cond_4

    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_4
    and-int p1, v7, v1

    .line 103
    .line 104
    int-to-long v3, p1

    .line 105
    invoke-static {v9, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfm;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_b

    .line 116
    .line 117
    invoke-direct {p0, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzz(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfl;

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfl;->zzc()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfk;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v3, v3, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfk;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhq;

    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhq;->zzb()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhr;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhr;->zzi:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhr;

    .line 134
    .line 135
    if-ne v3, v4, :cond_b

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const/4 v3, 0x0

    .line 146
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_b

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-nez v3, :cond_6

    .line 157
    .line 158
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgb;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgb;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgb;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    :cond_6
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;->zzl(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_5

    .line 175
    .line 176
    return v0

    .line 177
    :cond_7
    invoke-direct {p0, v9, v5, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzR(Ljava/lang/Object;II)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_b

    .line 182
    .line 183
    invoke-direct {p0, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzx(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {v9, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzP(Ljava/lang/Object;ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_b

    .line 192
    .line 193
    return v0

    .line 194
    :cond_8
    and-int p1, v7, v1

    .line 195
    .line 196
    int-to-long v3, p1

    .line 197
    invoke-static {v9, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhk;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_b

    .line 208
    .line 209
    invoke-direct {p0, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzx(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    move v4, v0

    .line 214
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-ge v4, v5, :cond_b

    .line 219
    .line 220
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;->zzl(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-nez v5, :cond_9

    .line 229
    .line 230
    return v0

    .line 231
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_a
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzO(Ljava/lang/Object;IIII)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_b

    .line 239
    .line 240
    invoke-direct {p0, v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzx(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {v9, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzP(Ljava/lang/Object;ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbgm;)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-nez p1, :cond_b

    .line 249
    .line 250
    return v0

    .line 251
    :cond_b
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 252
    .line 253
    move-object p1, v9

    .line 254
    move v3, v11

    .line 255
    move v4, v12

    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_c
    move-object v8, p0

    .line 259
    move-object v9, p1

    .line 260
    iget-boolean p1, v8, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbfv;->zzh:Z

    .line 261
    .line 262
    if-eqz p1, :cond_d

    .line 263
    .line 264
    move-object p1, v9

    .line 265
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeh;

    .line 266
    .line 267
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbeh;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;

    .line 268
    .line 269
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbea;->zzm()Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-nez p1, :cond_d

    .line 274
    .line 275
    return v0

    .line 276
    :cond_d
    return v6
.end method

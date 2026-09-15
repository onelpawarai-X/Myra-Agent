.class final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge<",
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

.field private final zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;

.field private final zzh:Z

.field private final zzi:[I

.field private final zzj:I

.field private final zzk:I

.field private final zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgs;

.field private final zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zza:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzg()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzb:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;Z[IIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfs;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzez;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgs;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzd:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zze:I

    iput p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzf:I

    const/4 p1, 0x0

    if-eqz p13, :cond_0

    instance-of p2, p5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzh:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzi:[I

    iput p8, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzj:I

    iput p9, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzk:I

    iput-object p12, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgs;

    iput-object p13, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;

    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;

    return-void
.end method

.method private static zzA(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzL(Ljava/lang/Object;)Z

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

.method private final zzB(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzI(Ljava/lang/Object;I)Z

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
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzs(I)I

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
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzb:Lsun/misc/Unsafe;

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
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzI(Ljava/lang/Object;I)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzL(Ljava/lang/Object;)Z

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
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;->zze()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p2, v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzD(Ljava/lang/Object;I)V

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
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzL(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;->zze()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p2, v4, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-interface {p2, p3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

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

.method private final zzC(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    .line 2
    .line 3
    aget v0, v0, p3

    .line 4
    .line 5
    invoke-direct {p0, p2, v0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

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
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzs(I)I

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
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzb:Lsun/misc/Unsafe;

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
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzL(Ljava/lang/Object;)Z

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
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;->zze()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {p2, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzE(Ljava/lang/Object;II)V

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
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzL(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;->zze()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p2, v0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-interface {p2, p3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

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

.method private final zzD(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzp(I)I

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
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

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
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzq(Ljava/lang/Object;JI)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final zzE(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzp(I)I

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
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzq(Ljava/lang/Object;JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final zzF(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzb:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzs(I)I

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
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzD(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final zzG(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzb:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzs(I)I

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
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzE(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzI(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzI(Ljava/lang/Object;I)Z

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

.method private final zzI(Ljava/lang/Object;I)Z
    .locals 7

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzp(I)I

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
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzs(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    and-int v0, p2, v1

    .line 25
    .line 26
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzr(I)I

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
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzd(Ljava/lang/Object;J)J

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
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

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
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzd(Ljava/lang/Object;J)J

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
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

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
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

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
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

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
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    .line 103
    .line 104
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->equals(Ljava/lang/Object;)Z

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
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

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
    instance-of p2, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    .line 143
    .line 144
    if-eqz p2, :cond_c

    .line 145
    .line 146
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->equals(Ljava/lang/Object;)Z

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
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzw(Ljava/lang/Object;J)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    return p1

    .line 167
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

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
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzd(Ljava/lang/Object;J)J

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
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

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
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzd(Ljava/lang/Object;J)J

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
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzd(Ljava/lang/Object;J)J

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
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzb(Ljava/lang/Object;J)F

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
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zza(Ljava/lang/Object;J)D

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
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

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

.method private final zzJ(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzI(Ljava/lang/Object;I)Z

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

.method private static zzK(Ljava/lang/Object;ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;)Z
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
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;->zzk(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static zzL(Ljava/lang/Object;)Z
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
    instance-of v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzY()Z

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

.method private final zzM(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzp(I)I

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
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

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

.method private static zzN(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

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

.method private static final zzO(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;)V
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
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzG(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    .line 12
    .line 13
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzd(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;->zzc()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;->zzf()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public static zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfj;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfs;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzez;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgs;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfh;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfw;

    .line 4
    .line 5
    if-eqz v1, :cond_37

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfw;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfw;->zzd()Ljava/lang/String;

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
    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zza:[I

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
    sget-object v14, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzb:Lsun/misc/Unsafe;

    .line 364
    .line 365
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfw;->zze()[Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v15

    .line 369
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfw;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;

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
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfw;->zzc()I

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
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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
    invoke-static {v3, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfw;->zzc()I

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
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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
    new-instance v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;

    .line 1051
    .line 1052
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfw;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;

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
    invoke-direct/range {v9 .. v23}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;Z[IIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfs;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzez;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgs;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfh;)V

    .line 1071
    .line 1072
    .line 1073
    return-object v9

    .line 1074
    :cond_37
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgp;

    .line 1075
    .line 1076
    const/4 v0, 0x0

    .line 1077
    throw v0
.end method

.method private static zzm(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

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

.method private static zzn(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

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

.method private static zzo(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

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

.method private final zzp(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

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

.method private final zzq(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

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
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

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

.method private static zzr(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private final zzs(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

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

.method private static zzt(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

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

.method private final zzu(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzd:[Ljava/lang/Object;

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

    .line 11
    .line 12
    return-object p1
.end method

.method private final zzv(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzd:[Ljava/lang/Object;

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
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

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
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;

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
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzd:[Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v0, v1, p1

    .line 30
    .line 31
    return-object v0
.end method

.method private final zzw(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzd:[Ljava/lang/Object;

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    return-object p1
.end method

.method private final zzx(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzs(I)I

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
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzI(Ljava/lang/Object;I)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;->zze()Ljava/lang/Object;

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
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzb:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzL(Ljava/lang/Object;)Z

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
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;->zze()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method private final zzy(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;->zze()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzb:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzs(I)I

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
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzL(Ljava/lang/Object;)Z

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
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;->zze()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method private static zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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
    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzb:Lsun/misc/Unsafe;

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
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    .line 16
    .line 17
    array-length v5, v5

    .line 18
    if-ge v2, v5, :cond_1e

    .line 19
    .line 20
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzs(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzr(I)I

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    iget-object v12, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

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
    sget-object v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdy;->zzJ:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdy;

    .line 63
    .line 64
    invoke-virtual {v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdy;->zza()I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-lt v11, v13, :cond_3

    .line 69
    .line 70
    sget-object v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdy;->zzW:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdy;

    .line 71
    .line 72
    invoke-virtual {v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdy;->zza()I

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
    :goto_3
    goto :goto_4

    .line 85
    :pswitch_0
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

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
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;

    .line 96
    .line 97
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {v14, v5, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzw(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    add-int/2addr v10, v5

    .line 106
    :cond_4
    :goto_4
    const/4 v11, 0x0

    .line 107
    goto/16 :goto_1e

    .line 108
    .line 109
    :pswitch_1
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

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
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzt(Ljava/lang/Object;J)J

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
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    xor-long/2addr v8, v11

    .line 130
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzB(J)I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    :goto_5
    add-int/2addr v8, v5

    .line 135
    add-int/2addr v10, v8

    .line 136
    goto :goto_4

    .line 137
    :pswitch_2
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

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
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzo(Ljava/lang/Object;J)I

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
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    xor-int/2addr v8, v9

    .line 158
    invoke-static {v8, v5, v10}, LNA1;->v(III)I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    goto :goto_4

    .line 163
    :pswitch_3
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

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
    invoke-static {v5, v13, v10}, LNA1;->v(III)I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    goto :goto_4

    .line 176
    :pswitch_4
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

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
    invoke-static {v8, v5, v10}, LNA1;->v(III)I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    goto :goto_4

    .line 189
    :pswitch_5
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

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
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzo(Ljava/lang/Object;J)I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    int-to-long v8, v8

    .line 202
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzB(J)I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    goto :goto_5

    .line 211
    :pswitch_6
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

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
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzo(Ljava/lang/Object;J)I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-static {v8, v5, v10}, LNA1;->v(III)I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    goto :goto_4

    .line 232
    :pswitch_7
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

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
    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    .line 245
    .line 246
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzd()I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    :goto_6
    add-int/2addr v9, v8

    .line 259
    add-int/2addr v9, v5

    .line 260
    add-int/2addr v10, v9

    .line 261
    goto/16 :goto_4

    .line 262
    .line 263
    :pswitch_8
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

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
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-static {v14, v5, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzh(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;)I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    :goto_7
    add-int/2addr v10, v5

    .line 282
    goto/16 :goto_4

    .line 283
    .line 284
    :pswitch_9
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

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
    instance-of v9, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    .line 297
    .line 298
    if-eqz v9, :cond_5

    .line 299
    .line 300
    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    .line 301
    .line 302
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzd()I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    goto :goto_6

    .line 315
    :cond_5
    check-cast v8, Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzz(Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    goto/16 :goto_5

    .line 326
    .line 327
    :pswitch_a
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

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
    invoke-static {v5, v6, v10}, LNA1;->v(III)I

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    goto/16 :goto_4

    .line 340
    .line 341
    :pswitch_b
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

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
    invoke-static {v8, v5, v10}, LNA1;->v(III)I

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    goto/16 :goto_4

    .line 354
    .line 355
    :pswitch_c
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

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
    invoke-static {v5, v13, v10}, LNA1;->v(III)I

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    goto/16 :goto_4

    .line 368
    .line 369
    :pswitch_d
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

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
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzo(Ljava/lang/Object;J)I

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    int-to-long v8, v8

    .line 382
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzB(J)I

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    goto/16 :goto_5

    .line 391
    .line 392
    :pswitch_e
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

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
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzt(Ljava/lang/Object;J)J

    .line 401
    .line 402
    .line 403
    move-result-wide v8

    .line 404
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzB(J)I

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    goto/16 :goto_5

    .line 413
    .line 414
    :pswitch_f
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

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
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzt(Ljava/lang/Object;J)J

    .line 423
    .line 424
    .line 425
    move-result-wide v8

    .line 426
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzB(J)I

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    goto/16 :goto_5

    .line 435
    .line 436
    :pswitch_10
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

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
    invoke-static {v8, v5, v10}, LNA1;->v(III)I

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    goto/16 :goto_4

    .line 449
    .line 450
    :pswitch_11
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

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
    invoke-static {v5, v13, v10}, LNA1;->v(III)I

    .line 459
    .line 460
    .line 461
    move-result v10

    .line 462
    goto/16 :goto_4

    .line 463
    .line 464
    :pswitch_12
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzw(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfg;

    .line 473
    .line 474
    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzff;

    .line 475
    .line 476
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    if-nez v8, :cond_4

    .line 481
    .line 482
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfg;->entrySet()Ljava/util/Set;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    if-nez v8, :cond_6

    .line 495
    .line 496
    goto/16 :goto_3

    .line 497
    .line 498
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    check-cast v1, Ljava/util/Map$Entry;

    .line 503
    .line 504
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    const/4 v1, 0x0

    .line 511
    throw v1

    .line 512
    :pswitch_13
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    check-cast v5, Ljava/util/List;

    .line 517
    .line 518
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    sget v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zza:I

    .line 523
    .line 524
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 525
    .line 526
    .line 527
    move-result v9

    .line 528
    if-nez v9, :cond_7

    .line 529
    .line 530
    :goto_8
    const/4 v13, 0x0

    .line 531
    goto :goto_a

    .line 532
    :cond_7
    const/4 v11, 0x0

    .line 533
    const/4 v13, 0x0

    .line 534
    :goto_9
    if-ge v13, v9, :cond_8

    .line 535
    .line 536
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v12

    .line 540
    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;

    .line 541
    .line 542
    invoke-static {v14, v12, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzw(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;)I

    .line 543
    .line 544
    .line 545
    move-result v12

    .line 546
    add-int/2addr v11, v12

    .line 547
    add-int/2addr v13, v6

    .line 548
    goto :goto_9

    .line 549
    :cond_8
    move v13, v11

    .line 550
    :goto_a
    add-int/2addr v10, v13

    .line 551
    goto/16 :goto_4

    .line 552
    .line 553
    :pswitch_14
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    check-cast v5, Ljava/util/List;

    .line 558
    .line 559
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzj(Ljava/util/List;)I

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    if-lez v5, :cond_4

    .line 564
    .line 565
    shl-int/lit8 v8, v14, 0x3

    .line 566
    .line 567
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 568
    .line 569
    .line 570
    move-result v8

    .line 571
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 572
    .line 573
    .line 574
    move-result v9

    .line 575
    goto/16 :goto_6

    .line 576
    .line 577
    :pswitch_15
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    check-cast v5, Ljava/util/List;

    .line 582
    .line 583
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzi(Ljava/util/List;)I

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    if-lez v5, :cond_4

    .line 588
    .line 589
    shl-int/lit8 v8, v14, 0x3

    .line 590
    .line 591
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 592
    .line 593
    .line 594
    move-result v8

    .line 595
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 596
    .line 597
    .line 598
    move-result v9

    .line 599
    goto/16 :goto_6

    .line 600
    .line 601
    :pswitch_16
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    check-cast v5, Ljava/util/List;

    .line 606
    .line 607
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zze(Ljava/util/List;)I

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    if-lez v5, :cond_4

    .line 612
    .line 613
    shl-int/lit8 v8, v14, 0x3

    .line 614
    .line 615
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 616
    .line 617
    .line 618
    move-result v8

    .line 619
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 620
    .line 621
    .line 622
    move-result v9

    .line 623
    goto/16 :goto_6

    .line 624
    .line 625
    :pswitch_17
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    check-cast v5, Ljava/util/List;

    .line 630
    .line 631
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzc(Ljava/util/List;)I

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    if-lez v5, :cond_4

    .line 636
    .line 637
    shl-int/lit8 v8, v14, 0x3

    .line 638
    .line 639
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 640
    .line 641
    .line 642
    move-result v8

    .line 643
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 644
    .line 645
    .line 646
    move-result v9

    .line 647
    goto/16 :goto_6

    .line 648
    .line 649
    :pswitch_18
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    check-cast v5, Ljava/util/List;

    .line 654
    .line 655
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zza(Ljava/util/List;)I

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    if-lez v5, :cond_4

    .line 660
    .line 661
    shl-int/lit8 v8, v14, 0x3

    .line 662
    .line 663
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 664
    .line 665
    .line 666
    move-result v8

    .line 667
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 668
    .line 669
    .line 670
    move-result v9

    .line 671
    goto/16 :goto_6

    .line 672
    .line 673
    :pswitch_19
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    check-cast v5, Ljava/util/List;

    .line 678
    .line 679
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzk(Ljava/util/List;)I

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    if-lez v5, :cond_4

    .line 684
    .line 685
    shl-int/lit8 v8, v14, 0x3

    .line 686
    .line 687
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 688
    .line 689
    .line 690
    move-result v8

    .line 691
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 692
    .line 693
    .line 694
    move-result v9

    .line 695
    goto/16 :goto_6

    .line 696
    .line 697
    :pswitch_1a
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    check-cast v5, Ljava/util/List;

    .line 702
    .line 703
    sget v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zza:I

    .line 704
    .line 705
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    if-lez v5, :cond_4

    .line 710
    .line 711
    shl-int/lit8 v8, v14, 0x3

    .line 712
    .line 713
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 714
    .line 715
    .line 716
    move-result v8

    .line 717
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 718
    .line 719
    .line 720
    move-result v9

    .line 721
    goto/16 :goto_6

    .line 722
    .line 723
    :pswitch_1b
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    check-cast v5, Ljava/util/List;

    .line 728
    .line 729
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzc(Ljava/util/List;)I

    .line 730
    .line 731
    .line 732
    move-result v5

    .line 733
    if-lez v5, :cond_4

    .line 734
    .line 735
    shl-int/lit8 v8, v14, 0x3

    .line 736
    .line 737
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 738
    .line 739
    .line 740
    move-result v8

    .line 741
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 742
    .line 743
    .line 744
    move-result v9

    .line 745
    goto/16 :goto_6

    .line 746
    .line 747
    :pswitch_1c
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    check-cast v5, Ljava/util/List;

    .line 752
    .line 753
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zze(Ljava/util/List;)I

    .line 754
    .line 755
    .line 756
    move-result v5

    .line 757
    if-lez v5, :cond_4

    .line 758
    .line 759
    shl-int/lit8 v8, v14, 0x3

    .line 760
    .line 761
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 762
    .line 763
    .line 764
    move-result v8

    .line 765
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 766
    .line 767
    .line 768
    move-result v9

    .line 769
    goto/16 :goto_6

    .line 770
    .line 771
    :pswitch_1d
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    check-cast v5, Ljava/util/List;

    .line 776
    .line 777
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzf(Ljava/util/List;)I

    .line 778
    .line 779
    .line 780
    move-result v5

    .line 781
    if-lez v5, :cond_4

    .line 782
    .line 783
    shl-int/lit8 v8, v14, 0x3

    .line 784
    .line 785
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 786
    .line 787
    .line 788
    move-result v8

    .line 789
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 790
    .line 791
    .line 792
    move-result v9

    .line 793
    goto/16 :goto_6

    .line 794
    .line 795
    :pswitch_1e
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    check-cast v5, Ljava/util/List;

    .line 800
    .line 801
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzl(Ljava/util/List;)I

    .line 802
    .line 803
    .line 804
    move-result v5

    .line 805
    if-lez v5, :cond_4

    .line 806
    .line 807
    shl-int/lit8 v8, v14, 0x3

    .line 808
    .line 809
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 810
    .line 811
    .line 812
    move-result v8

    .line 813
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 814
    .line 815
    .line 816
    move-result v9

    .line 817
    goto/16 :goto_6

    .line 818
    .line 819
    :pswitch_1f
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    check-cast v5, Ljava/util/List;

    .line 824
    .line 825
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzg(Ljava/util/List;)I

    .line 826
    .line 827
    .line 828
    move-result v5

    .line 829
    if-lez v5, :cond_4

    .line 830
    .line 831
    shl-int/lit8 v8, v14, 0x3

    .line 832
    .line 833
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 834
    .line 835
    .line 836
    move-result v8

    .line 837
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 838
    .line 839
    .line 840
    move-result v9

    .line 841
    goto/16 :goto_6

    .line 842
    .line 843
    :pswitch_20
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    check-cast v5, Ljava/util/List;

    .line 848
    .line 849
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzc(Ljava/util/List;)I

    .line 850
    .line 851
    .line 852
    move-result v5

    .line 853
    if-lez v5, :cond_4

    .line 854
    .line 855
    shl-int/lit8 v8, v14, 0x3

    .line 856
    .line 857
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 858
    .line 859
    .line 860
    move-result v8

    .line 861
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 862
    .line 863
    .line 864
    move-result v9

    .line 865
    goto/16 :goto_6

    .line 866
    .line 867
    :pswitch_21
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    check-cast v5, Ljava/util/List;

    .line 872
    .line 873
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zze(Ljava/util/List;)I

    .line 874
    .line 875
    .line 876
    move-result v5

    .line 877
    if-lez v5, :cond_4

    .line 878
    .line 879
    shl-int/lit8 v8, v14, 0x3

    .line 880
    .line 881
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 882
    .line 883
    .line 884
    move-result v8

    .line 885
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 886
    .line 887
    .line 888
    move-result v9

    .line 889
    goto/16 :goto_6

    .line 890
    .line 891
    :pswitch_22
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    check-cast v5, Ljava/util/List;

    .line 896
    .line 897
    sget v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zza:I

    .line 898
    .line 899
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 900
    .line 901
    .line 902
    move-result v8

    .line 903
    if-nez v8, :cond_9

    .line 904
    .line 905
    goto/16 :goto_8

    .line 906
    .line 907
    :cond_9
    shl-int/lit8 v9, v14, 0x3

    .line 908
    .line 909
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzj(Ljava/util/List;)I

    .line 910
    .line 911
    .line 912
    move-result v5

    .line 913
    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 914
    .line 915
    .line 916
    move-result v9

    .line 917
    :goto_b
    mul-int/2addr v9, v8

    .line 918
    add-int v13, v9, v5

    .line 919
    .line 920
    goto/16 :goto_a

    .line 921
    .line 922
    :pswitch_23
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v5

    .line 926
    check-cast v5, Ljava/util/List;

    .line 927
    .line 928
    sget v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zza:I

    .line 929
    .line 930
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 931
    .line 932
    .line 933
    move-result v8

    .line 934
    if-nez v8, :cond_a

    .line 935
    .line 936
    goto/16 :goto_8

    .line 937
    .line 938
    :cond_a
    shl-int/lit8 v9, v14, 0x3

    .line 939
    .line 940
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzi(Ljava/util/List;)I

    .line 941
    .line 942
    .line 943
    move-result v5

    .line 944
    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 945
    .line 946
    .line 947
    move-result v9

    .line 948
    goto :goto_b

    .line 949
    :pswitch_24
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v5

    .line 953
    check-cast v5, Ljava/util/List;

    .line 954
    .line 955
    const/4 v13, 0x0

    .line 956
    invoke-static {v14, v5, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzd(ILjava/util/List;Z)I

    .line 957
    .line 958
    .line 959
    move-result v5

    .line 960
    :goto_c
    add-int/2addr v10, v5

    .line 961
    move v11, v13

    .line 962
    goto/16 :goto_1e

    .line 963
    .line 964
    :pswitch_25
    const/4 v13, 0x0

    .line 965
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v5

    .line 969
    check-cast v5, Ljava/util/List;

    .line 970
    .line 971
    invoke-static {v14, v5, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzb(ILjava/util/List;Z)I

    .line 972
    .line 973
    .line 974
    move-result v5

    .line 975
    goto/16 :goto_7

    .line 976
    .line 977
    :pswitch_26
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v5

    .line 981
    check-cast v5, Ljava/util/List;

    .line 982
    .line 983
    sget v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zza:I

    .line 984
    .line 985
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 986
    .line 987
    .line 988
    move-result v8

    .line 989
    if-nez v8, :cond_b

    .line 990
    .line 991
    :goto_d
    const/4 v5, 0x0

    .line 992
    goto/16 :goto_7

    .line 993
    .line 994
    :cond_b
    shl-int/lit8 v9, v14, 0x3

    .line 995
    .line 996
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zza(Ljava/util/List;)I

    .line 997
    .line 998
    .line 999
    move-result v5

    .line 1000
    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 1001
    .line 1002
    .line 1003
    move-result v9

    .line 1004
    :goto_e
    mul-int/2addr v9, v8

    .line 1005
    add-int/2addr v5, v9

    .line 1006
    goto/16 :goto_7

    .line 1007
    .line 1008
    :pswitch_27
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v5

    .line 1012
    check-cast v5, Ljava/util/List;

    .line 1013
    .line 1014
    sget v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zza:I

    .line 1015
    .line 1016
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1017
    .line 1018
    .line 1019
    move-result v8

    .line 1020
    if-nez v8, :cond_c

    .line 1021
    .line 1022
    goto :goto_d

    .line 1023
    :cond_c
    shl-int/lit8 v9, v14, 0x3

    .line 1024
    .line 1025
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzk(Ljava/util/List;)I

    .line 1026
    .line 1027
    .line 1028
    move-result v5

    .line 1029
    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 1030
    .line 1031
    .line 1032
    move-result v9

    .line 1033
    goto :goto_e

    .line 1034
    :pswitch_28
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v5

    .line 1038
    check-cast v5, Ljava/util/List;

    .line 1039
    .line 1040
    sget v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zza:I

    .line 1041
    .line 1042
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1043
    .line 1044
    .line 1045
    move-result v8

    .line 1046
    if-nez v8, :cond_d

    .line 1047
    .line 1048
    const/4 v9, 0x0

    .line 1049
    goto :goto_10

    .line 1050
    :cond_d
    shl-int/lit8 v9, v14, 0x3

    .line 1051
    .line 1052
    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 1053
    .line 1054
    .line 1055
    move-result v9

    .line 1056
    mul-int/2addr v9, v8

    .line 1057
    const/4 v8, 0x0

    .line 1058
    :goto_f
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1059
    .line 1060
    .line 1061
    move-result v11

    .line 1062
    if-ge v8, v11, :cond_e

    .line 1063
    .line 1064
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v11

    .line 1068
    check-cast v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    .line 1069
    .line 1070
    invoke-virtual {v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzd()I

    .line 1071
    .line 1072
    .line 1073
    move-result v11

    .line 1074
    invoke-static {v11, v11, v9}, LNA1;->v(III)I

    .line 1075
    .line 1076
    .line 1077
    move-result v9

    .line 1078
    add-int/2addr v8, v6

    .line 1079
    goto :goto_f

    .line 1080
    :cond_e
    :goto_10
    add-int/2addr v10, v9

    .line 1081
    goto/16 :goto_4

    .line 1082
    .line 1083
    :pswitch_29
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v5

    .line 1087
    check-cast v5, Ljava/util/List;

    .line 1088
    .line 1089
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v8

    .line 1093
    sget v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zza:I

    .line 1094
    .line 1095
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1096
    .line 1097
    .line 1098
    move-result v9

    .line 1099
    if-nez v9, :cond_f

    .line 1100
    .line 1101
    goto/16 :goto_8

    .line 1102
    .line 1103
    :cond_f
    shl-int/lit8 v11, v14, 0x3

    .line 1104
    .line 1105
    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 1106
    .line 1107
    .line 1108
    move-result v11

    .line 1109
    mul-int/2addr v11, v9

    .line 1110
    move v12, v11

    .line 1111
    const/4 v11, 0x0

    .line 1112
    :goto_11
    if-ge v11, v9, :cond_11

    .line 1113
    .line 1114
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v14

    .line 1118
    instance-of v13, v14, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzex;

    .line 1119
    .line 1120
    if-eqz v13, :cond_10

    .line 1121
    .line 1122
    check-cast v14, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzex;

    .line 1123
    .line 1124
    invoke-virtual {v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzex;->zza()I

    .line 1125
    .line 1126
    .line 1127
    move-result v13

    .line 1128
    invoke-static {v13, v13, v12}, LNA1;->v(III)I

    .line 1129
    .line 1130
    .line 1131
    move-result v12

    .line 1132
    goto :goto_12

    .line 1133
    :cond_10
    check-cast v14, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;

    .line 1134
    .line 1135
    invoke-static {v14, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzy(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;)I

    .line 1136
    .line 1137
    .line 1138
    move-result v13

    .line 1139
    add-int/2addr v13, v12

    .line 1140
    move v12, v13

    .line 1141
    :goto_12
    add-int/2addr v11, v6

    .line 1142
    goto :goto_11

    .line 1143
    :cond_11
    move v13, v12

    .line 1144
    goto/16 :goto_a

    .line 1145
    .line 1146
    :pswitch_2a
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v5

    .line 1150
    check-cast v5, Ljava/util/List;

    .line 1151
    .line 1152
    sget v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zza:I

    .line 1153
    .line 1154
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1155
    .line 1156
    .line 1157
    move-result v8

    .line 1158
    if-nez v8, :cond_12

    .line 1159
    .line 1160
    goto/16 :goto_8

    .line 1161
    .line 1162
    :cond_12
    shl-int/lit8 v9, v14, 0x3

    .line 1163
    .line 1164
    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 1165
    .line 1166
    .line 1167
    move-result v9

    .line 1168
    mul-int/2addr v9, v8

    .line 1169
    instance-of v11, v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzey;

    .line 1170
    .line 1171
    if-eqz v11, :cond_15

    .line 1172
    .line 1173
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzey;

    .line 1174
    .line 1175
    const/4 v13, 0x0

    .line 1176
    :goto_13
    if-ge v13, v8, :cond_14

    .line 1177
    .line 1178
    invoke-interface {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzey;->zza()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v11

    .line 1182
    instance-of v12, v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    .line 1183
    .line 1184
    if-eqz v12, :cond_13

    .line 1185
    .line 1186
    check-cast v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    .line 1187
    .line 1188
    invoke-virtual {v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzd()I

    .line 1189
    .line 1190
    .line 1191
    move-result v11

    .line 1192
    invoke-static {v11, v11, v9}, LNA1;->v(III)I

    .line 1193
    .line 1194
    .line 1195
    move-result v9

    .line 1196
    goto :goto_14

    .line 1197
    :cond_13
    check-cast v11, Ljava/lang/String;

    .line 1198
    .line 1199
    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzz(Ljava/lang/String;)I

    .line 1200
    .line 1201
    .line 1202
    move-result v11

    .line 1203
    add-int/2addr v11, v9

    .line 1204
    move v9, v11

    .line 1205
    :goto_14
    add-int/2addr v13, v6

    .line 1206
    goto :goto_13

    .line 1207
    :cond_14
    move v13, v9

    .line 1208
    goto/16 :goto_a

    .line 1209
    .line 1210
    :cond_15
    const/4 v13, 0x0

    .line 1211
    :goto_15
    if-ge v13, v8, :cond_14

    .line 1212
    .line 1213
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v11

    .line 1217
    instance-of v12, v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    .line 1218
    .line 1219
    if-eqz v12, :cond_16

    .line 1220
    .line 1221
    check-cast v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    .line 1222
    .line 1223
    invoke-virtual {v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzd()I

    .line 1224
    .line 1225
    .line 1226
    move-result v11

    .line 1227
    invoke-static {v11, v11, v9}, LNA1;->v(III)I

    .line 1228
    .line 1229
    .line 1230
    move-result v9

    .line 1231
    goto :goto_16

    .line 1232
    :cond_16
    check-cast v11, Ljava/lang/String;

    .line 1233
    .line 1234
    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzz(Ljava/lang/String;)I

    .line 1235
    .line 1236
    .line 1237
    move-result v11

    .line 1238
    add-int/2addr v11, v9

    .line 1239
    move v9, v11

    .line 1240
    :goto_16
    add-int/2addr v13, v6

    .line 1241
    goto :goto_15

    .line 1242
    :pswitch_2b
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v5

    .line 1246
    check-cast v5, Ljava/util/List;

    .line 1247
    .line 1248
    sget v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zza:I

    .line 1249
    .line 1250
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1251
    .line 1252
    .line 1253
    move-result v5

    .line 1254
    if-nez v5, :cond_17

    .line 1255
    .line 1256
    goto/16 :goto_8

    .line 1257
    .line 1258
    :cond_17
    shl-int/lit8 v8, v14, 0x3

    .line 1259
    .line 1260
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 1261
    .line 1262
    .line 1263
    move-result v8

    .line 1264
    add-int/2addr v8, v6

    .line 1265
    mul-int v13, v8, v5

    .line 1266
    .line 1267
    goto/16 :goto_a

    .line 1268
    .line 1269
    :pswitch_2c
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v5

    .line 1273
    check-cast v5, Ljava/util/List;

    .line 1274
    .line 1275
    const/4 v13, 0x0

    .line 1276
    invoke-static {v14, v5, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzb(ILjava/util/List;Z)I

    .line 1277
    .line 1278
    .line 1279
    move-result v5

    .line 1280
    goto/16 :goto_c

    .line 1281
    .line 1282
    :pswitch_2d
    const/4 v13, 0x0

    .line 1283
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v5

    .line 1287
    check-cast v5, Ljava/util/List;

    .line 1288
    .line 1289
    invoke-static {v14, v5, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzd(ILjava/util/List;Z)I

    .line 1290
    .line 1291
    .line 1292
    move-result v5

    .line 1293
    goto/16 :goto_7

    .line 1294
    .line 1295
    :pswitch_2e
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v5

    .line 1299
    check-cast v5, Ljava/util/List;

    .line 1300
    .line 1301
    sget v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zza:I

    .line 1302
    .line 1303
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1304
    .line 1305
    .line 1306
    move-result v8

    .line 1307
    if-nez v8, :cond_18

    .line 1308
    .line 1309
    :goto_17
    const/16 v17, 0x0

    .line 1310
    .line 1311
    goto :goto_19

    .line 1312
    :cond_18
    shl-int/lit8 v9, v14, 0x3

    .line 1313
    .line 1314
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzf(Ljava/util/List;)I

    .line 1315
    .line 1316
    .line 1317
    move-result v5

    .line 1318
    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 1319
    .line 1320
    .line 1321
    move-result v9

    .line 1322
    :goto_18
    mul-int/2addr v9, v8

    .line 1323
    add-int v17, v9, v5

    .line 1324
    .line 1325
    :goto_19
    add-int v10, v10, v17

    .line 1326
    .line 1327
    goto/16 :goto_4

    .line 1328
    .line 1329
    :pswitch_2f
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v5

    .line 1333
    check-cast v5, Ljava/util/List;

    .line 1334
    .line 1335
    sget v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zza:I

    .line 1336
    .line 1337
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1338
    .line 1339
    .line 1340
    move-result v8

    .line 1341
    if-nez v8, :cond_19

    .line 1342
    .line 1343
    goto :goto_17

    .line 1344
    :cond_19
    shl-int/lit8 v9, v14, 0x3

    .line 1345
    .line 1346
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzl(Ljava/util/List;)I

    .line 1347
    .line 1348
    .line 1349
    move-result v5

    .line 1350
    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 1351
    .line 1352
    .line 1353
    move-result v9

    .line 1354
    goto :goto_18

    .line 1355
    :pswitch_30
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v5

    .line 1359
    check-cast v5, Ljava/util/List;

    .line 1360
    .line 1361
    sget v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zza:I

    .line 1362
    .line 1363
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1364
    .line 1365
    .line 1366
    move-result v8

    .line 1367
    if-nez v8, :cond_1a

    .line 1368
    .line 1369
    goto :goto_17

    .line 1370
    :cond_1a
    shl-int/lit8 v8, v14, 0x3

    .line 1371
    .line 1372
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzg(Ljava/util/List;)I

    .line 1373
    .line 1374
    .line 1375
    move-result v9

    .line 1376
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1377
    .line 1378
    .line 1379
    move-result v5

    .line 1380
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 1381
    .line 1382
    .line 1383
    move-result v8

    .line 1384
    mul-int/2addr v8, v5

    .line 1385
    add-int v17, v8, v9

    .line 1386
    .line 1387
    goto :goto_19

    .line 1388
    :pswitch_31
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v5

    .line 1392
    check-cast v5, Ljava/util/List;

    .line 1393
    .line 1394
    const/4 v11, 0x0

    .line 1395
    invoke-static {v14, v5, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzb(ILjava/util/List;Z)I

    .line 1396
    .line 1397
    .line 1398
    move-result v5

    .line 1399
    :goto_1a
    add-int/2addr v10, v5

    .line 1400
    goto/16 :goto_1e

    .line 1401
    .line 1402
    :pswitch_32
    const/4 v11, 0x0

    .line 1403
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v5

    .line 1407
    check-cast v5, Ljava/util/List;

    .line 1408
    .line 1409
    invoke-static {v14, v5, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzd(ILjava/util/List;Z)I

    .line 1410
    .line 1411
    .line 1412
    move-result v5

    .line 1413
    goto :goto_1a

    .line 1414
    :pswitch_33
    move v5, v12

    .line 1415
    const/4 v11, 0x0

    .line 1416
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v5

    .line 1420
    if-eqz v5, :cond_1d

    .line 1421
    .line 1422
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v5

    .line 1426
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;

    .line 1427
    .line 1428
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v8

    .line 1432
    invoke-static {v14, v5, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzw(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;)I

    .line 1433
    .line 1434
    .line 1435
    move-result v5

    .line 1436
    add-int/2addr v10, v5

    .line 1437
    goto/16 :goto_1e

    .line 1438
    .line 1439
    :pswitch_34
    move v5, v12

    .line 1440
    const/4 v11, 0x0

    .line 1441
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v5

    .line 1445
    if-eqz v5, :cond_1b

    .line 1446
    .line 1447
    shl-int/lit8 v0, v14, 0x3

    .line 1448
    .line 1449
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1450
    .line 1451
    .line 1452
    move-result-wide v8

    .line 1453
    add-long v12, v8, v8

    .line 1454
    .line 1455
    shr-long v8, v8, v16

    .line 1456
    .line 1457
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 1458
    .line 1459
    .line 1460
    move-result v0

    .line 1461
    xor-long/2addr v8, v12

    .line 1462
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzB(J)I

    .line 1463
    .line 1464
    .line 1465
    move-result v5

    .line 1466
    :goto_1b
    add-int/2addr v5, v0

    .line 1467
    add-int/2addr v10, v5

    .line 1468
    :cond_1b
    :goto_1c
    move-object/from16 v0, p0

    .line 1469
    .line 1470
    goto/16 :goto_1e

    .line 1471
    .line 1472
    :pswitch_35
    move v5, v12

    .line 1473
    const/4 v11, 0x0

    .line 1474
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v5

    .line 1478
    if-eqz v5, :cond_1b

    .line 1479
    .line 1480
    shl-int/lit8 v0, v14, 0x3

    .line 1481
    .line 1482
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1483
    .line 1484
    .line 1485
    move-result v5

    .line 1486
    add-int v8, v5, v5

    .line 1487
    .line 1488
    shr-int/lit8 v5, v5, 0x1f

    .line 1489
    .line 1490
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 1491
    .line 1492
    .line 1493
    move-result v0

    .line 1494
    xor-int/2addr v5, v8

    .line 1495
    invoke-static {v5, v0, v10}, LNA1;->v(III)I

    .line 1496
    .line 1497
    .line 1498
    move-result v10

    .line 1499
    goto :goto_1c

    .line 1500
    :pswitch_36
    move v5, v12

    .line 1501
    const/4 v11, 0x0

    .line 1502
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v5

    .line 1506
    if-eqz v5, :cond_1b

    .line 1507
    .line 1508
    shl-int/lit8 v0, v14, 0x3

    .line 1509
    .line 1510
    invoke-static {v0, v13, v10}, LNA1;->v(III)I

    .line 1511
    .line 1512
    .line 1513
    move-result v10

    .line 1514
    goto :goto_1c

    .line 1515
    :pswitch_37
    move v8, v5

    .line 1516
    move v5, v12

    .line 1517
    const/4 v11, 0x0

    .line 1518
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1519
    .line 1520
    .line 1521
    move-result v5

    .line 1522
    if-eqz v5, :cond_1b

    .line 1523
    .line 1524
    shl-int/lit8 v0, v14, 0x3

    .line 1525
    .line 1526
    invoke-static {v0, v8, v10}, LNA1;->v(III)I

    .line 1527
    .line 1528
    .line 1529
    move-result v10

    .line 1530
    goto :goto_1c

    .line 1531
    :pswitch_38
    move v5, v12

    .line 1532
    const/4 v11, 0x0

    .line 1533
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v5

    .line 1537
    if-eqz v5, :cond_1b

    .line 1538
    .line 1539
    shl-int/lit8 v0, v14, 0x3

    .line 1540
    .line 1541
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1542
    .line 1543
    .line 1544
    move-result v5

    .line 1545
    int-to-long v8, v5

    .line 1546
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 1547
    .line 1548
    .line 1549
    move-result v0

    .line 1550
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzB(J)I

    .line 1551
    .line 1552
    .line 1553
    move-result v5

    .line 1554
    goto :goto_1b

    .line 1555
    :pswitch_39
    move v5, v12

    .line 1556
    const/4 v11, 0x0

    .line 1557
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1558
    .line 1559
    .line 1560
    move-result v5

    .line 1561
    if-eqz v5, :cond_1b

    .line 1562
    .line 1563
    shl-int/lit8 v0, v14, 0x3

    .line 1564
    .line 1565
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1566
    .line 1567
    .line 1568
    move-result v5

    .line 1569
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 1570
    .line 1571
    .line 1572
    move-result v0

    .line 1573
    invoke-static {v5, v0, v10}, LNA1;->v(III)I

    .line 1574
    .line 1575
    .line 1576
    move-result v10

    .line 1577
    goto :goto_1c

    .line 1578
    :pswitch_3a
    move v5, v12

    .line 1579
    const/4 v11, 0x0

    .line 1580
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1581
    .line 1582
    .line 1583
    move-result v5

    .line 1584
    if-eqz v5, :cond_1b

    .line 1585
    .line 1586
    shl-int/lit8 v0, v14, 0x3

    .line 1587
    .line 1588
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v5

    .line 1592
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    .line 1593
    .line 1594
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 1595
    .line 1596
    .line 1597
    move-result v0

    .line 1598
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzd()I

    .line 1599
    .line 1600
    .line 1601
    move-result v5

    .line 1602
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 1603
    .line 1604
    .line 1605
    move-result v8

    .line 1606
    :goto_1d
    add-int/2addr v8, v5

    .line 1607
    add-int/2addr v8, v0

    .line 1608
    add-int/2addr v10, v8

    .line 1609
    goto/16 :goto_1c

    .line 1610
    .line 1611
    :pswitch_3b
    move v5, v12

    .line 1612
    const/4 v11, 0x0

    .line 1613
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1614
    .line 1615
    .line 1616
    move-result v5

    .line 1617
    if-eqz v5, :cond_1d

    .line 1618
    .line 1619
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v5

    .line 1623
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v8

    .line 1627
    invoke-static {v14, v5, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzh(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;)I

    .line 1628
    .line 1629
    .line 1630
    move-result v5

    .line 1631
    goto/16 :goto_1a

    .line 1632
    .line 1633
    :pswitch_3c
    move v5, v12

    .line 1634
    const/4 v11, 0x0

    .line 1635
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1636
    .line 1637
    .line 1638
    move-result v5

    .line 1639
    if-eqz v5, :cond_1b

    .line 1640
    .line 1641
    shl-int/lit8 v0, v14, 0x3

    .line 1642
    .line 1643
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v5

    .line 1647
    instance-of v8, v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    .line 1648
    .line 1649
    if-eqz v8, :cond_1c

    .line 1650
    .line 1651
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    .line 1652
    .line 1653
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 1654
    .line 1655
    .line 1656
    move-result v0

    .line 1657
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzd()I

    .line 1658
    .line 1659
    .line 1660
    move-result v5

    .line 1661
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 1662
    .line 1663
    .line 1664
    move-result v8

    .line 1665
    goto :goto_1d

    .line 1666
    :cond_1c
    check-cast v5, Ljava/lang/String;

    .line 1667
    .line 1668
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 1669
    .line 1670
    .line 1671
    move-result v0

    .line 1672
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzz(Ljava/lang/String;)I

    .line 1673
    .line 1674
    .line 1675
    move-result v5

    .line 1676
    goto/16 :goto_1b

    .line 1677
    .line 1678
    :pswitch_3d
    move v5, v12

    .line 1679
    const/4 v11, 0x0

    .line 1680
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1681
    .line 1682
    .line 1683
    move-result v5

    .line 1684
    if-eqz v5, :cond_1b

    .line 1685
    .line 1686
    shl-int/lit8 v0, v14, 0x3

    .line 1687
    .line 1688
    invoke-static {v0, v6, v10}, LNA1;->v(III)I

    .line 1689
    .line 1690
    .line 1691
    move-result v10

    .line 1692
    goto/16 :goto_1c

    .line 1693
    .line 1694
    :pswitch_3e
    move v8, v5

    .line 1695
    move v5, v12

    .line 1696
    const/4 v11, 0x0

    .line 1697
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1698
    .line 1699
    .line 1700
    move-result v5

    .line 1701
    if-eqz v5, :cond_1b

    .line 1702
    .line 1703
    shl-int/lit8 v0, v14, 0x3

    .line 1704
    .line 1705
    invoke-static {v0, v8, v10}, LNA1;->v(III)I

    .line 1706
    .line 1707
    .line 1708
    move-result v10

    .line 1709
    goto/16 :goto_1c

    .line 1710
    .line 1711
    :pswitch_3f
    move v5, v12

    .line 1712
    const/4 v11, 0x0

    .line 1713
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1714
    .line 1715
    .line 1716
    move-result v5

    .line 1717
    if-eqz v5, :cond_1b

    .line 1718
    .line 1719
    shl-int/lit8 v0, v14, 0x3

    .line 1720
    .line 1721
    invoke-static {v0, v13, v10}, LNA1;->v(III)I

    .line 1722
    .line 1723
    .line 1724
    move-result v10

    .line 1725
    goto/16 :goto_1c

    .line 1726
    .line 1727
    :pswitch_40
    move v5, v12

    .line 1728
    const/4 v11, 0x0

    .line 1729
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1730
    .line 1731
    .line 1732
    move-result v5

    .line 1733
    if-eqz v5, :cond_1b

    .line 1734
    .line 1735
    shl-int/lit8 v0, v14, 0x3

    .line 1736
    .line 1737
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1738
    .line 1739
    .line 1740
    move-result v5

    .line 1741
    int-to-long v8, v5

    .line 1742
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 1743
    .line 1744
    .line 1745
    move-result v0

    .line 1746
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzB(J)I

    .line 1747
    .line 1748
    .line 1749
    move-result v5

    .line 1750
    goto/16 :goto_1b

    .line 1751
    .line 1752
    :pswitch_41
    move v5, v12

    .line 1753
    const/4 v11, 0x0

    .line 1754
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1755
    .line 1756
    .line 1757
    move-result v5

    .line 1758
    if-eqz v5, :cond_1b

    .line 1759
    .line 1760
    shl-int/lit8 v0, v14, 0x3

    .line 1761
    .line 1762
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1763
    .line 1764
    .line 1765
    move-result-wide v8

    .line 1766
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 1767
    .line 1768
    .line 1769
    move-result v0

    .line 1770
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzB(J)I

    .line 1771
    .line 1772
    .line 1773
    move-result v5

    .line 1774
    goto/16 :goto_1b

    .line 1775
    .line 1776
    :pswitch_42
    move v5, v12

    .line 1777
    const/4 v11, 0x0

    .line 1778
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1779
    .line 1780
    .line 1781
    move-result v5

    .line 1782
    if-eqz v5, :cond_1b

    .line 1783
    .line 1784
    shl-int/lit8 v0, v14, 0x3

    .line 1785
    .line 1786
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1787
    .line 1788
    .line 1789
    move-result-wide v8

    .line 1790
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzA(I)I

    .line 1791
    .line 1792
    .line 1793
    move-result v0

    .line 1794
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdn;->zzB(J)I

    .line 1795
    .line 1796
    .line 1797
    move-result v5

    .line 1798
    goto/16 :goto_1b

    .line 1799
    .line 1800
    :pswitch_43
    move v8, v5

    .line 1801
    move v5, v12

    .line 1802
    const/4 v11, 0x0

    .line 1803
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1804
    .line 1805
    .line 1806
    move-result v5

    .line 1807
    if-eqz v5, :cond_1b

    .line 1808
    .line 1809
    shl-int/lit8 v0, v14, 0x3

    .line 1810
    .line 1811
    invoke-static {v0, v8, v10}, LNA1;->v(III)I

    .line 1812
    .line 1813
    .line 1814
    move-result v10

    .line 1815
    goto/16 :goto_1c

    .line 1816
    .line 1817
    :pswitch_44
    move v5, v12

    .line 1818
    const/4 v11, 0x0

    .line 1819
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1820
    .line 1821
    .line 1822
    move-result v5

    .line 1823
    if-eqz v5, :cond_1d

    .line 1824
    .line 1825
    shl-int/lit8 v1, v14, 0x3

    .line 1826
    .line 1827
    invoke-static {v1, v13, v10}, LNA1;->v(III)I

    .line 1828
    .line 1829
    .line 1830
    move-result v10

    .line 1831
    :cond_1d
    :goto_1e
    add-int/lit8 v2, v2, 0x3

    .line 1832
    .line 1833
    move-object/from16 v1, p1

    .line 1834
    .line 1835
    const v9, 0xfffff

    .line 1836
    .line 1837
    .line 1838
    goto/16 :goto_0

    .line 1839
    .line 1840
    :cond_1e
    const/4 v11, 0x0

    .line 1841
    move-object/from16 v1, p1

    .line 1842
    .line 1843
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    .line 1844
    .line 1845
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;

    .line 1846
    .line 1847
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;->zza()I

    .line 1848
    .line 1849
    .line 1850
    move-result v1

    .line 1851
    add-int/2addr v1, v10

    .line 1852
    iget-boolean v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzh:Z

    .line 1853
    .line 1854
    if-eqz v2, :cond_21

    .line 1855
    .line 1856
    move-object/from16 v2, p1

    .line 1857
    .line 1858
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    .line 1859
    .line 1860
    iget-object v2, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;

    .line 1861
    .line 1862
    iget-object v3, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgo;

    .line 1863
    .line 1864
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgo;->zzc()I

    .line 1865
    .line 1866
    .line 1867
    move-result v3

    .line 1868
    move v8, v11

    .line 1869
    :goto_1f
    if-ge v8, v3, :cond_1f

    .line 1870
    .line 1871
    iget-object v4, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgo;

    .line 1872
    .line 1873
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgo;->zzg(I)Ljava/util/Map$Entry;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v4

    .line 1877
    move-object v5, v4

    .line 1878
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgi;

    .line 1879
    .line 1880
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgi;->zza()Ljava/lang/Comparable;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v5

    .line 1884
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdw;

    .line 1885
    .line 1886
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v4

    .line 1890
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdw;Ljava/lang/Object;)I

    .line 1891
    .line 1892
    .line 1893
    move-result v4

    .line 1894
    add-int/2addr v11, v4

    .line 1895
    add-int/2addr v8, v6

    .line 1896
    goto :goto_1f

    .line 1897
    :cond_1f
    iget-object v2, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgo;

    .line 1898
    .line 1899
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgo;->zzd()Ljava/lang/Iterable;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v2

    .line 1903
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v2

    .line 1907
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1908
    .line 1909
    .line 1910
    move-result v3

    .line 1911
    if-eqz v3, :cond_20

    .line 1912
    .line 1913
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v3

    .line 1917
    check-cast v3, Ljava/util/Map$Entry;

    .line 1918
    .line 1919
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v4

    .line 1923
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdw;

    .line 1924
    .line 1925
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v3

    .line 1929
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdw;Ljava/lang/Object;)I

    .line 1930
    .line 1931
    .line 1932
    move-result v3

    .line 1933
    add-int/2addr v11, v3

    .line 1934
    goto :goto_20

    .line 1935
    :cond_20
    add-int/2addr v1, v11

    .line 1936
    :cond_21
    return v1

    .line 1937
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
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v0, v2, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzs(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    .line 13
    .line 14
    const v4, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v4, v2

    .line 18
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzr(I)I

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
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

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
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

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
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzt(Ljava/lang/Object;J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;->zzb:[B

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
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

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
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzo(Ljava/lang/Object;J)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    goto :goto_3

    .line 88
    :pswitch_3
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

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
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzt(Ljava/lang/Object;J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;->zzb:[B

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :pswitch_4
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

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
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzo(Ljava/lang/Object;J)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    goto :goto_3

    .line 116
    :pswitch_5
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

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
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzo(Ljava/lang/Object;J)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    goto :goto_3

    .line 129
    :pswitch_6
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

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
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzo(Ljava/lang/Object;J)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    goto :goto_3

    .line 142
    :pswitch_7
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

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
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

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
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

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
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

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
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzN(Ljava/lang/Object;J)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;->zza(Z)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :pswitch_b
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

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
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzo(Ljava/lang/Object;J)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    goto/16 :goto_3

    .line 227
    .line 228
    :pswitch_c
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

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
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzt(Ljava/lang/Object;J)J

    .line 237
    .line 238
    .line 239
    move-result-wide v2

    .line 240
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;->zzb:[B

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :pswitch_d
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

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
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzo(Ljava/lang/Object;J)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    goto/16 :goto_3

    .line 257
    .line 258
    :pswitch_e
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

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
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzt(Ljava/lang/Object;J)J

    .line 267
    .line 268
    .line 269
    move-result-wide v2

    .line 270
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;->zzb:[B

    .line 271
    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :pswitch_f
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

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
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzt(Ljava/lang/Object;J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v2

    .line 286
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;->zzb:[B

    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :pswitch_10
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

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
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzn(Ljava/lang/Object;J)F

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
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

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
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzm(Ljava/lang/Object;J)D

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
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;->zzb:[B

    .line 325
    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    .line 329
    .line 330
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzd(Ljava/lang/Object;J)J

    .line 370
    .line 371
    .line 372
    move-result-wide v2

    .line 373
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;->zzb:[B

    .line 374
    .line 375
    goto/16 :goto_2

    .line 376
    .line 377
    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    .line 378
    .line 379
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

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
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzd(Ljava/lang/Object;J)J

    .line 388
    .line 389
    .line 390
    move-result-wide v2

    .line 391
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;->zzb:[B

    .line 392
    .line 393
    goto/16 :goto_2

    .line 394
    .line 395
    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    .line 396
    .line 397
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

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
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

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
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

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
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzw(Ljava/lang/Object;J)Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;->zza(Z)I

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
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

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
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzd(Ljava/lang/Object;J)J

    .line 481
    .line 482
    .line 483
    move-result-wide v2

    .line 484
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;->zzb:[B

    .line 485
    .line 486
    goto/16 :goto_2

    .line 487
    .line 488
    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    .line 489
    .line 490
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

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
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzd(Ljava/lang/Object;J)J

    .line 499
    .line 500
    .line 501
    move-result-wide v2

    .line 502
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;->zzb:[B

    .line 503
    .line 504
    goto/16 :goto_2

    .line 505
    .line 506
    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    .line 507
    .line 508
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzd(Ljava/lang/Object;J)J

    .line 509
    .line 510
    .line 511
    move-result-wide v2

    .line 512
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;->zzb:[B

    .line 513
    .line 514
    goto/16 :goto_2

    .line 515
    .line 516
    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    .line 517
    .line 518
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzb(Ljava/lang/Object;J)F

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
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zza(Ljava/lang/Object;J)D

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
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;->zzb:[B

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
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    .line 550
    .line 551
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;

    .line 552
    .line 553
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;->hashCode()I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    add-int/2addr v0, v1

    .line 558
    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzh:Z

    .line 559
    .line 560
    if-eqz v1, :cond_3

    .line 561
    .line 562
    mul-int/lit8 v0, v0, 0x35

    .line 563
    .line 564
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    .line 565
    .line 566
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;

    .line 567
    .line 568
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgo;

    .line 569
    .line 570
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgo;->hashCode()I

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

.method public final zzc(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzA(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzb:Lsun/misc/Unsafe;

    const/4 v14, 0x0

    const/4 v15, -0x1

    move/from16 v7, p3

    move v9, v14

    move v12, v9

    move/from16 v18, v12

    move v8, v15

    const v13, 0xfffff

    :goto_0
    const/16 v16, 0x1

    const/16 v17, 0x2

    :goto_1
    const/16 v19, 0x0

    if-ge v7, v4, :cond_83

    const/16 v20, 0x3

    add-int/lit8 v11, v7, 0x1

    .line 2
    aget-byte v7, v3, v7

    if-gez v7, :cond_0

    .line 3
    invoke-static {v7, v3, v11, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzk(I[BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v11

    iget v7, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    :cond_0
    move/from16 v18, v7

    ushr-int/lit8 v7, v18, 0x3

    if-le v7, v8, :cond_1

    div-int/lit8 v9, v9, 0x3

    iget v8, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zze:I

    if-lt v7, v8, :cond_2

    iget v8, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzf:I

    if-gt v7, v8, :cond_2

    .line 4
    invoke-direct {v0, v7, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzq(II)I

    move-result v8

    goto :goto_2

    .line 5
    :cond_1
    iget v8, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zze:I

    if-lt v7, v8, :cond_2

    iget v8, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzf:I

    if-gt v7, v8, :cond_2

    .line 6
    invoke-direct {v0, v7, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzq(II)I

    move-result v8

    goto :goto_2

    :cond_2
    move v8, v15

    :goto_2
    if-ne v8, v15, :cond_3

    move-object/from16 v22, v1

    move-object v10, v2

    move-object v5, v3

    move-object v2, v6

    move v3, v11

    move v9, v14

    move/from16 v23, v9

    move/from16 v21, v15

    move/from16 v1, v18

    const v29, 0xfffff

    :goto_3
    move/from16 v11, p5

    goto/16 :goto_58

    :cond_3
    and-int/lit8 v9, v18, 0x7

    move/from16 v21, v15

    .line 7
    iget-object v15, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    add-int/lit8 v22, v8, 0x1

    .line 8
    aget v14, v15, v22

    const v22, 0xfffff

    invoke-static {v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzr(I)I

    move-result v5

    and-int v3, v14, v22

    int-to-long v3, v3

    move-wide/from16 v24, v3

    const/16 v3, 0x11

    const/high16 p3, 0x20000000

    const-wide/16 v26, 0x0

    const-string v4, "Protocol message had invalid UTF-8."

    const-string v6, ""

    move/from16 v29, v7

    const-string v7, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    if-gt v5, v3, :cond_21

    add-int/lit8 v3, v8, 0x2

    .line 9
    aget v3, v15, v3

    ushr-int/lit8 v15, v3, 0x14

    shl-int v15, v16, v15

    and-int v3, v3, v22

    move/from16 v30, v11

    move/from16 v11, v22

    move/from16 v22, v14

    if-eq v3, v13, :cond_6

    if-eq v13, v11, :cond_4

    int-to-long v13, v13

    .line 10
    invoke-virtual {v1, v2, v13, v14, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    if-ne v3, v11, :cond_5

    const/4 v12, 0x0

    goto :goto_4

    :cond_5
    int-to-long v12, v3

    .line 11
    invoke-virtual {v1, v2, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    :goto_4
    move v13, v3

    :cond_6
    packed-switch v5, :pswitch_data_0

    move/from16 v3, v20

    if-ne v9, v3, :cond_7

    or-int/2addr v12, v15

    move/from16 v20, v3

    .line 12
    invoke-direct {v0, v2, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzx(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    shl-int/lit8 v4, v29, 0x3

    or-int/lit8 v4, v4, 0x4

    move v5, v4

    .line 13
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    move-result-object v4

    move/from16 v7, p4

    move-object/from16 v9, p6

    move v14, v8

    move/from16 v22, v11

    move/from16 v11, v29

    move/from16 v6, v30

    move v8, v5

    move-object/from16 v5, p2

    .line 14
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;[BIIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v4

    move-object v7, v5

    move-object v8, v9

    .line 15
    invoke-direct {v0, v2, v14, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzF(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v3, v7

    move-object v6, v8

    move v8, v11

    move v9, v14

    move/from16 v15, v21

    const/4 v14, 0x0

    move v7, v4

    move/from16 v4, p4

    goto/16 :goto_1

    :cond_7
    move-object/from16 v7, p2

    move v14, v8

    move/from16 v22, v11

    move/from16 v11, v29

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move-object/from16 v10, p6

    move/from16 v25, v12

    move/from16 v24, v13

    move/from16 v29, v22

    move/from16 v5, v30

    goto/16 :goto_17

    :pswitch_0
    move-object/from16 v7, p2

    move v14, v8

    move/from16 v22, v11

    move/from16 v11, v29

    move/from16 v4, v30

    move-object/from16 v8, p6

    if-nez v9, :cond_8

    or-int/2addr v12, v15

    .line 16
    invoke-static {v7, v4, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v9

    iget-wide v3, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zzb:J

    .line 17
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzc(J)J

    move-result-wide v5

    move-wide/from16 v3, v24

    .line 18
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v36, v2

    move-object v2, v1

    move-object/from16 v1, v36

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v4, p4

    :goto_5
    move-object v3, v7

    move-object v6, v8

    move v7, v9

    move v8, v11

    move v9, v14

    move/from16 v15, v21

    :goto_6
    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_8
    move-object/from16 v36, v2

    move-object v2, v1

    move-object/from16 v1, v36

    move v5, v4

    move-object v10, v8

    move/from16 v25, v12

    move/from16 v24, v13

    move/from16 v29, v22

    goto/16 :goto_17

    :pswitch_1
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v7, p2

    move v14, v8

    move v3, v11

    move/from16 v5, v18

    move-wide/from16 v31, v24

    move/from16 v11, v29

    move/from16 v4, v30

    move-object/from16 v8, p6

    if-nez v9, :cond_9

    or-int/2addr v12, v15

    .line 19
    invoke-static {v7, v4, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v4

    iget v6, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    .line 20
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzb(I)I

    move-result v6

    move v9, v4

    move-wide/from16 v3, v31

    .line 21
    invoke-virtual {v2, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v4, p4

    move/from16 v18, v5

    goto :goto_5

    :cond_9
    move/from16 v29, v3

    move/from16 v18, v5

    move-object v10, v8

    move/from16 v25, v12

    move/from16 v24, v13

    move v5, v4

    goto/16 :goto_17

    :pswitch_2
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v7, p2

    move v14, v8

    move/from16 v5, v18

    move-wide/from16 v3, v24

    move/from16 v11, v29

    move/from16 v6, v30

    move-object/from16 v8, p6

    if-nez v9, :cond_c

    .line 22
    invoke-static {v7, v6, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v6

    iget v9, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    move/from16 v18, v6

    .line 23
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzu(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

    move-result-object v6

    const/high16 v19, -0x80000000

    and-int v19, v22, v19

    if-eqz v19, :cond_a

    if-eqz v6, :cond_a

    .line 24
    invoke-interface {v6, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;->zza(I)Z

    move-result v6

    if-eqz v6, :cond_b

    :cond_a
    move/from16 v25, v12

    move/from16 v24, v13

    goto :goto_8

    .line 25
    :cond_b
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;

    move-result-object v3

    move/from16 v25, v12

    move/from16 v24, v13

    int-to-long v12, v9

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;->zzj(ILjava/lang/Object;)V

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v4, p4

    move-object v3, v7

    move-object v6, v8

    move v8, v11

    move v9, v14

    move/from16 v7, v18

    move/from16 v15, v21

    move/from16 v13, v24

    move/from16 v12, v25

    :goto_7
    const/4 v14, 0x0

    move/from16 v18, v5

    goto/16 :goto_1

    :goto_8
    or-int v12, v25, v15

    .line 26
    invoke-virtual {v2, v1, v3, v4, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v4, p4

    move-object v3, v7

    move-object v6, v8

    move v8, v11

    move v9, v14

    move/from16 v7, v18

    move/from16 v15, v21

    move/from16 v13, v24

    goto :goto_7

    :cond_c
    move/from16 v25, v12

    move/from16 v24, v13

    :cond_d
    move/from16 v18, v5

    move v5, v6

    move-object v10, v8

    :goto_9
    const v29, 0xfffff

    goto/16 :goto_17

    :pswitch_3
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v7, p2

    move v14, v8

    move/from16 v5, v18

    move-wide/from16 v3, v24

    move/from16 v11, v29

    move/from16 v6, v30

    move-object/from16 v8, p6

    move/from16 v25, v12

    move/from16 v24, v13

    move/from16 v12, v17

    if-ne v9, v12, :cond_d

    or-int v9, v25, v15

    .line 27
    invoke-static {v7, v6, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zza([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v6

    iget-object v13, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zzc:Ljava/lang/Object;

    .line 28
    invoke-virtual {v2, v1, v3, v4, v13}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v4, p4

    move/from16 v18, v5

    move-object v3, v7

    move/from16 v17, v12

    move/from16 v15, v21

    move/from16 v13, v24

    move v7, v6

    move-object v6, v8

    move v12, v9

    move v8, v11

    :goto_a
    move v9, v14

    goto/16 :goto_6

    :pswitch_4
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move-object/from16 v7, p2

    move v14, v8

    move/from16 v25, v12

    move/from16 v24, v13

    move/from16 v12, v17

    move/from16 v5, v18

    move/from16 v11, v29

    move/from16 v6, v30

    move-object/from16 v8, p6

    if-ne v9, v12, :cond_e

    or-int v9, v25, v15

    move-object v3, v1

    .line 29
    invoke-direct {v0, v3, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzx(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v2

    .line 30
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    move-result-object v2

    move-object v13, v4

    move/from16 v18, v5

    move v4, v6

    move-object v6, v8

    const v22, 0xfffff

    move/from16 v5, p4

    move-object v8, v3

    move-object v3, v7

    .line 31
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v7

    move-object v2, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v6

    .line 32
    invoke-direct {v0, v8, v14, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzF(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v4, p4

    move-object v3, v1

    move-object v2, v8

    move v8, v11

    move/from16 v17, v12

    move-object v1, v13

    move/from16 v15, v21

    move/from16 v13, v24

    move v12, v9

    goto :goto_a

    :cond_e
    move-object v13, v2

    move/from16 v18, v5

    move v5, v6

    move-object v2, v8

    move-object v8, v1

    move-object v1, v7

    move-object v10, v2

    move-object v1, v8

    move-object v2, v13

    goto/16 :goto_9

    :pswitch_5
    move/from16 v3, v29

    move/from16 v29, v11

    move v11, v3

    move v14, v8

    move/from16 v28, v15

    move/from16 v5, v30

    move-object v8, v2

    move-object v15, v4

    move-wide/from16 v3, v24

    move-object/from16 v2, p6

    move/from16 v25, v12

    move/from16 v24, v13

    move/from16 v12, v17

    move-object v13, v1

    move-object/from16 v1, p2

    if-ne v9, v12, :cond_1c

    and-int v9, v22, p3

    if-eqz v9, :cond_1b

    .line 33
    invoke-static {v1, v5, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v5

    iget v9, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    if-ltz v9, :cond_1a

    or-int v7, v25, v28

    if-nez v9, :cond_f

    .line 34
    iput-object v6, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zzc:Ljava/lang/Object;

    move/from16 p3, v7

    const/4 v7, 0x0

    goto/16 :goto_10

    :cond_f
    or-int v6, v5, v9

    .line 35
    array-length v12, v1

    sub-int v19, v12, v5

    sub-int v19, v19, v9

    .line 36
    sget v22, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhe;->zza:I

    or-int v6, v6, v19

    if-ltz v6, :cond_19

    add-int v6, v5, v9

    .line 37
    new-array v9, v9, [C

    const/4 v12, 0x0

    :goto_b
    move/from16 v19, v5

    if-ge v5, v6, :cond_10

    .line 38
    aget-byte v5, v1, v19

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzha;->zzd(B)Z

    move-result v22

    if-eqz v22, :cond_10

    add-int/lit8 v19, v19, 0x1

    add-int/lit8 v22, v12, 0x1

    int-to-char v5, v5

    .line 39
    aput-char v5, v9, v12

    move/from16 v5, v19

    move/from16 v12, v22

    goto :goto_b

    :cond_10
    :goto_c
    move/from16 v5, v19

    :goto_d
    if-ge v5, v6, :cond_18

    move/from16 v19, v5

    add-int/lit8 v5, v19, 0x1

    move/from16 p3, v7

    .line 40
    aget-byte v7, v1, v19

    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzha;->zzd(B)Z

    move-result v22

    if-eqz v22, :cond_12

    add-int/lit8 v19, v12, 0x1

    int-to-char v7, v7

    .line 41
    aput-char v7, v9, v12

    :goto_e
    move/from16 v12, v19

    if-ge v5, v6, :cond_11

    .line 42
    aget-byte v7, v1, v5

    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzha;->zzd(B)Z

    move-result v19

    if-eqz v19, :cond_11

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v19, v12, 0x1

    int-to-char v7, v7

    .line 43
    aput-char v7, v9, v12

    goto :goto_e

    :cond_11
    move/from16 v7, p3

    goto :goto_d

    :cond_12
    const/16 v10, -0x20

    if-ge v7, v10, :cond_14

    if-ge v5, v6, :cond_13

    add-int/lit8 v10, v12, 0x1

    const/16 v17, 0x2

    add-int/lit8 v19, v19, 0x2

    .line 44
    aget-byte v5, v1, v5

    invoke-static {v7, v5, v9, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzha;->zzc(BB[CI)V

    move/from16 v7, p3

    move v12, v10

    goto :goto_c

    .line 45
    :cond_13
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    .line 46
    invoke-direct {v1, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 47
    throw v1

    :cond_14
    const/16 v10, -0x10

    if-ge v7, v10, :cond_16

    add-int/lit8 v10, v6, -0x1

    if-ge v5, v10, :cond_15

    add-int/lit8 v10, v12, 0x1

    const/16 v17, 0x2

    add-int/lit8 v22, v19, 0x2

    .line 48
    aget-byte v5, v1, v5

    const/16 v20, 0x3

    add-int/lit8 v19, v19, 0x3

    move/from16 v25, v6

    aget-byte v6, v1, v22

    invoke-static {v7, v5, v6, v9, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzha;->zzb(BBB[CI)V

    move/from16 v7, p3

    move v12, v10

    move/from16 v5, v19

    :goto_f
    move/from16 v6, v25

    goto :goto_d

    .line 49
    :cond_15
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    .line 50
    invoke-direct {v1, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 51
    throw v1

    :cond_16
    move/from16 v25, v6

    add-int/lit8 v6, v25, -0x2

    if-ge v5, v6, :cond_17

    const/16 v17, 0x2

    add-int/lit8 v6, v19, 0x2

    .line 52
    aget-byte v31, v1, v5

    const/16 v20, 0x3

    add-int/lit8 v5, v19, 0x3

    aget-byte v32, v1, v6

    add-int/lit8 v6, v19, 0x4

    aget-byte v33, v1, v5

    move/from16 v30, v7

    move-object/from16 v34, v9

    move/from16 v35, v12

    invoke-static/range {v30 .. v35}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzha;->zza(BBBB[CI)V

    move-object/from16 v5, v34

    move/from16 v10, v35

    add-int/lit8 v12, v10, 0x2

    move/from16 v7, p3

    move-object v9, v5

    move v5, v6

    goto :goto_f

    .line 53
    :cond_17
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    .line 54
    invoke-direct {v1, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 55
    throw v1

    :cond_18
    move/from16 v25, v6

    move/from16 p3, v7

    move-object v5, v9

    move v10, v12

    .line 56
    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7, v10}, Ljava/lang/String;-><init>([CII)V

    iput-object v6, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zzc:Ljava/lang/Object;

    move/from16 v5, v25

    :goto_10
    move/from16 v12, p3

    goto :goto_11

    .line 57
    :cond_19
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 58
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "buffer length=%d, index=%d, size=%d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 59
    :cond_1a
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    .line 60
    invoke-direct {v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 61
    throw v1

    :cond_1b
    const/4 v7, 0x0

    or-int v6, v25, v28

    .line 62
    invoke-static {v1, v5, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzh([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v5

    move v12, v6

    .line 63
    :goto_11
    iget-object v6, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zzc:Ljava/lang/Object;

    .line 64
    invoke-virtual {v13, v8, v3, v4, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_12
    move/from16 v4, p4

    move-object v3, v1

    move-object v6, v2

    move-object v2, v8

    move v8, v11

    move-object v1, v13

    move v9, v14

    move/from16 v15, v21

    move/from16 v13, v24

    :goto_13
    const/16 v17, 0x2

    move v14, v7

    move v7, v5

    goto/16 :goto_1

    :cond_1c
    move-object v10, v2

    move-object v1, v8

    :goto_14
    move-object v2, v13

    goto/16 :goto_17

    :pswitch_6
    move/from16 v3, v29

    move/from16 v29, v11

    move v11, v3

    move v14, v8

    move/from16 v28, v15

    move-wide/from16 v3, v24

    move/from16 v5, v30

    const/4 v7, 0x0

    move-object v8, v2

    move/from16 v25, v12

    move/from16 v24, v13

    move-object/from16 v2, p6

    move-object v13, v1

    move-object/from16 v1, p2

    if-nez v9, :cond_1c

    or-int v12, v25, v28

    .line 65
    invoke-static {v1, v5, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v5

    iget-wide v9, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zzb:J

    cmp-long v6, v9, v26

    if-eqz v6, :cond_1d

    move/from16 v6, v16

    goto :goto_15

    :cond_1d
    move v6, v7

    .line 66
    :goto_15
    invoke-static {v8, v3, v4, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzm(Ljava/lang/Object;JZ)V

    goto :goto_12

    :pswitch_7
    move/from16 v3, v29

    move/from16 v29, v11

    move v11, v3

    move v14, v8

    move/from16 v28, v15

    move-wide/from16 v3, v24

    move/from16 v5, v30

    const/4 v6, 0x5

    const/4 v7, 0x0

    move-object v8, v2

    move/from16 v25, v12

    move/from16 v24, v13

    move-object/from16 v2, p6

    move-object v13, v1

    move-object/from16 v1, p2

    if-ne v9, v6, :cond_1c

    add-int/lit8 v6, v5, 0x4

    or-int v12, v25, v28

    .line 67
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzc([BI)I

    move-result v5

    invoke-virtual {v13, v8, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v4, p4

    move-object v3, v1

    move-object v1, v13

    move v9, v14

    move/from16 v15, v21

    move/from16 v13, v24

    const/16 v17, 0x2

    move v14, v7

    move v7, v6

    move-object v6, v2

    move-object v2, v8

    move v8, v11

    goto/16 :goto_1

    :pswitch_8
    move/from16 v3, v29

    move/from16 v29, v11

    move v11, v3

    move v14, v8

    move/from16 v28, v15

    move/from16 v6, v16

    move-wide/from16 v3, v24

    move/from16 v5, v30

    const/4 v7, 0x0

    move-object v8, v2

    move/from16 v25, v12

    move/from16 v24, v13

    move-object/from16 v2, p6

    move-object v13, v1

    move-object/from16 v1, p2

    if-ne v9, v6, :cond_1e

    add-int/lit8 v9, v5, 0x8

    or-int v12, v25, v28

    .line 68
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzq([BI)J

    move-result-wide v5

    move-object v10, v2

    move-object v2, v8

    move-object v8, v1

    move-object v1, v13

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_16
    move v3, v14

    move v14, v7

    move v7, v9

    move v9, v3

    move/from16 v4, p4

    move-object v3, v8

    move-object v6, v10

    move v8, v11

    move/from16 v15, v21

    move/from16 v13, v24

    goto/16 :goto_0

    :cond_1e
    move-object v10, v2

    move-object v2, v8

    move-object v8, v1

    move-object v1, v2

    goto/16 :goto_14

    :pswitch_9
    move/from16 v3, v29

    move/from16 v29, v11

    move v11, v3

    move-object/from16 v10, p6

    move v14, v8

    move/from16 v28, v15

    move-wide/from16 v3, v24

    move/from16 v5, v30

    const/4 v7, 0x0

    move-object/from16 v8, p2

    move/from16 v25, v12

    move/from16 v24, v13

    if-nez v9, :cond_1f

    or-int v12, v25, v28

    .line 69
    invoke-static {v8, v5, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v5

    iget v6, v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    .line 70
    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v4, p4

    move-object v3, v8

    move-object v6, v10

    move v8, v11

    move v9, v14

    move/from16 v15, v21

    move/from16 v13, v24

    const/16 v16, 0x1

    goto/16 :goto_13

    :cond_1f
    move-object/from16 v36, v2

    move-object v2, v1

    move-object/from16 v1, v36

    goto/16 :goto_17

    :pswitch_a
    move/from16 v3, v29

    move/from16 v29, v11

    move v11, v3

    move-object/from16 v10, p6

    move v14, v8

    move/from16 v28, v15

    move-wide/from16 v3, v24

    move/from16 v5, v30

    const/4 v7, 0x0

    move-object/from16 v8, p2

    move/from16 v25, v12

    move/from16 v24, v13

    if-nez v9, :cond_1f

    or-int v12, v25, v28

    .line 71
    invoke-static {v8, v5, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v9

    iget-wide v5, v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zzb:J

    .line 72
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v36, v2

    move-object v2, v1

    move-object/from16 v1, v36

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    goto :goto_16

    :pswitch_b
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v3, v29

    move/from16 v29, v11

    move v11, v3

    move-object/from16 v10, p6

    move v14, v8

    move/from16 v28, v15

    move-wide/from16 v3, v24

    move/from16 v5, v30

    const/4 v6, 0x5

    const/4 v7, 0x0

    move-object/from16 v8, p2

    move/from16 v25, v12

    move/from16 v24, v13

    if-ne v9, v6, :cond_20

    add-int/lit8 v6, v5, 0x4

    or-int v12, v25, v28

    .line 73
    invoke-static {v8, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzc([BI)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 74
    invoke-static {v1, v3, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzp(Ljava/lang/Object;JF)V

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v4, p4

    move-object v3, v8

    move v8, v11

    move v9, v14

    move/from16 v15, v21

    move/from16 v13, v24

    const/16 v16, 0x1

    const/16 v17, 0x2

    move v14, v7

    move v7, v6

    move-object v6, v10

    goto/16 :goto_1

    :pswitch_c
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v3, v29

    move/from16 v29, v11

    move v11, v3

    move-object/from16 v10, p6

    move v14, v8

    move/from16 v28, v15

    move/from16 v6, v16

    move-wide/from16 v3, v24

    move/from16 v5, v30

    const/4 v7, 0x0

    move-object/from16 v8, p2

    move/from16 v25, v12

    move/from16 v24, v13

    if-ne v9, v6, :cond_20

    add-int/lit8 v6, v5, 0x8

    or-int v12, v25, v28

    .line 75
    invoke-static {v8, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzq([BI)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v7

    .line 76
    invoke-static {v1, v3, v4, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzo(Ljava/lang/Object;JD)V

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v3, p2

    move/from16 v4, p4

    move v7, v6

    move-object v6, v10

    move v8, v11

    move v9, v14

    move/from16 v15, v21

    move/from16 v13, v24

    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_20
    :goto_17
    move-object/from16 v22, v2

    move v3, v5

    move-object v2, v10

    move v7, v11

    move v9, v14

    move/from16 v13, v24

    move/from16 v12, v25

    const/16 v20, 0x3

    const/16 v23, 0x0

    move-object/from16 v5, p2

    move/from16 v11, p5

    move-object v10, v1

    move/from16 v1, v18

    goto/16 :goto_58

    :cond_21
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object v10, v15

    move-object v15, v4

    move-wide/from16 v3, v24

    move-object/from16 v24, v10

    move-object/from16 v10, p6

    move/from16 v30, v11

    move/from16 v11, v29

    const/16 v23, 0x0

    move/from16 v29, v22

    move/from16 v22, v14

    move v14, v8

    const/16 v8, 0x1b

    const/16 v25, 0xa

    if-ne v5, v8, :cond_25

    const/4 v8, 0x2

    if-ne v9, v8, :cond_24

    .line 77
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    .line 78
    invoke-interface {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->zzc()Z

    move-result v6

    if-nez v6, :cond_23

    .line 79
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_22

    :goto_18
    move/from16 v6, v25

    goto :goto_19

    :cond_22
    add-int v25, v6, v6

    goto :goto_18

    .line 80
    :goto_19
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->zzd(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    move-result-object v5

    .line 81
    invoke-virtual {v2, v1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_23
    move-object v6, v5

    .line 82
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    move-result-object v1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object v8, v2

    move-object v7, v10

    move/from16 v2, v18

    move/from16 v4, v30

    move-object/from16 v10, p1

    .line 83
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzf(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v1

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v7, v1

    move-object v1, v8

    move-object v2, v10

    move v8, v11

    move v9, v14

    move/from16 v15, v21

    move/from16 v14, v23

    goto/16 :goto_0

    :cond_24
    move/from16 v7, p4

    move-object v10, v1

    move-object/from16 v22, v2

    move/from16 v25, v13

    move/from16 v8, v18

    move/from16 v13, v30

    move-object/from16 v2, p2

    move/from16 v18, v11

    move/from16 v30, v12

    move-object/from16 v11, p6

    goto/16 :goto_4c

    :cond_25
    move-object v10, v1

    move-object v8, v2

    const/16 v1, 0x31

    if-gt v5, v1, :cond_6f

    move/from16 v1, v22

    int-to-long v1, v1

    move-wide/from16 v31, v1

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzb:Lsun/misc/Unsafe;

    .line 84
    invoke-virtual {v1, v10, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    .line 85
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->zzc()Z

    move-result v22

    if-nez v22, :cond_27

    .line 86
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v22

    if-nez v22, :cond_26

    :goto_1a
    move-object/from16 v22, v8

    move/from16 v8, v25

    goto :goto_1b

    :cond_26
    add-int v25, v22, v22

    goto :goto_1a

    .line 87
    :goto_1b
    invoke-interface {v2, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->zzd(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    move-result-object v2

    .line 88
    invoke-virtual {v1, v10, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1c
    move-object v8, v2

    goto :goto_1d

    :cond_27
    move-object/from16 v22, v8

    goto :goto_1c

    :goto_1d
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    packed-switch v5, :pswitch_data_1

    const/4 v3, 0x3

    if-ne v9, v3, :cond_29

    and-int/lit8 v1, v18, -0x8

    or-int/lit8 v5, v1, 0x4

    .line 89
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    move-result-object v1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v7, v18

    move/from16 v3, v30

    .line 90
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzd(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;[BIIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v9

    move v15, v3

    iget-object v3, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zzc:Ljava/lang/Object;

    .line 91
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1e
    if-ge v9, v4, :cond_28

    .line 92
    invoke-static {v2, v9, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v3

    move-object/from16 p3, v1

    iget v1, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    if-ne v7, v1, :cond_28

    move-object/from16 v1, p3

    .line 93
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzd(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;[BIIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v9

    iget-object v3, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zzc:Ljava/lang/Object;

    .line 94
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_28
    move v8, v7

    move v1, v9

    move/from16 v18, v11

    move/from16 v30, v12

    move/from16 v25, v13

    :goto_1f
    move v13, v15

    move v7, v4

    :goto_20
    move-object v11, v6

    goto/16 :goto_4a

    :cond_29
    move-object/from16 v2, p2

    move/from16 v7, p4

    move/from16 v25, v13

    move/from16 v8, v18

    move/from16 v13, v30

    move/from16 v18, v11

    move/from16 v30, v12

    move-object/from16 v11, p6

    goto/16 :goto_49

    :pswitch_d
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v7, v18

    move/from16 v15, v30

    const/4 v3, 0x2

    if-ne v9, v3, :cond_2d

    .line 95
    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfb;

    .line 96
    invoke-static {v2, v15, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v3

    iget v5, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    add-int/2addr v5, v3

    :goto_21
    if-ge v3, v5, :cond_2a

    .line 97
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v3

    move/from16 v30, v12

    move/from16 v25, v13

    iget-wide v12, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zzb:J

    .line 98
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzc(J)J

    move-result-wide v12

    invoke-virtual {v8, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfb;->zzf(J)V

    move/from16 v13, v25

    move/from16 v12, v30

    goto :goto_21

    :cond_2a
    move/from16 v30, v12

    move/from16 v25, v13

    if-ne v3, v5, :cond_2c

    :goto_22
    move v1, v3

    :cond_2b
    move v8, v7

    move/from16 v18, v11

    goto :goto_1f

    .line 99
    :cond_2c
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    .line 100
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 101
    throw v2

    :cond_2d
    move/from16 v30, v12

    move/from16 v25, v13

    if-nez v9, :cond_2e

    .line 102
    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfb;

    .line 103
    invoke-static {v2, v15, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v1

    iget-wide v12, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zzb:J

    .line 104
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzc(J)J

    move-result-wide v12

    invoke-virtual {v8, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfb;->zzf(J)V

    :goto_23
    if-ge v1, v4, :cond_2b

    .line 105
    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v3

    iget v5, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    if-ne v7, v5, :cond_2b

    .line 106
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v1

    iget-wide v12, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zzb:J

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzc(J)J

    move-result-wide v12

    .line 107
    invoke-virtual {v8, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfb;->zzf(J)V

    goto :goto_23

    :cond_2e
    :goto_24
    move v8, v7

    move/from16 v18, v11

    move v13, v15

    move v7, v4

    :goto_25
    move-object v11, v6

    goto/16 :goto_49

    :pswitch_e
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v25, v13

    move/from16 v7, v18

    move/from16 v15, v30

    move/from16 v30, v12

    const/4 v12, 0x2

    if-ne v9, v12, :cond_31

    .line 108
    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;

    .line 109
    invoke-static {v2, v15, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v3

    iget v5, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    add-int/2addr v5, v3

    :goto_26
    if-ge v3, v5, :cond_2f

    .line 110
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v3

    iget v9, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    .line 111
    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzb(I)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;->zzg(I)V

    goto :goto_26

    :cond_2f
    if-ne v3, v5, :cond_30

    goto :goto_22

    .line 112
    :cond_30
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    .line 113
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 114
    throw v2

    :cond_31
    if-nez v9, :cond_2e

    .line 115
    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;

    .line 116
    invoke-static {v2, v15, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v1

    iget v3, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    .line 117
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzb(I)I

    move-result v3

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;->zzg(I)V

    :goto_27
    if-ge v1, v4, :cond_2b

    .line 118
    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v3

    iget v5, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    if-ne v7, v5, :cond_2b

    .line 119
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v1

    iget v3, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzb(I)I

    move-result v3

    .line 120
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;->zzg(I)V

    goto :goto_27

    :pswitch_f
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v25, v13

    move/from16 v7, v18

    move/from16 v15, v30

    move/from16 v30, v12

    const/4 v12, 0x2

    if-ne v9, v12, :cond_32

    .line 121
    invoke-static {v2, v15, v8, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzg([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v1

    move v5, v7

    move v3, v15

    goto :goto_28

    :cond_32
    if-nez v9, :cond_3a

    move v1, v7

    move-object v5, v8

    move v3, v15

    .line 122
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzl(I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v7

    move v5, v1

    move v1, v7

    .line 123
    :goto_28
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzu(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

    move-result-object v7

    iget-object v9, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgs;

    .line 124
    sget v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zza:I

    if-eqz v7, :cond_38

    if-eqz v8, :cond_36

    .line 125
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    move/from16 p3, v1

    move-object/from16 v1, v19

    move/from16 v13, v23

    move v15, v13

    :goto_29
    if-ge v13, v12, :cond_35

    .line 126
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/Integer;

    move/from16 v18, v14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 127
    invoke-interface {v7, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;->zza(I)Z

    move-result v24

    if-eqz v24, :cond_34

    if-eq v13, v15, :cond_33

    .line 128
    invoke-interface {v8, v15, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_33
    const/16 v16, 0x1

    add-int/lit8 v15, v15, 0x1

    goto :goto_2a

    :cond_34
    const/16 v16, 0x1

    .line 129
    invoke-static {v10, v11, v14, v1, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzn(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgs;)Ljava/lang/Object;

    move-result-object v1

    :goto_2a
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move/from16 v14, v18

    goto :goto_29

    :cond_35
    move/from16 v18, v14

    if-eq v15, v12, :cond_39

    .line 130
    invoke-interface {v8, v15, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_2c

    :cond_36
    move/from16 p3, v1

    move/from16 v18, v14

    .line 131
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v1, v19

    :cond_37
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_39

    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 133
    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;->zza(I)Z

    move-result v12

    if-nez v12, :cond_37

    .line 134
    invoke-static {v10, v11, v8, v1, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzn(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgs;)Ljava/lang/Object;

    move-result-object v1

    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2b

    :cond_38
    move/from16 p3, v1

    move/from16 v18, v14

    :cond_39
    :goto_2c
    move-object/from16 v0, p0

    move/from16 v1, p3

    move v13, v3

    move v7, v4

    move v8, v5

    move/from16 v14, v18

    :goto_2d
    move/from16 v18, v11

    goto/16 :goto_20

    :cond_3a
    move-object/from16 v0, p0

    goto/16 :goto_24

    :pswitch_10
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v25, v13

    move/from16 v5, v18

    move/from16 v3, v30

    move/from16 v30, v12

    move/from16 v18, v14

    const/4 v12, 0x2

    if-ne v9, v12, :cond_42

    .line 136
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v0

    iget v9, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    if-ltz v9, :cond_41

    .line 137
    array-length v12, v2

    sub-int/2addr v12, v0

    if-gt v9, v12, :cond_40

    if-nez v9, :cond_3b

    .line 138
    sget-object v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 139
    :cond_3b
    invoke-static {v2, v0, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzr([BII)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2e
    add-int/2addr v0, v9

    :goto_2f
    if-ge v0, v4, :cond_3f

    .line 140
    invoke-static {v2, v0, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v9

    iget v12, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    if-ne v5, v12, :cond_3f

    .line 141
    invoke-static {v2, v9, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v0

    iget v9, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    if-ltz v9, :cond_3e

    .line 142
    array-length v12, v2

    sub-int/2addr v12, v0

    if-gt v9, v12, :cond_3d

    if-nez v9, :cond_3c

    .line 143
    sget-object v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    .line 144
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 145
    :cond_3c
    invoke-static {v2, v0, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzr([BII)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    .line 146
    :cond_3d
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    .line 147
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 148
    throw v0

    .line 149
    :cond_3e
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    .line 150
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 151
    throw v0

    :cond_3f
    move v1, v0

    move v13, v3

    move v7, v4

    move v8, v5

    move/from16 v14, v18

    move-object/from16 v0, p0

    goto :goto_2d

    .line 152
    :cond_40
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    .line 153
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 154
    throw v0

    .line 155
    :cond_41
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    .line 156
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 157
    throw v0

    :cond_42
    move-object/from16 v0, p0

    move v13, v3

    move v7, v4

    move v8, v5

    move/from16 v14, v18

    :goto_30
    move/from16 v18, v11

    goto/16 :goto_25

    :pswitch_11
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v25, v13

    move/from16 v5, v18

    move/from16 v3, v30

    move/from16 v30, v12

    move/from16 v18, v14

    const/4 v12, 0x2

    if-ne v9, v12, :cond_43

    move-object/from16 v0, p0

    move/from16 v14, v18

    .line 158
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    move-result-object v1

    move v7, v3

    move-object v3, v2

    move v2, v5

    move v5, v4

    move v4, v7

    move-object v7, v6

    move-object v6, v8

    .line 159
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzf(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v1

    move/from16 v36, v5

    move v5, v2

    move-object v2, v3

    move v3, v4

    move/from16 v4, v36

    move v13, v3

    move v8, v5

    move/from16 v18, v11

    move-object v11, v7

    move v7, v4

    goto/16 :goto_4a

    :cond_43
    move-object/from16 v0, p0

    move/from16 v14, v18

    move v13, v3

    move v7, v4

    move v8, v5

    goto :goto_30

    :pswitch_12
    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v25, v13

    move/from16 v5, v18

    move/from16 v3, v30

    move-object v13, v8

    move/from16 v30, v12

    const/4 v12, 0x2

    move-object/from16 v8, p6

    if-ne v9, v12, :cond_51

    const-wide/32 v33, 0x20000000

    and-long v31, v31, v33

    cmp-long v1, v31, v26

    if-nez v1, :cond_49

    .line 160
    invoke-static {v2, v3, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v1

    iget v9, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    if-ltz v9, :cond_48

    if-nez v9, :cond_44

    .line 161
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_32

    .line 162
    :cond_44
    new-instance v12, Ljava/lang/String;

    .line 163
    sget-object v15, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v12, v2, v1, v9, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 164
    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_31
    add-int/2addr v1, v9

    :goto_32
    if-ge v1, v4, :cond_47

    .line 165
    invoke-static {v2, v1, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v9

    iget v12, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    if-ne v5, v12, :cond_47

    .line 166
    invoke-static {v2, v9, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v1

    iget v9, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    if-ltz v9, :cond_46

    if-nez v9, :cond_45

    .line 167
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_45
    new-instance v12, Ljava/lang/String;

    .line 168
    sget-object v15, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v12, v2, v1, v9, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 169
    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_31

    .line 170
    :cond_46
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    .line 171
    invoke-direct {v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 172
    throw v1

    :cond_47
    move v13, v3

    move v7, v4

    move/from16 v18, v11

    :goto_33
    move-object v11, v8

    :goto_34
    move v8, v5

    goto/16 :goto_4a

    .line 173
    :cond_48
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    .line 174
    invoke-direct {v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 175
    throw v1

    .line 176
    :cond_49
    invoke-static {v2, v3, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v1

    iget v9, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    if-ltz v9, :cond_50

    if-nez v9, :cond_4a

    .line 177
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v18, v11

    goto :goto_36

    :cond_4a
    add-int v12, v1, v9

    .line 178
    invoke-static {v2, v1, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhe;->zzg([BII)Z

    move-result v18

    if-eqz v18, :cond_4f

    move/from16 p3, v12

    .line 179
    new-instance v12, Ljava/lang/String;

    move/from16 v18, v11

    .line 180
    sget-object v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v12, v2, v1, v9, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 181
    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_35
    move/from16 v1, p3

    :goto_36
    if-ge v1, v4, :cond_4e

    .line 182
    invoke-static {v2, v1, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v9

    iget v11, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    if-ne v5, v11, :cond_4e

    .line 183
    invoke-static {v2, v9, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v1

    iget v9, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    if-ltz v9, :cond_4d

    if-nez v9, :cond_4b

    .line 184
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_4b
    add-int v11, v1, v9

    .line 185
    invoke-static {v2, v1, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhe;->zzg([BII)Z

    move-result v12

    if-eqz v12, :cond_4c

    .line 186
    new-instance v12, Ljava/lang/String;

    move/from16 p3, v11

    .line 187
    sget-object v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v12, v2, v1, v9, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 188
    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_35

    .line 189
    :cond_4c
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    .line 190
    invoke-direct {v1, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 191
    throw v1

    .line 192
    :cond_4d
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    .line 193
    invoke-direct {v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 194
    throw v1

    :cond_4e
    :goto_37
    move v13, v3

    move v7, v4

    goto :goto_33

    .line 195
    :cond_4f
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    .line 196
    invoke-direct {v1, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 197
    throw v1

    .line 198
    :cond_50
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    .line 199
    invoke-direct {v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 200
    throw v1

    :cond_51
    move/from16 v18, v11

    :cond_52
    move v13, v3

    move v7, v4

    move-object v11, v8

    move v8, v5

    goto/16 :goto_49

    :pswitch_13
    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v25, v13

    move/from16 v5, v18

    move/from16 v3, v30

    move-object v13, v8

    move/from16 v18, v11

    move/from16 v30, v12

    const/4 v12, 0x2

    move-object/from16 v8, p6

    if-ne v9, v12, :cond_56

    .line 201
    move-object v6, v13

    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcw;

    .line 202
    invoke-static {v2, v3, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v7

    iget v9, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    add-int/2addr v9, v7

    :goto_38
    if-ge v7, v9, :cond_54

    .line 203
    invoke-static {v2, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v7

    iget-wide v11, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zzb:J

    cmp-long v11, v11, v26

    if-eqz v11, :cond_53

    const/4 v11, 0x1

    goto :goto_39

    :cond_53
    move/from16 v11, v23

    .line 204
    :goto_39
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcw;->zze(Z)V

    goto :goto_38

    :cond_54
    if-ne v7, v9, :cond_55

    :goto_3a
    move v13, v3

    move v1, v7

    move-object v11, v8

    move v7, v4

    goto/16 :goto_34

    .line 205
    :cond_55
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    .line 206
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 207
    throw v2

    :cond_56
    if-nez v9, :cond_52

    .line 208
    move-object v1, v13

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcw;

    .line 209
    invoke-static {v2, v3, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v6

    iget-wide v11, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zzb:J

    cmp-long v7, v11, v26

    if-eqz v7, :cond_57

    const/4 v7, 0x1

    goto :goto_3b

    :cond_57
    move/from16 v7, v23

    .line 210
    :goto_3b
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcw;->zze(Z)V

    :goto_3c
    if-ge v6, v4, :cond_59

    .line 211
    invoke-static {v2, v6, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v7

    iget v9, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    if-ne v5, v9, :cond_59

    .line 212
    invoke-static {v2, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v6

    iget-wide v11, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zzb:J

    cmp-long v7, v11, v26

    if-eqz v7, :cond_58

    const/4 v7, 0x1

    goto :goto_3d

    :cond_58
    move/from16 v7, v23

    .line 213
    :goto_3d
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcw;->zze(Z)V

    goto :goto_3c

    :cond_59
    move v13, v3

    move v7, v4

    move v1, v6

    goto/16 :goto_33

    :pswitch_14
    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v25, v13

    move/from16 v5, v18

    move/from16 v3, v30

    move-object v13, v8

    move/from16 v18, v11

    move/from16 v30, v12

    const/4 v12, 0x2

    move-object/from16 v8, p6

    if-ne v9, v12, :cond_5c

    .line 214
    move-object v6, v13

    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;

    .line 215
    invoke-static {v2, v3, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v7

    iget v9, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    add-int/2addr v9, v7

    :goto_3e
    if-ge v7, v9, :cond_5a

    .line 216
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzc([BI)I

    move-result v11

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;->zzg(I)V

    add-int/lit8 v7, v7, 0x4

    goto :goto_3e

    :cond_5a
    if-ne v7, v9, :cond_5b

    goto :goto_3a

    .line 217
    :cond_5b
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    .line 218
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 219
    throw v2

    :cond_5c
    const/4 v6, 0x5

    if-ne v9, v6, :cond_52

    add-int/lit8 v11, v3, 0x4

    .line 220
    move-object v1, v13

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;

    .line 221
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzc([BI)I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;->zzg(I)V

    :goto_3f
    if-ge v11, v4, :cond_5d

    .line 222
    invoke-static {v2, v11, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v6

    iget v7, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    if-ne v5, v7, :cond_5d

    .line 223
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzc([BI)I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzei;->zzg(I)V

    add-int/lit8 v11, v6, 0x4

    goto :goto_3f

    :cond_5d
    move v13, v3

    move v7, v4

    move v1, v11

    goto/16 :goto_33

    :pswitch_15
    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v25, v13

    move/from16 v5, v18

    move/from16 v3, v30

    move-object v13, v8

    move/from16 v18, v11

    move/from16 v30, v12

    const/4 v12, 0x2

    move-object/from16 v8, p6

    if-ne v9, v12, :cond_60

    .line 224
    move-object v6, v13

    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfb;

    .line 225
    invoke-static {v2, v3, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v7

    iget v9, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    add-int/2addr v9, v7

    :goto_40
    if-ge v7, v9, :cond_5e

    .line 226
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzq([BI)J

    move-result-wide v11

    invoke-virtual {v6, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfb;->zzf(J)V

    add-int/lit8 v7, v7, 0x8

    goto :goto_40

    :cond_5e
    if-ne v7, v9, :cond_5f

    goto/16 :goto_3a

    .line 227
    :cond_5f
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    .line 228
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 229
    throw v2

    :cond_60
    const/4 v6, 0x1

    if-ne v9, v6, :cond_52

    add-int/lit8 v11, v3, 0x8

    .line 230
    move-object v1, v13

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfb;

    .line 231
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzq([BI)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfb;->zzf(J)V

    :goto_41
    if-ge v11, v4, :cond_5d

    .line 232
    invoke-static {v2, v11, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v6

    iget v7, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    if-ne v5, v7, :cond_5d

    .line 233
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzq([BI)J

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfb;->zzf(J)V

    add-int/lit8 v11, v6, 0x8

    goto :goto_41

    :pswitch_16
    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v25, v13

    move/from16 v5, v18

    move/from16 v3, v30

    move-object v13, v8

    move/from16 v18, v11

    move/from16 v30, v12

    const/4 v12, 0x2

    move-object/from16 v8, p6

    if-ne v9, v12, :cond_61

    .line 234
    invoke-static {v2, v3, v13, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzg([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v1

    goto/16 :goto_37

    :cond_61
    if-nez v9, :cond_52

    move v1, v5

    move-object v6, v8

    move-object v5, v13

    .line 235
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzl(I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v5

    move v8, v1

    move v13, v3

    move v7, v4

    move-object v11, v6

    move v1, v5

    goto/16 :goto_4a

    :pswitch_17
    move-object/from16 v2, p2

    move/from16 v7, p4

    move-object v5, v8

    move/from16 v25, v13

    move/from16 v8, v18

    move/from16 v13, v30

    move/from16 v18, v11

    move/from16 v30, v12

    const/4 v12, 0x2

    move-object/from16 v11, p6

    if-ne v9, v12, :cond_64

    .line 236
    move-object v3, v5

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfb;

    .line 237
    invoke-static {v2, v13, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v4

    iget v5, v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    add-int/2addr v5, v4

    :goto_42
    if-ge v4, v5, :cond_62

    .line 238
    invoke-static {v2, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v4

    iget-wide v9, v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zzb:J

    .line 239
    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfb;->zzf(J)V

    move-object/from16 v10, p1

    goto :goto_42

    :cond_62
    if-ne v4, v5, :cond_63

    :goto_43
    move v1, v4

    goto/16 :goto_4a

    .line 240
    :cond_63
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    .line 241
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 242
    throw v2

    :cond_64
    if-nez v9, :cond_6c

    .line 243
    move-object v1, v5

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfb;

    .line 244
    invoke-static {v2, v13, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v3

    iget-wide v4, v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zzb:J

    .line 245
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfb;->zzf(J)V

    :goto_44
    if-ge v3, v7, :cond_65

    .line 246
    invoke-static {v2, v3, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v4

    iget v5, v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    if-ne v8, v5, :cond_65

    .line 247
    invoke-static {v2, v4, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v3

    iget-wide v4, v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zzb:J

    .line 248
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfb;->zzf(J)V

    goto :goto_44

    :cond_65
    move v1, v3

    goto/16 :goto_4a

    :pswitch_18
    move-object/from16 v2, p2

    move/from16 v7, p4

    move-object v5, v8

    move/from16 v25, v13

    move/from16 v8, v18

    move/from16 v13, v30

    move/from16 v18, v11

    move/from16 v30, v12

    const/4 v12, 0x2

    move-object/from16 v11, p6

    if-ne v9, v12, :cond_68

    .line 249
    move-object v3, v5

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdz;

    .line 250
    invoke-static {v2, v13, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v4

    iget v5, v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    add-int/2addr v5, v4

    :goto_45
    if-ge v4, v5, :cond_66

    .line 251
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzc([BI)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 252
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdz;->zzh(F)V

    add-int/lit8 v4, v4, 0x4

    goto :goto_45

    :cond_66
    if-ne v4, v5, :cond_67

    goto :goto_43

    .line 253
    :cond_67
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    .line 254
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 255
    throw v2

    :cond_68
    const/4 v6, 0x5

    if-ne v9, v6, :cond_6c

    add-int/lit8 v1, v13, 0x4

    .line 256
    move-object v3, v5

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdz;

    .line 257
    invoke-static {v2, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzc([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 258
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdz;->zzh(F)V

    :goto_46
    if-ge v1, v7, :cond_6d

    .line 259
    invoke-static {v2, v1, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v4

    iget v5, v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    if-ne v8, v5, :cond_6d

    .line 260
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzc([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 261
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdz;->zzh(F)V

    add-int/lit8 v1, v4, 0x4

    goto :goto_46

    :pswitch_19
    move-object/from16 v2, p2

    move/from16 v7, p4

    move-object v5, v8

    move/from16 v25, v13

    move/from16 v8, v18

    move/from16 v13, v30

    move/from16 v18, v11

    move/from16 v30, v12

    const/4 v12, 0x2

    move-object/from16 v11, p6

    if-ne v9, v12, :cond_6b

    .line 262
    move-object v3, v5

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;

    .line 263
    invoke-static {v2, v13, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v4

    iget v5, v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    add-int/2addr v5, v4

    :goto_47
    if-ge v4, v5, :cond_69

    .line 264
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzq([BI)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v9

    .line 265
    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;->zzf(D)V

    add-int/lit8 v4, v4, 0x8

    goto :goto_47

    :cond_69
    if-ne v4, v5, :cond_6a

    goto/16 :goto_43

    .line 266
    :cond_6a
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    .line 267
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 268
    throw v2

    :cond_6b
    const/4 v6, 0x1

    if-ne v9, v6, :cond_6c

    add-int/lit8 v1, v13, 0x8

    .line 269
    move-object v3, v5

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;

    .line 270
    invoke-static {v2, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzq([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 271
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;->zzf(D)V

    :goto_48
    if-ge v1, v7, :cond_6d

    .line 272
    invoke-static {v2, v1, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v4

    iget v5, v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    if-ne v8, v5, :cond_6d

    .line 273
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzq([BI)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 274
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdp;->zzf(D)V

    add-int/lit8 v1, v4, 0x8

    goto :goto_48

    :cond_6c
    :goto_49
    move v1, v13

    :cond_6d
    :goto_4a
    if-eq v1, v13, :cond_6e

    move/from16 v3, v18

    move/from16 v18, v8

    move v8, v3

    move-object v3, v2

    move v4, v7

    move-object v6, v11

    move v9, v14

    move/from16 v15, v21

    move/from16 v14, v23

    move/from16 v13, v25

    move/from16 v12, v30

    const/16 v16, 0x1

    const/16 v17, 0x2

    move-object/from16 v2, p1

    move v7, v1

    move-object/from16 v1, v22

    goto/16 :goto_1

    :cond_6e
    move-object/from16 v10, p1

    move v3, v1

    move-object v5, v2

    move v1, v8

    move-object v2, v11

    :goto_4b
    move v9, v14

    move/from16 v7, v18

    move/from16 v13, v25

    move/from16 v12, v30

    const/16 v20, 0x3

    goto/16 :goto_3

    :cond_6f
    move-object/from16 v2, p2

    move/from16 v7, p4

    move/from16 v25, v13

    move/from16 v1, v22

    move/from16 v13, v30

    move-object/from16 v22, v8

    move/from16 v30, v12

    move/from16 v8, v18

    move/from16 v18, v11

    move-object/from16 v11, p6

    const/16 v10, 0x32

    if-ne v5, v10, :cond_72

    const/4 v12, 0x2

    if-ne v9, v12, :cond_71

    .line 275
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzb:Lsun/misc/Unsafe;

    .line 276
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzw(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v10, p1

    .line 277
    invoke-virtual {v1, v10, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 278
    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfg;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfg;->zze()Z

    move-result v6

    if-nez v6, :cond_70

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfg;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfg;

    move-result-object v6

    .line 279
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfg;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfg;

    move-result-object v6

    .line 280
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfh;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    invoke-virtual {v1, v10, v3, v4, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 282
    :cond_70
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzff;

    .line 283
    throw v19

    :cond_71
    move-object/from16 v10, p1

    :goto_4c
    move-object v5, v2

    move v1, v8

    move-object v2, v11

    move v3, v13

    goto :goto_4b

    :cond_72
    move-object/from16 v10, p1

    const/16 v17, 0x2

    add-int/lit8 v12, v14, 0x2

    move/from16 v31, v1

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzb:Lsun/misc/Unsafe;

    .line 284
    aget v12, v24, v12

    and-int v12, v12, v29

    int-to-long v11, v12

    packed-switch v5, :pswitch_data_2

    move-object v5, v2

    move/from16 v7, v18

    const/16 v20, 0x3

    :goto_4d
    move-object/from16 v2, p6

    move/from16 v18, v14

    :goto_4e
    move v14, v13

    :cond_73
    move v13, v8

    goto/16 :goto_56

    :pswitch_1a
    const/4 v15, 0x3

    if-ne v9, v15, :cond_74

    and-int/lit8 v1, v8, -0x8

    or-int/lit8 v6, v1, 0x4

    move/from16 v9, v18

    .line 285
    invoke-direct {v0, v10, v9, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzy(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    .line 286
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    move-result-object v2

    move-object/from16 v3, p2

    move v5, v7

    move v4, v13

    move-object/from16 v7, p6

    .line 287
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;[BIIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v2

    move-object v5, v3

    move-object v6, v7

    .line 288
    invoke-direct {v0, v10, v9, v14, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzG(Ljava/lang/Object;IILjava/lang/Object;)V

    move v6, v2

    move-object v2, v7

    move v7, v9

    move/from16 v18, v14

    move/from16 v20, v15

    :goto_4f
    move v14, v13

    move v13, v8

    goto/16 :goto_57

    :cond_74
    move-object v5, v2

    move/from16 v20, v15

    move/from16 v7, v18

    goto :goto_4d

    :pswitch_1b
    move-object/from16 v6, p6

    move-object v5, v2

    move/from16 v7, v18

    const/4 v15, 0x3

    if-nez v9, :cond_75

    .line 289
    invoke-static {v5, v13, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v2

    move/from16 v18, v8

    iget-wide v8, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zzb:J

    .line 290
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzc(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1, v10, v3, v4, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 291
    invoke-virtual {v1, v10, v11, v12, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_50
    move-object/from16 v20, v6

    move v6, v2

    move-object/from16 v2, v20

    move/from16 v20, v14

    move v14, v13

    move/from16 v13, v18

    move/from16 v18, v20

    move/from16 v20, v15

    goto/16 :goto_57

    :cond_75
    move-object v2, v6

    move/from16 v18, v14

    move/from16 v20, v15

    goto :goto_4e

    :pswitch_1c
    move-object/from16 v6, p6

    move-object v5, v2

    move/from16 v7, v18

    const/4 v15, 0x3

    move/from16 v18, v8

    if-nez v9, :cond_76

    .line 292
    invoke-static {v5, v13, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v2

    iget v8, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    .line 293
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdj;->zzb(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v10, v3, v4, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 294
    invoke-virtual {v1, v10, v11, v12, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_50

    :cond_76
    move v2, v14

    move v14, v13

    move/from16 v13, v18

    move/from16 v18, v2

    move-object v2, v6

    move/from16 v20, v15

    goto/16 :goto_56

    :pswitch_1d
    move-object/from16 v6, p6

    move-object v5, v2

    move/from16 v7, v18

    const/4 v15, 0x3

    move/from16 v18, v8

    if-nez v9, :cond_76

    .line 295
    invoke-static {v5, v13, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v2

    iget v8, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    .line 296
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzu(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

    move-result-object v9

    if-eqz v9, :cond_77

    .line 297
    invoke-interface {v9, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;->zza(I)Z

    move-result v9

    if-eqz v9, :cond_78

    :cond_77
    move/from16 v9, v18

    goto :goto_51

    .line 298
    :cond_78
    invoke-static {v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;

    move-result-object v1

    int-to-long v3, v8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move/from16 v9, v18

    invoke-virtual {v1, v9, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;->zzj(ILjava/lang/Object;)V

    goto :goto_52

    .line 299
    :goto_51
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v10, v3, v4, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 300
    invoke-virtual {v1, v10, v11, v12, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_52
    move-object/from16 v18, v6

    move v6, v2

    move-object/from16 v2, v18

    move/from16 v18, v14

    move/from16 v20, v15

    move v14, v13

    move v13, v9

    goto/16 :goto_57

    :pswitch_1e
    move-object/from16 v6, p6

    move-object v5, v2

    move/from16 v7, v18

    const/4 v2, 0x2

    const/4 v15, 0x3

    if-ne v9, v2, :cond_75

    .line 301
    invoke-static {v5, v13, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zza([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v9

    iget-object v15, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zzc:Ljava/lang/Object;

    .line 302
    invoke-virtual {v1, v10, v3, v4, v15}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 303
    invoke-virtual {v1, v10, v11, v12, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v2, v6

    move v6, v9

    move/from16 v18, v14

    const/16 v20, 0x3

    goto/16 :goto_4f

    :pswitch_1f
    move-object/from16 v6, p6

    move-object v5, v2

    move/from16 v7, v18

    const/4 v2, 0x2

    if-ne v9, v2, :cond_79

    .line 304
    invoke-direct {v0, v10, v7, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzy(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    move/from16 v17, v2

    .line 305
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    move-result-object v2

    move-object v3, v5

    move v4, v13

    move/from16 v13, v17

    move/from16 v5, p4

    .line 306
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v2

    move-object v5, v3

    .line 307
    invoke-direct {v0, v10, v7, v14, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzG(Ljava/lang/Object;IILjava/lang/Object;)V

    move v6, v2

    move v13, v8

    move/from16 v18, v14

    const/16 v20, 0x3

    move-object/from16 v2, p6

    move v14, v4

    goto/16 :goto_57

    :cond_79
    move-object/from16 v2, p6

    move/from16 v18, v14

    const/16 v20, 0x3

    goto/16 :goto_4e

    :pswitch_20
    move-object v5, v2

    move/from16 v7, v18

    const/16 v20, 0x3

    move-object/from16 v2, p6

    move/from16 v18, v14

    move v14, v13

    const/4 v13, 0x2

    if-ne v9, v13, :cond_73

    .line 308
    invoke-static {v5, v14, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v9

    iget v13, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    if-nez v13, :cond_7a

    .line 309
    invoke-virtual {v1, v10, v3, v4, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_54

    :cond_7a
    and-int v6, v31, p3

    move/from16 p3, v6

    add-int v6, v9, v13

    if-eqz p3, :cond_7c

    .line 310
    invoke-static {v5, v9, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhe;->zzg([BII)Z

    move-result v24

    if-eqz v24, :cond_7b

    goto :goto_53

    .line 311
    :cond_7b
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    .line 312
    invoke-direct {v1, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 313
    throw v1

    .line 314
    :cond_7c
    :goto_53
    new-instance v15, Ljava/lang/String;

    move/from16 p3, v6

    .line 315
    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v15, v5, v9, v13, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 316
    invoke-virtual {v1, v10, v3, v4, v15}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v9, p3

    .line 317
    :goto_54
    invoke-virtual {v1, v10, v11, v12, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v13, v8

    move v6, v9

    goto/16 :goto_57

    :pswitch_21
    move-object v5, v2

    move/from16 v7, v18

    const/16 v20, 0x3

    move-object/from16 v2, p6

    move/from16 v18, v14

    move v14, v13

    if-nez v9, :cond_73

    .line 318
    invoke-static {v5, v14, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v6

    move v13, v8

    iget-wide v8, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zzb:J

    cmp-long v8, v8, v26

    if-eqz v8, :cond_7d

    const/4 v8, 0x1

    goto :goto_55

    :cond_7d
    move/from16 v8, v23

    .line 319
    :goto_55
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v1, v10, v3, v4, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 320
    invoke-virtual {v1, v10, v11, v12, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_57

    :pswitch_22
    move-object v5, v2

    move/from16 v7, v18

    const/4 v6, 0x5

    const/16 v20, 0x3

    move-object/from16 v2, p6

    move/from16 v18, v14

    move v14, v13

    move v13, v8

    if-ne v9, v6, :cond_7e

    add-int/lit8 v6, v14, 0x4

    .line 321
    invoke-static {v5, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzc([BI)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v10, v3, v4, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 322
    invoke-virtual {v1, v10, v11, v12, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_57

    :pswitch_23
    move-object v5, v2

    move/from16 v7, v18

    const/4 v6, 0x1

    const/16 v20, 0x3

    move-object/from16 v2, p6

    move/from16 v18, v14

    move v14, v13

    move v13, v8

    if-ne v9, v6, :cond_7e

    add-int/lit8 v6, v14, 0x8

    .line 323
    invoke-static {v5, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzq([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1, v10, v3, v4, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 324
    invoke-virtual {v1, v10, v11, v12, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_57

    :pswitch_24
    move-object v5, v2

    move/from16 v7, v18

    const/16 v20, 0x3

    move-object/from16 v2, p6

    move/from16 v18, v14

    move v14, v13

    move v13, v8

    if-nez v9, :cond_7e

    .line 325
    invoke-static {v5, v14, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzj([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v6

    iget v8, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zza:I

    .line 326
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v10, v3, v4, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 327
    invoke-virtual {v1, v10, v11, v12, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_57

    :pswitch_25
    move-object v5, v2

    move/from16 v7, v18

    const/16 v20, 0x3

    move-object/from16 v2, p6

    move/from16 v18, v14

    move v14, v13

    move v13, v8

    if-nez v9, :cond_7e

    .line 328
    invoke-static {v5, v14, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzm([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v6

    iget-wide v8, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zzb:J

    .line 329
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1, v10, v3, v4, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 330
    invoke-virtual {v1, v10, v11, v12, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_57

    :pswitch_26
    move-object v5, v2

    move/from16 v7, v18

    const/4 v6, 0x5

    const/16 v20, 0x3

    move-object/from16 v2, p6

    move/from16 v18, v14

    move v14, v13

    move v13, v8

    if-ne v9, v6, :cond_7e

    add-int/lit8 v6, v14, 0x4

    .line 331
    invoke-static {v5, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzc([BI)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 332
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v1, v10, v3, v4, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 333
    invoke-virtual {v1, v10, v11, v12, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_57

    :pswitch_27
    move-object v5, v2

    move/from16 v7, v18

    const/4 v6, 0x1

    const/16 v20, 0x3

    move-object/from16 v2, p6

    move/from16 v18, v14

    move v14, v13

    move v13, v8

    if-ne v9, v6, :cond_7e

    add-int/lit8 v6, v14, 0x8

    .line 334
    invoke-static {v5, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzq([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 335
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v1, v10, v3, v4, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 336
    invoke-virtual {v1, v10, v11, v12, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_57

    :cond_7e
    :goto_56
    move v6, v14

    :goto_57
    if-eq v6, v14, :cond_7f

    move/from16 v4, p4

    move-object v3, v5

    move v8, v7

    move/from16 v9, v18

    move/from16 v15, v21

    move-object/from16 v1, v22

    move/from16 v14, v23

    move/from16 v12, v30

    const/16 v16, 0x1

    const/16 v17, 0x2

    move v7, v6

    move/from16 v18, v13

    move/from16 v13, v25

    move-object v6, v2

    move-object v2, v10

    goto/16 :goto_1

    :cond_7f
    move/from16 v11, p5

    move v3, v6

    move v1, v13

    move/from16 v9, v18

    move/from16 v13, v25

    move/from16 v12, v30

    :goto_58
    if-ne v1, v11, :cond_80

    if-eqz v11, :cond_80

    move/from16 v4, p4

    move v7, v3

    move-object/from16 v14, v22

    move/from16 v3, v29

    goto/16 :goto_5b

    .line 337
    :cond_80
    iget-boolean v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzh:Z

    if-eqz v4, :cond_82

    iget-object v4, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;

    .line 338
    sget v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;->zzb:I

    .line 339
    sget v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;->zza:I

    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;

    if-eq v4, v6, :cond_82

    iget-object v6, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;

    iget-object v8, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgs;

    .line 340
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzds;->zzb(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzef;

    move-result-object v6

    if-nez v6, :cond_81

    .line 341
    invoke-static {v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;

    move-result-object v5

    move/from16 v4, p4

    move-object v6, v2

    move-object/from16 v2, p2

    .line 342
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzi(I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v3

    move/from16 v18, v7

    move-object/from16 v14, v22

    :goto_59
    move v7, v3

    goto :goto_5a

    .line 343
    :cond_81
    move-object v5, v10

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    .line 344
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzc()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v18, v7

    move-object v7, v8

    move-object/from16 v14, v22

    move-object/from16 v8, p6

    .line 345
    invoke-static/range {v1 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzb(I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzef;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgs;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v3

    goto :goto_59

    :cond_82
    move/from16 v18, v7

    move-object/from16 v14, v22

    .line 346
    invoke-static {v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;

    move-result-object v5

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    .line 347
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcv;->zzi(I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    move-result v3

    goto :goto_59

    :goto_5a
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move-object v2, v10

    move/from16 v8, v18

    move/from16 v15, v21

    const/16 v16, 0x1

    const/16 v17, 0x2

    move/from16 v18, v1

    move-object v1, v14

    move/from16 v14, v23

    goto/16 :goto_1

    :cond_83
    move/from16 v11, p5

    move-object v14, v1

    move-object v10, v2

    move/from16 v30, v12

    move/from16 v25, v13

    move/from16 v1, v18

    const v3, 0xfffff

    :goto_5b
    if-eq v13, v3, :cond_84

    int-to-long v2, v13

    .line 348
    invoke-virtual {v14, v10, v2, v3, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_84
    iget v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzj:I

    :goto_5c
    iget v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzk:I

    if-ge v2, v3, :cond_87

    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzi:[I

    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    .line 349
    aget v3, v3, v2

    .line 350
    aget v5, v5, v3

    .line 351
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzs(I)I

    move-result v5

    const v22, 0xfffff

    and-int v5, v5, v22

    int-to-long v5, v5

    .line 352
    invoke-static {v10, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_85

    :goto_5d
    const/16 v16, 0x1

    goto :goto_5e

    .line 353
    :cond_85
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzu(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

    move-result-object v6

    if-nez v6, :cond_86

    goto :goto_5d

    :goto_5e
    add-int/lit8 v2, v2, 0x1

    goto :goto_5c

    .line 354
    :cond_86
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfg;

    .line 355
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzw(I)Ljava/lang/Object;

    move-result-object v1

    .line 356
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzff;

    .line 357
    throw v19

    .line 358
    :cond_87
    const-string v2, "Failed to parse the message."

    if-nez v11, :cond_89

    if-ne v7, v4, :cond_88

    goto :goto_5f

    :cond_88
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    .line 359
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 360
    throw v1

    :cond_89
    if-gt v7, v4, :cond_8a

    if-ne v1, v11, :cond_8a

    :goto_5f
    return v7

    :cond_8a
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    .line 361
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;-><init>(Ljava/lang/String;)V

    .line 362
    throw v1

    nop

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
.end method

.method public final zze()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzK()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

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
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzL(Ljava/lang/Object;)Z

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
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    .line 16
    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzW(I)V

    .line 21
    .line 22
    .line 23
    iput v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcq;->zza:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzU()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    .line 29
    .line 30
    :goto_0
    array-length v2, v0

    .line 31
    if-ge v1, v2, :cond_5

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzs(I)I

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
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzr(I)I

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
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzb:Lsun/misc/Unsafe;

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
    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfg;

    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfg;->zzc()V

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
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    .line 85
    .line 86
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->zzb()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    .line 91
    .line 92
    aget v2, v2, v1

    .line 93
    .line 94
    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzb:Lsun/misc/Unsafe;

    .line 105
    .line 106
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;->zzf(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzI(Ljava/lang/Object;I)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzb:Lsun/misc/Unsafe;

    .line 125
    .line 126
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;->zzf(Ljava/lang/Object;)V

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
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgs;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgs;->zza(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzh:Z

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;->zza(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzA(Ljava/lang/Object;)V

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
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-ge v0, v1, :cond_4

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzs(I)I

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
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzr(I)I

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
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzC(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :pswitch_1
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzE(Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzC(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :pswitch_3
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzE(Ljava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :pswitch_4
    sget v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zza:I

    .line 82
    .line 83
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfh;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :pswitch_5
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    .line 105
    .line 106
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

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
    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->zzc()Z

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
    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->zzd(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

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
    invoke-static {p1, v4, v5, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzB(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzI(Ljava/lang/Object;I)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_3

    .line 157
    .line 158
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzd(Ljava/lang/Object;J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzr(Ljava/lang/Object;JJ)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzD(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_2

    .line 169
    .line 170
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzI(Ljava/lang/Object;I)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_3

    .line 175
    .line 176
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzq(Ljava/lang/Object;JI)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzD(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_2

    .line 187
    .line 188
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzI(Ljava/lang/Object;I)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_3

    .line 193
    .line 194
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzd(Ljava/lang/Object;J)J

    .line 195
    .line 196
    .line 197
    move-result-wide v1

    .line 198
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzr(Ljava/lang/Object;JJ)V

    .line 199
    .line 200
    .line 201
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzD(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzI(Ljava/lang/Object;I)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_3

    .line 211
    .line 212
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzq(Ljava/lang/Object;JI)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzD(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzI(Ljava/lang/Object;I)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_3

    .line 229
    .line 230
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzq(Ljava/lang/Object;JI)V

    .line 235
    .line 236
    .line 237
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzD(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzI(Ljava/lang/Object;I)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_3

    .line 247
    .line 248
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzq(Ljava/lang/Object;JI)V

    .line 253
    .line 254
    .line 255
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzD(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzI(Ljava/lang/Object;I)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_3

    .line 265
    .line 266
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzD(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzB(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzI(Ljava/lang/Object;I)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_3

    .line 288
    .line 289
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzD(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzI(Ljava/lang/Object;I)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_3

    .line 306
    .line 307
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzw(Ljava/lang/Object;J)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzm(Ljava/lang/Object;JZ)V

    .line 312
    .line 313
    .line 314
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzD(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_2

    .line 318
    .line 319
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzI(Ljava/lang/Object;I)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_3

    .line 324
    .line 325
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzq(Ljava/lang/Object;JI)V

    .line 330
    .line 331
    .line 332
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzD(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    goto :goto_2

    .line 336
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzI(Ljava/lang/Object;I)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_3

    .line 341
    .line 342
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzd(Ljava/lang/Object;J)J

    .line 343
    .line 344
    .line 345
    move-result-wide v1

    .line 346
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzr(Ljava/lang/Object;JJ)V

    .line 347
    .line 348
    .line 349
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzD(Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    goto :goto_2

    .line 353
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzI(Ljava/lang/Object;I)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_3

    .line 358
    .line 359
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzq(Ljava/lang/Object;JI)V

    .line 364
    .line 365
    .line 366
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzD(Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    goto :goto_2

    .line 370
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzI(Ljava/lang/Object;I)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_3

    .line 375
    .line 376
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzd(Ljava/lang/Object;J)J

    .line 377
    .line 378
    .line 379
    move-result-wide v1

    .line 380
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzr(Ljava/lang/Object;JJ)V

    .line 381
    .line 382
    .line 383
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzD(Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    goto :goto_2

    .line 387
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzI(Ljava/lang/Object;I)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_3

    .line 392
    .line 393
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzd(Ljava/lang/Object;J)J

    .line 394
    .line 395
    .line 396
    move-result-wide v1

    .line 397
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzr(Ljava/lang/Object;JJ)V

    .line 398
    .line 399
    .line 400
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzD(Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    goto :goto_2

    .line 404
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzI(Ljava/lang/Object;I)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_3

    .line 409
    .line 410
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzb(Ljava/lang/Object;J)F

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzp(Ljava/lang/Object;JF)V

    .line 415
    .line 416
    .line 417
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzD(Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    goto :goto_2

    .line 421
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzI(Ljava/lang/Object;I)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_3

    .line 426
    .line 427
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zza(Ljava/lang/Object;J)D

    .line 428
    .line 429
    .line 430
    move-result-wide v1

    .line 431
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzo(Ljava/lang/Object;JD)V

    .line 432
    .line 433
    .line 434
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzD(Ljava/lang/Object;I)V

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
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgs;

    .line 442
    .line 443
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzp(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgs;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzh:Z

    .line 447
    .line 448
    if-eqz v0, :cond_5

    .line 449
    .line 450
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;

    .line 451
    .line 452
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzo(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;Ljava/lang/Object;Ljava/lang/Object;)V

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

.method public final zzh(Ljava/lang/Object;[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)V
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
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcu;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;)V
    .locals 19

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
    iget-boolean v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzh:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;

    .line 15
    .line 16
    iget-object v3, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgo;

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
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;->zzf()Ljava/util/Iterator;

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
    iget-object v10, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    .line 39
    .line 40
    sget-object v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzb:Lsun/misc/Unsafe;

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
    if-ge v2, v14, :cond_c

    .line 50
    .line 51
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzs(I)I

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    iget-object v15, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    .line 56
    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    invoke-static {v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzr(I)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    aget v13, v15, v2

    .line 64
    .line 65
    const/16 v17, 0x1

    .line 66
    .line 67
    const/16 v7, 0x11

    .line 68
    .line 69
    if-gt v8, v7, :cond_3

    .line 70
    .line 71
    add-int/lit8 v7, v2, 0x2

    .line 72
    .line 73
    aget v7, v15, v7

    .line 74
    .line 75
    and-int v15, v7, v12

    .line 76
    .line 77
    if-eq v15, v4, :cond_2

    .line 78
    .line 79
    if-ne v15, v12, :cond_1

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    int-to-long v4, v15

    .line 84
    invoke-virtual {v11, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    move v5, v4

    .line 89
    :goto_2
    move v4, v15

    .line 90
    :cond_2
    ushr-int/lit8 v7, v7, 0x14

    .line 91
    .line 92
    shl-int v7, v17, v7

    .line 93
    .line 94
    move/from16 v18, v7

    .line 95
    .line 96
    move-object v7, v3

    .line 97
    move v3, v4

    .line 98
    move v4, v5

    .line 99
    move/from16 v5, v18

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    move-object v7, v3

    .line 103
    move v3, v4

    .line 104
    move v4, v5

    .line 105
    const/4 v5, 0x0

    .line 106
    :goto_3
    if-eqz v7, :cond_5

    .line 107
    .line 108
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    check-cast v15, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzee;

    .line 113
    .line 114
    iget v15, v15, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzee;->zza:I

    .line 115
    .line 116
    if-gt v15, v13, :cond_5

    .line 117
    .line 118
    iget-object v15, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;

    .line 119
    .line 120
    invoke-virtual {v15, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;->zzb(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;Ljava/util/Map$Entry;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_4

    .line 128
    .line 129
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Ljava/util/Map$Entry;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    move-object/from16 v7, v16

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    and-int/2addr v14, v12

    .line 140
    int-to-long v14, v14

    .line 141
    packed-switch v8, :pswitch_data_0

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_4
    const/4 v12, 0x0

    .line 145
    goto/16 :goto_9

    .line 146
    .line 147
    :pswitch_0
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_6

    .line 152
    .line 153
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-interface {v6, v13, v5, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :pswitch_1
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_6

    .line 170
    .line 171
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzt(Ljava/lang/Object;J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v14

    .line 175
    invoke-interface {v6, v13, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzD(IJ)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :pswitch_2
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_6

    .line 184
    .line 185
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzo(Ljava/lang/Object;J)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-interface {v6, v13, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzB(II)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :pswitch_3
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_6

    .line 198
    .line 199
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzt(Ljava/lang/Object;J)J

    .line 200
    .line 201
    .line 202
    move-result-wide v14

    .line 203
    invoke-interface {v6, v13, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzz(IJ)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :pswitch_4
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_6

    .line 212
    .line 213
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzo(Ljava/lang/Object;J)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-interface {v6, v13, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzx(II)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :pswitch_5
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_6

    .line 226
    .line 227
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzo(Ljava/lang/Object;J)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    invoke-interface {v6, v13, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzi(II)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :pswitch_6
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_6

    .line 240
    .line 241
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzo(Ljava/lang/Object;J)I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    invoke-interface {v6, v13, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzI(II)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :pswitch_7
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_6

    .line 254
    .line 255
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    .line 260
    .line 261
    invoke-interface {v6, v13, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzd(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :pswitch_8
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_6

    .line 270
    .line 271
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-interface {v6, v13, v5, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_4

    .line 283
    .line 284
    :pswitch_9
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_6

    .line 289
    .line 290
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-static {v13, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzO(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_4

    .line 298
    .line 299
    :pswitch_a
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_6

    .line 304
    .line 305
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzN(Ljava/lang/Object;J)Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    invoke-interface {v6, v13, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzb(IZ)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_4

    .line 313
    .line 314
    :pswitch_b
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_6

    .line 319
    .line 320
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzo(Ljava/lang/Object;J)I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    invoke-interface {v6, v13, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzk(II)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_4

    .line 328
    .line 329
    :pswitch_c
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_6

    .line 334
    .line 335
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzt(Ljava/lang/Object;J)J

    .line 336
    .line 337
    .line 338
    move-result-wide v14

    .line 339
    invoke-interface {v6, v13, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzm(IJ)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_4

    .line 343
    .line 344
    :pswitch_d
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-eqz v5, :cond_6

    .line 349
    .line 350
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzo(Ljava/lang/Object;J)I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    invoke-interface {v6, v13, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzr(II)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_4

    .line 358
    .line 359
    :pswitch_e
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-eqz v5, :cond_6

    .line 364
    .line 365
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzt(Ljava/lang/Object;J)J

    .line 366
    .line 367
    .line 368
    move-result-wide v14

    .line 369
    invoke-interface {v6, v13, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzK(IJ)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_4

    .line 373
    .line 374
    :pswitch_f
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_6

    .line 379
    .line 380
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzt(Ljava/lang/Object;J)J

    .line 381
    .line 382
    .line 383
    move-result-wide v14

    .line 384
    invoke-interface {v6, v13, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzt(IJ)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_4

    .line 388
    .line 389
    :pswitch_10
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-eqz v5, :cond_6

    .line 394
    .line 395
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzn(Ljava/lang/Object;J)F

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    invoke-interface {v6, v13, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzo(IF)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_4

    .line 403
    .line 404
    :pswitch_11
    invoke-direct {v0, v1, v13, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-eqz v5, :cond_6

    .line 409
    .line 410
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzm(Ljava/lang/Object;J)D

    .line 411
    .line 412
    .line 413
    move-result-wide v14

    .line 414
    invoke-interface {v6, v13, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzf(ID)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_4

    .line 418
    .line 419
    :pswitch_12
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    if-nez v5, :cond_7

    .line 424
    .line 425
    goto/16 :goto_4

    .line 426
    .line 427
    :cond_7
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzw(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzff;

    .line 432
    .line 433
    throw v16

    .line 434
    :pswitch_13
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    .line 435
    .line 436
    aget v5, v5, v2

    .line 437
    .line 438
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    check-cast v8, Ljava/util/List;

    .line 443
    .line 444
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    .line 445
    .line 446
    .line 447
    move-result-object v13

    .line 448
    sget v14, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zza:I

    .line 449
    .line 450
    if-eqz v8, :cond_6

    .line 451
    .line 452
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 453
    .line 454
    .line 455
    move-result v14

    .line 456
    if-nez v14, :cond_6

    .line 457
    .line 458
    const/4 v14, 0x0

    .line 459
    :goto_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 460
    .line 461
    .line 462
    move-result v15

    .line 463
    if-ge v14, v15, :cond_6

    .line 464
    .line 465
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v15

    .line 469
    move-object v12, v6

    .line 470
    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;

    .line 471
    .line 472
    invoke-virtual {v12, v5, v15, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;)V

    .line 473
    .line 474
    .line 475
    add-int/lit8 v14, v14, 0x1

    .line 476
    .line 477
    const v12, 0xfffff

    .line 478
    .line 479
    .line 480
    goto :goto_5

    .line 481
    :pswitch_14
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    .line 482
    .line 483
    aget v5, v5, v2

    .line 484
    .line 485
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    check-cast v8, Ljava/util/List;

    .line 490
    .line 491
    move/from16 v12, v17

    .line 492
    .line 493
    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzB(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;Z)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_4

    .line 497
    .line 498
    :pswitch_15
    move/from16 v12, v17

    .line 499
    .line 500
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    .line 501
    .line 502
    aget v5, v5, v2

    .line 503
    .line 504
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    check-cast v8, Ljava/util/List;

    .line 509
    .line 510
    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzA(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;Z)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_4

    .line 514
    .line 515
    :pswitch_16
    move/from16 v12, v17

    .line 516
    .line 517
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    .line 518
    .line 519
    aget v5, v5, v2

    .line 520
    .line 521
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    check-cast v8, Ljava/util/List;

    .line 526
    .line 527
    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzz(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;Z)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_4

    .line 531
    .line 532
    :pswitch_17
    move/from16 v12, v17

    .line 533
    .line 534
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    .line 535
    .line 536
    aget v5, v5, v2

    .line 537
    .line 538
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    check-cast v8, Ljava/util/List;

    .line 543
    .line 544
    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzy(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;Z)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_4

    .line 548
    .line 549
    :pswitch_18
    move/from16 v12, v17

    .line 550
    .line 551
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    .line 552
    .line 553
    aget v5, v5, v2

    .line 554
    .line 555
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    check-cast v8, Ljava/util/List;

    .line 560
    .line 561
    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzs(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;Z)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_4

    .line 565
    .line 566
    :pswitch_19
    move/from16 v12, v17

    .line 567
    .line 568
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    .line 569
    .line 570
    aget v5, v5, v2

    .line 571
    .line 572
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    check-cast v8, Ljava/util/List;

    .line 577
    .line 578
    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzC(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;Z)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_4

    .line 582
    .line 583
    :pswitch_1a
    move/from16 v12, v17

    .line 584
    .line 585
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    .line 586
    .line 587
    aget v5, v5, v2

    .line 588
    .line 589
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    check-cast v8, Ljava/util/List;

    .line 594
    .line 595
    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzq(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;Z)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_4

    .line 599
    .line 600
    :pswitch_1b
    move/from16 v12, v17

    .line 601
    .line 602
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    .line 603
    .line 604
    aget v5, v5, v2

    .line 605
    .line 606
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    check-cast v8, Ljava/util/List;

    .line 611
    .line 612
    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzt(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;Z)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_4

    .line 616
    .line 617
    :pswitch_1c
    move/from16 v12, v17

    .line 618
    .line 619
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    .line 620
    .line 621
    aget v5, v5, v2

    .line 622
    .line 623
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v8

    .line 627
    check-cast v8, Ljava/util/List;

    .line 628
    .line 629
    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzu(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;Z)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_4

    .line 633
    .line 634
    :pswitch_1d
    move/from16 v12, v17

    .line 635
    .line 636
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    .line 637
    .line 638
    aget v5, v5, v2

    .line 639
    .line 640
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v8

    .line 644
    check-cast v8, Ljava/util/List;

    .line 645
    .line 646
    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzw(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;Z)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_4

    .line 650
    .line 651
    :pswitch_1e
    move/from16 v12, v17

    .line 652
    .line 653
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    .line 654
    .line 655
    aget v5, v5, v2

    .line 656
    .line 657
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    check-cast v8, Ljava/util/List;

    .line 662
    .line 663
    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzD(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;Z)V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_4

    .line 667
    .line 668
    :pswitch_1f
    move/from16 v12, v17

    .line 669
    .line 670
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    .line 671
    .line 672
    aget v5, v5, v2

    .line 673
    .line 674
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v8

    .line 678
    check-cast v8, Ljava/util/List;

    .line 679
    .line 680
    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzx(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;Z)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_4

    .line 684
    .line 685
    :pswitch_20
    move/from16 v12, v17

    .line 686
    .line 687
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    .line 688
    .line 689
    aget v5, v5, v2

    .line 690
    .line 691
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    check-cast v8, Ljava/util/List;

    .line 696
    .line 697
    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzv(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;Z)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_4

    .line 701
    .line 702
    :pswitch_21
    move/from16 v12, v17

    .line 703
    .line 704
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    .line 705
    .line 706
    aget v5, v5, v2

    .line 707
    .line 708
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v8

    .line 712
    check-cast v8, Ljava/util/List;

    .line 713
    .line 714
    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzr(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;Z)V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_4

    .line 718
    .line 719
    :pswitch_22
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    .line 720
    .line 721
    aget v5, v5, v2

    .line 722
    .line 723
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v8

    .line 727
    check-cast v8, Ljava/util/List;

    .line 728
    .line 729
    const/4 v12, 0x0

    .line 730
    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzB(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;Z)V

    .line 731
    .line 732
    .line 733
    :goto_6
    const/16 v17, 0x1

    .line 734
    .line 735
    goto/16 :goto_9

    .line 736
    .line 737
    :pswitch_23
    const/4 v12, 0x0

    .line 738
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    .line 739
    .line 740
    aget v5, v5, v2

    .line 741
    .line 742
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v8

    .line 746
    check-cast v8, Ljava/util/List;

    .line 747
    .line 748
    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzA(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;Z)V

    .line 749
    .line 750
    .line 751
    goto :goto_6

    .line 752
    :pswitch_24
    const/4 v12, 0x0

    .line 753
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    .line 754
    .line 755
    aget v5, v5, v2

    .line 756
    .line 757
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v8

    .line 761
    check-cast v8, Ljava/util/List;

    .line 762
    .line 763
    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzz(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;Z)V

    .line 764
    .line 765
    .line 766
    goto :goto_6

    .line 767
    :pswitch_25
    const/4 v12, 0x0

    .line 768
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    .line 769
    .line 770
    aget v5, v5, v2

    .line 771
    .line 772
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v8

    .line 776
    check-cast v8, Ljava/util/List;

    .line 777
    .line 778
    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzy(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;Z)V

    .line 779
    .line 780
    .line 781
    goto :goto_6

    .line 782
    :pswitch_26
    const/4 v12, 0x0

    .line 783
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    .line 784
    .line 785
    aget v5, v5, v2

    .line 786
    .line 787
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v8

    .line 791
    check-cast v8, Ljava/util/List;

    .line 792
    .line 793
    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzs(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;Z)V

    .line 794
    .line 795
    .line 796
    goto :goto_6

    .line 797
    :pswitch_27
    const/4 v12, 0x0

    .line 798
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    .line 799
    .line 800
    aget v5, v5, v2

    .line 801
    .line 802
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v8

    .line 806
    check-cast v8, Ljava/util/List;

    .line 807
    .line 808
    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzC(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;Z)V

    .line 809
    .line 810
    .line 811
    goto :goto_6

    .line 812
    :pswitch_28
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    .line 813
    .line 814
    aget v5, v5, v2

    .line 815
    .line 816
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v8

    .line 820
    check-cast v8, Ljava/util/List;

    .line 821
    .line 822
    sget v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zza:I

    .line 823
    .line 824
    if-eqz v8, :cond_8

    .line 825
    .line 826
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 827
    .line 828
    .line 829
    move-result v12

    .line 830
    if-nez v12, :cond_8

    .line 831
    .line 832
    invoke-interface {v6, v5, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zze(ILjava/util/List;)V

    .line 833
    .line 834
    .line 835
    :cond_8
    const/4 v12, 0x0

    .line 836
    goto :goto_6

    .line 837
    :pswitch_29
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    .line 838
    .line 839
    aget v5, v5, v2

    .line 840
    .line 841
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v8

    .line 845
    check-cast v8, Ljava/util/List;

    .line 846
    .line 847
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    .line 848
    .line 849
    .line 850
    move-result-object v12

    .line 851
    sget v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zza:I

    .line 852
    .line 853
    if-eqz v8, :cond_9

    .line 854
    .line 855
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 856
    .line 857
    .line 858
    move-result v13

    .line 859
    if-nez v13, :cond_9

    .line 860
    .line 861
    const/4 v13, 0x0

    .line 862
    :goto_7
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 863
    .line 864
    .line 865
    move-result v14

    .line 866
    if-ge v13, v14, :cond_9

    .line 867
    .line 868
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v14

    .line 872
    move-object v15, v6

    .line 873
    check-cast v15, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;

    .line 874
    .line 875
    invoke-virtual {v15, v5, v14, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdo;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;)V

    .line 876
    .line 877
    .line 878
    const/16 v17, 0x1

    .line 879
    .line 880
    add-int/lit8 v13, v13, 0x1

    .line 881
    .line 882
    goto :goto_7

    .line 883
    :cond_9
    const/16 v17, 0x1

    .line 884
    .line 885
    goto/16 :goto_4

    .line 886
    .line 887
    :pswitch_2a
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    .line 888
    .line 889
    aget v5, v5, v2

    .line 890
    .line 891
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v8

    .line 895
    check-cast v8, Ljava/util/List;

    .line 896
    .line 897
    sget v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zza:I

    .line 898
    .line 899
    if-eqz v8, :cond_6

    .line 900
    .line 901
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 902
    .line 903
    .line 904
    move-result v12

    .line 905
    if-nez v12, :cond_6

    .line 906
    .line 907
    invoke-interface {v6, v5, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzH(ILjava/util/List;)V

    .line 908
    .line 909
    .line 910
    goto/16 :goto_4

    .line 911
    .line 912
    :pswitch_2b
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    .line 913
    .line 914
    aget v5, v5, v2

    .line 915
    .line 916
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v8

    .line 920
    check-cast v8, Ljava/util/List;

    .line 921
    .line 922
    const/4 v12, 0x0

    .line 923
    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzq(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;Z)V

    .line 924
    .line 925
    .line 926
    goto/16 :goto_9

    .line 927
    .line 928
    :pswitch_2c
    const/4 v12, 0x0

    .line 929
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    .line 930
    .line 931
    aget v5, v5, v2

    .line 932
    .line 933
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v8

    .line 937
    check-cast v8, Ljava/util/List;

    .line 938
    .line 939
    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzt(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;Z)V

    .line 940
    .line 941
    .line 942
    goto/16 :goto_9

    .line 943
    .line 944
    :pswitch_2d
    const/4 v12, 0x0

    .line 945
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    .line 946
    .line 947
    aget v5, v5, v2

    .line 948
    .line 949
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v8

    .line 953
    check-cast v8, Ljava/util/List;

    .line 954
    .line 955
    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzu(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;Z)V

    .line 956
    .line 957
    .line 958
    goto/16 :goto_9

    .line 959
    .line 960
    :pswitch_2e
    const/4 v12, 0x0

    .line 961
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    .line 962
    .line 963
    aget v5, v5, v2

    .line 964
    .line 965
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v8

    .line 969
    check-cast v8, Ljava/util/List;

    .line 970
    .line 971
    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzw(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;Z)V

    .line 972
    .line 973
    .line 974
    goto/16 :goto_9

    .line 975
    .line 976
    :pswitch_2f
    const/4 v12, 0x0

    .line 977
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    .line 978
    .line 979
    aget v5, v5, v2

    .line 980
    .line 981
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v8

    .line 985
    check-cast v8, Ljava/util/List;

    .line 986
    .line 987
    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzD(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;Z)V

    .line 988
    .line 989
    .line 990
    goto/16 :goto_9

    .line 991
    .line 992
    :pswitch_30
    const/4 v12, 0x0

    .line 993
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    .line 994
    .line 995
    aget v5, v5, v2

    .line 996
    .line 997
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v8

    .line 1001
    check-cast v8, Ljava/util/List;

    .line 1002
    .line 1003
    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzx(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;Z)V

    .line 1004
    .line 1005
    .line 1006
    goto/16 :goto_9

    .line 1007
    .line 1008
    :pswitch_31
    const/4 v12, 0x0

    .line 1009
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    .line 1010
    .line 1011
    aget v5, v5, v2

    .line 1012
    .line 1013
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v8

    .line 1017
    check-cast v8, Ljava/util/List;

    .line 1018
    .line 1019
    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzv(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;Z)V

    .line 1020
    .line 1021
    .line 1022
    goto/16 :goto_9

    .line 1023
    .line 1024
    :pswitch_32
    const/4 v12, 0x0

    .line 1025
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    .line 1026
    .line 1027
    aget v5, v5, v2

    .line 1028
    .line 1029
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v8

    .line 1033
    check-cast v8, Ljava/util/List;

    .line 1034
    .line 1035
    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzr(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;Z)V

    .line 1036
    .line 1037
    .line 1038
    goto/16 :goto_9

    .line 1039
    .line 1040
    :pswitch_33
    const/4 v12, 0x0

    .line 1041
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v5

    .line 1045
    if-eqz v5, :cond_b

    .line 1046
    .line 1047
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v5

    .line 1051
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v8

    .line 1055
    invoke-interface {v6, v13, v5, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;)V

    .line 1056
    .line 1057
    .line 1058
    goto/16 :goto_9

    .line 1059
    .line 1060
    :pswitch_34
    const/4 v12, 0x0

    .line 1061
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v5

    .line 1065
    if-eqz v5, :cond_a

    .line 1066
    .line 1067
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1068
    .line 1069
    .line 1070
    move-result-wide v14

    .line 1071
    invoke-interface {v6, v13, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzD(IJ)V

    .line 1072
    .line 1073
    .line 1074
    :cond_a
    :goto_8
    move-object/from16 v0, p0

    .line 1075
    .line 1076
    goto/16 :goto_9

    .line 1077
    .line 1078
    :pswitch_35
    const/4 v12, 0x0

    .line 1079
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v5

    .line 1083
    if-eqz v5, :cond_a

    .line 1084
    .line 1085
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    invoke-interface {v6, v13, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzB(II)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_8

    .line 1093
    :pswitch_36
    const/4 v12, 0x0

    .line 1094
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v5

    .line 1098
    if-eqz v5, :cond_a

    .line 1099
    .line 1100
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1101
    .line 1102
    .line 1103
    move-result-wide v14

    .line 1104
    invoke-interface {v6, v13, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzz(IJ)V

    .line 1105
    .line 1106
    .line 1107
    goto :goto_8

    .line 1108
    :pswitch_37
    const/4 v12, 0x0

    .line 1109
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v5

    .line 1113
    if-eqz v5, :cond_a

    .line 1114
    .line 1115
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    invoke-interface {v6, v13, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzx(II)V

    .line 1120
    .line 1121
    .line 1122
    goto :goto_8

    .line 1123
    :pswitch_38
    const/4 v12, 0x0

    .line 1124
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v5

    .line 1128
    if-eqz v5, :cond_a

    .line 1129
    .line 1130
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    invoke-interface {v6, v13, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzi(II)V

    .line 1135
    .line 1136
    .line 1137
    goto :goto_8

    .line 1138
    :pswitch_39
    const/4 v12, 0x0

    .line 1139
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v5

    .line 1143
    if-eqz v5, :cond_a

    .line 1144
    .line 1145
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    invoke-interface {v6, v13, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzI(II)V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_8

    .line 1153
    :pswitch_3a
    const/4 v12, 0x0

    .line 1154
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v5

    .line 1158
    if-eqz v5, :cond_a

    .line 1159
    .line 1160
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    .line 1165
    .line 1166
    invoke-interface {v6, v13, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzd(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;)V

    .line 1167
    .line 1168
    .line 1169
    goto :goto_8

    .line 1170
    :pswitch_3b
    const/4 v12, 0x0

    .line 1171
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v5

    .line 1175
    if-eqz v5, :cond_b

    .line 1176
    .line 1177
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v5

    .line 1181
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v8

    .line 1185
    invoke-interface {v6, v13, v5, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;)V

    .line 1186
    .line 1187
    .line 1188
    goto/16 :goto_9

    .line 1189
    .line 1190
    :pswitch_3c
    const/4 v12, 0x0

    .line 1191
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v5

    .line 1195
    if-eqz v5, :cond_a

    .line 1196
    .line 1197
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    invoke-static {v13, v0, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzO(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;)V

    .line 1202
    .line 1203
    .line 1204
    goto/16 :goto_8

    .line 1205
    .line 1206
    :pswitch_3d
    const/4 v12, 0x0

    .line 1207
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v5

    .line 1211
    if-eqz v5, :cond_a

    .line 1212
    .line 1213
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzw(Ljava/lang/Object;J)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v0

    .line 1217
    invoke-interface {v6, v13, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzb(IZ)V

    .line 1218
    .line 1219
    .line 1220
    goto/16 :goto_8

    .line 1221
    .line 1222
    :pswitch_3e
    const/4 v12, 0x0

    .line 1223
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v5

    .line 1227
    if-eqz v5, :cond_a

    .line 1228
    .line 1229
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    invoke-interface {v6, v13, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzk(II)V

    .line 1234
    .line 1235
    .line 1236
    goto/16 :goto_8

    .line 1237
    .line 1238
    :pswitch_3f
    const/4 v12, 0x0

    .line 1239
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v5

    .line 1243
    if-eqz v5, :cond_a

    .line 1244
    .line 1245
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1246
    .line 1247
    .line 1248
    move-result-wide v14

    .line 1249
    invoke-interface {v6, v13, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzm(IJ)V

    .line 1250
    .line 1251
    .line 1252
    goto/16 :goto_8

    .line 1253
    .line 1254
    :pswitch_40
    const/4 v12, 0x0

    .line 1255
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v5

    .line 1259
    if-eqz v5, :cond_a

    .line 1260
    .line 1261
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    invoke-interface {v6, v13, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzr(II)V

    .line 1266
    .line 1267
    .line 1268
    goto/16 :goto_8

    .line 1269
    .line 1270
    :pswitch_41
    const/4 v12, 0x0

    .line 1271
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v5

    .line 1275
    if-eqz v5, :cond_a

    .line 1276
    .line 1277
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1278
    .line 1279
    .line 1280
    move-result-wide v14

    .line 1281
    invoke-interface {v6, v13, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzK(IJ)V

    .line 1282
    .line 1283
    .line 1284
    goto/16 :goto_8

    .line 1285
    .line 1286
    :pswitch_42
    const/4 v12, 0x0

    .line 1287
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v5

    .line 1291
    if-eqz v5, :cond_a

    .line 1292
    .line 1293
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1294
    .line 1295
    .line 1296
    move-result-wide v14

    .line 1297
    invoke-interface {v6, v13, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzt(IJ)V

    .line 1298
    .line 1299
    .line 1300
    goto/16 :goto_8

    .line 1301
    .line 1302
    :pswitch_43
    const/4 v12, 0x0

    .line 1303
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v5

    .line 1307
    if-eqz v5, :cond_a

    .line 1308
    .line 1309
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzb(Ljava/lang/Object;J)F

    .line 1310
    .line 1311
    .line 1312
    move-result v0

    .line 1313
    invoke-interface {v6, v13, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzo(IF)V

    .line 1314
    .line 1315
    .line 1316
    goto/16 :goto_8

    .line 1317
    .line 1318
    :pswitch_44
    const/4 v12, 0x0

    .line 1319
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v5

    .line 1323
    if-eqz v5, :cond_b

    .line 1324
    .line 1325
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zza(Ljava/lang/Object;J)D

    .line 1326
    .line 1327
    .line 1328
    move-result-wide v14

    .line 1329
    invoke-interface {v6, v13, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;->zzf(ID)V

    .line 1330
    .line 1331
    .line 1332
    :cond_b
    :goto_9
    add-int/lit8 v2, v2, 0x3

    .line 1333
    .line 1334
    move v5, v4

    .line 1335
    const v12, 0xfffff

    .line 1336
    .line 1337
    .line 1338
    move v4, v3

    .line 1339
    move-object v3, v7

    .line 1340
    goto/16 :goto_1

    .line 1341
    .line 1342
    :cond_c
    const/16 v16, 0x0

    .line 1343
    .line 1344
    :goto_a
    if-eqz v3, :cond_e

    .line 1345
    .line 1346
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;

    .line 1347
    .line 1348
    invoke-virtual {v2, v6, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdt;->zzb(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;Ljava/util/Map$Entry;)V

    .line 1349
    .line 1350
    .line 1351
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1352
    .line 1353
    .line 1354
    move-result v2

    .line 1355
    if-eqz v2, :cond_d

    .line 1356
    .line 1357
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v2

    .line 1361
    move-object v3, v2

    .line 1362
    check-cast v3, Ljava/util/Map$Entry;

    .line 1363
    .line 1364
    goto :goto_a

    .line 1365
    :cond_d
    move-object/from16 v3, v16

    .line 1366
    .line 1367
    goto :goto_a

    .line 1368
    :cond_e
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    .line 1369
    .line 1370
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;

    .line 1371
    .line 1372
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;->zzl(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;)V

    .line 1373
    .line 1374
    .line 1375
    return-void

    .line 1376
    nop

    .line 1377
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

.method public final zzj(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzs(I)I

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
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzr(I)I

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
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzp(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    and-int/2addr v2, v3

    .line 32
    int-to-long v2, v2

    .line 33
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v6, v2, :cond_1

    .line 42
    .line 43
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzE(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzE(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzE(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzE(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzd(Ljava/lang/Object;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzd(Ljava/lang/Object;J)J

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
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_1

    .line 135
    .line 136
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

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
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_1

    .line 153
    .line 154
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzd(Ljava/lang/Object;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzd(Ljava/lang/Object;J)J

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
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_1

    .line 173
    .line 174
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

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
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_1

    .line 191
    .line 192
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

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
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_1

    .line 209
    .line 210
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

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
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_1

    .line 227
    .line 228
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzE(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_1

    .line 249
    .line 250
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzE(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_1

    .line 271
    .line 272
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->zzE(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_1

    .line 293
    .line 294
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzw(Ljava/lang/Object;J)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzw(Ljava/lang/Object;J)Z

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
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_1

    .line 311
    .line 312
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

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
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_1

    .line 329
    .line 330
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzd(Ljava/lang/Object;J)J

    .line 331
    .line 332
    .line 333
    move-result-wide v2

    .line 334
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzd(Ljava/lang/Object;J)J

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
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_1

    .line 348
    .line 349
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzc(Ljava/lang/Object;J)I

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
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_1

    .line 365
    .line 366
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzd(Ljava/lang/Object;J)J

    .line 367
    .line 368
    .line 369
    move-result-wide v2

    .line 370
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzd(Ljava/lang/Object;J)J

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
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_1

    .line 384
    .line 385
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzd(Ljava/lang/Object;J)J

    .line 386
    .line 387
    .line 388
    move-result-wide v2

    .line 389
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzd(Ljava/lang/Object;J)J

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
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_1

    .line 403
    .line 404
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzb(Ljava/lang/Object;J)F

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
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzb(Ljava/lang/Object;J)F

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
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_1

    .line 428
    .line 429
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zza(Ljava/lang/Object;J)D

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
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zza(Ljava/lang/Object;J)D

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
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    .line 456
    .line 457
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;

    .line 458
    .line 459
    move-object v2, p2

    .line 460
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    .line 461
    .line 462
    iget-object v2, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;

    .line 463
    .line 464
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgt;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzh:Z

    .line 472
    .line 473
    if-eqz v0, :cond_4

    .line 474
    .line 475
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    .line 476
    .line 477
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;

    .line 478
    .line 479
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    .line 480
    .line 481
    iget-object p2, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;

    .line 482
    .line 483
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;->equals(Ljava/lang/Object;)Z

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

.method public final zzk(Ljava/lang/Object;)Z
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
    iget v5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzj:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_b

    .line 12
    .line 13
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzi:[I

    .line 14
    .line 15
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

    .line 16
    .line 17
    aget v10, v5, v2

    .line 18
    .line 19
    aget v5, v7, v10

    .line 20
    .line 21
    invoke-direct {p0, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzs(I)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    iget-object v8, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzc:[I

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
    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzb:Lsun/misc/Unsafe;

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
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

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
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzr(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/16 v3, 0x9

    .line 73
    .line 74
    if-eq p1, v3, :cond_9

    .line 75
    .line 76
    const/16 v3, 0x11

    .line 77
    .line 78
    if-eq p1, v3, :cond_9

    .line 79
    .line 80
    const/16 v3, 0x1b

    .line 81
    .line 82
    if-eq p1, v3, :cond_7

    .line 83
    .line 84
    const/16 v3, 0x3c

    .line 85
    .line 86
    if-eq p1, v3, :cond_6

    .line 87
    .line 88
    const/16 v3, 0x44

    .line 89
    .line 90
    if-eq p1, v3, :cond_6

    .line 91
    .line 92
    const/16 v3, 0x31

    .line 93
    .line 94
    if-eq p1, v3, :cond_7

    .line 95
    .line 96
    const/16 v3, 0x32

    .line 97
    .line 98
    if-eq p1, v3, :cond_4

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    and-int p1, v7, v1

    .line 102
    .line 103
    int-to-long v3, p1

    .line 104
    invoke-static {v9, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfg;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    invoke-direct {p0, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzw(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzff;

    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    throw p1

    .line 125
    :cond_6
    invoke-direct {p0, v9, v5, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzM(Ljava/lang/Object;II)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_a

    .line 130
    .line 131
    invoke-direct {p0, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {v9, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzK(Ljava/lang/Object;ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_a

    .line 140
    .line 141
    return v0

    .line 142
    :cond_7
    and-int p1, v7, v1

    .line 143
    .line 144
    int-to-long v3, p1

    .line 145
    invoke-static {v9, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_a

    .line 156
    .line 157
    invoke-direct {p0, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    move v4, v0

    .line 162
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-ge v4, v5, :cond_a

    .line 167
    .line 168
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;->zzk(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-nez v5, :cond_8

    .line 177
    .line 178
    return v0

    .line 179
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_9
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzJ(Ljava/lang/Object;IIII)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_a

    .line 187
    .line 188
    invoke-direct {p0, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzv(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {v9, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzK(Ljava/lang/Object;ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_a

    .line 197
    .line 198
    return v0

    .line 199
    :cond_a
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    move-object p1, v9

    .line 202
    move v3, v11

    .line 203
    move v4, v12

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_b
    move-object v8, p0

    .line 207
    move-object v9, p1

    .line 208
    iget-boolean p1, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->zzh:Z

    .line 209
    .line 210
    if-eqz p1, :cond_c

    .line 211
    .line 212
    move-object p1, v9

    .line 213
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;

    .line 214
    .line 215
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzed;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdx;->zzk()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-nez p1, :cond_c

    .line 222
    .line 223
    return v0

    .line 224
    :cond_c
    return v6
.end method

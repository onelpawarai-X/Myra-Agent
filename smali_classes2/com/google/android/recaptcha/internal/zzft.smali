.class public final Lcom/google/android/recaptcha/internal/zzft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzfo;


# instance fields
.field private final zza:LcH;

.field private final zzb:Lcom/google/android/recaptcha/internal/zzgf;

.field private final zzc:Lcom/google/android/recaptcha/internal/zzhx;

.field private final zzd:Ljava/util/Map;


# direct methods
.method public constructor <init>(LcH;Lcom/google/android/recaptcha/internal/zzgf;Lcom/google/android/recaptcha/internal/zzhx;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzft;->zza:LcH;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzft;->zzb:Lcom/google/android/recaptcha/internal/zzgf;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzft;->zzc:Lcom/google/android/recaptcha/internal/zzhx;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzft;->zzd:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic zzb(Lcom/google/android/recaptcha/internal/zzft;)Lcom/google/android/recaptcha/internal/zzhx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzft;->zzc:Lcom/google/android/recaptcha/internal/zzhx;

    return-object p0
.end method

.method public static final synthetic zzc(Lcom/google/android/recaptcha/internal/zzft;Ljava/util/List;Lcom/google/android/recaptcha/internal/zzgd;LTE;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzft;->zzg(Ljava/util/List;Lcom/google/android/recaptcha/internal/zzgd;LTE;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic zzd(Lcom/google/android/recaptcha/internal/zzft;Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzgd;LTE;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/recaptcha/internal/zzft;->zzh(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzgd;LTE;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final varargs synthetic zze(Lcom/google/android/recaptcha/internal/zzft;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzft;->zzb:Lcom/google/android/recaptcha/internal/zzgf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgf;->zzd()Lcom/google/android/recaptcha/internal/zzfw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzfw;->zzb(Ljava/lang/String;[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic zzf(Lcom/google/android/recaptcha/internal/zzft;Lcom/google/android/recaptcha/internal/zzuf;Lcom/google/android/recaptcha/internal/zzgd;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzjh;->zzb()Lcom/google/android/recaptcha/internal/zzjh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zza()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzuf;->zzf()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzft;->zzd:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/google/android/recaptcha/internal/zzgx;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzuf;->zzg()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzuf;->zzj()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x0

    .line 36
    new-array v4, v4, [Lcom/google/android/recaptcha/internal/zzue;

    .line 37
    .line 38
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, [Lcom/google/android/recaptcha/internal/zzue;

    .line 43
    .line 44
    array-length v4, v3

    .line 45
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, [Lcom/google/android/recaptcha/internal/zzue;

    .line 50
    .line 51
    invoke-interface {p0, v2, p2, v3}, Lcom/google/android/recaptcha/internal/zzgx;->zza(ILcom/google/android/recaptcha/internal/zzgd;[Lcom/google/android/recaptcha/internal/zzue;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zza()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const/4 v2, 0x1

    .line 59
    if-ne v1, p0, :cond_0

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgd;->zza()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    add-int/2addr p0, v2

    .line 66
    invoke-virtual {p2, p0}, Lcom/google/android/recaptcha/internal/zzgd;->zzg(I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjh;->zzf()Lcom/google/android/recaptcha/internal/zzjh;

    .line 70
    .line 71
    .line 72
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/internal/zzjh;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    sget p0, Lcom/google/android/recaptcha/internal/zzbk;->zza:I

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzuf;->zzk()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eq p0, v2, :cond_1

    .line 85
    .line 86
    add-int/lit8 p0, p0, -0x2

    .line 87
    .line 88
    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzbk;->zza(IJ)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string p1, "Can\'t get the number of an unknown enum value."

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_2
    new-instance p0, Lcom/google/android/recaptcha/internal/zzce;

    .line 101
    .line 102
    const/4 p1, 0x2

    .line 103
    const/4 p2, 0x0

    .line 104
    const/4 v0, 0x5

    .line 105
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzce;-><init>(IILjava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method

.method private final zzg(Ljava/util/List;Lcom/google/android/recaptcha/internal/zzgd;LTE;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzfq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p1, p0, v1}, Lcom/google/android/recaptcha/internal/zzfq;-><init>(Lcom/google/android/recaptcha/internal/zzgd;Ljava/util/List;Lcom/google/android/recaptcha/internal/zzft;LTE;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Lft0;->H(Lj40;LTE;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, LdH;->a:LdH;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, LRn1;->a:LRn1;

    .line 17
    .line 18
    return-object p1
.end method

.method private final zzh(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzgd;LTE;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzfr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p0, v1}, Lcom/google/android/recaptcha/internal/zzfr;-><init>(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzgd;Lcom/google/android/recaptcha/internal/zzft;LTE;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Lft0;->H(Lj40;LTE;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, LdH;->a:LdH;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, LRn1;->a:LRn1;

    .line 17
    .line 18
    return-object p1
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzgd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzft;->zzb:Lcom/google/android/recaptcha/internal/zzgf;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzgd;-><init>(Lcom/google/android/recaptcha/internal/zzgf;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/recaptcha/internal/zzfs;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, p0, p1, v2}, Lcom/google/android/recaptcha/internal/zzfs;-><init>(Lcom/google/android/recaptcha/internal/zzgd;Lcom/google/android/recaptcha/internal/zzft;Ljava/lang/String;LTE;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzft;->zza:LcH;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {p1, v2, v2, v1, v0}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 18
    .line 19
    .line 20
    return-void
.end method

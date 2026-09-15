.class public final Lcom/google/android/gms/internal/mlkit_common/zznh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/mlkit_common/zznf;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/gms/internal/mlkit_common/zzne;

.field private final zzg:Ljava/lang/Long;

.field private final zzh:Ljava/lang/Boolean;

.field private final zzi:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_common/zznd;Lcom/google/android/gms/internal/mlkit_common/zzng;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/zznd;->zzi(Lcom/google/android/gms/internal/mlkit_common/zznd;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zznh;->zza:Ljava/lang/String;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zznh;->zzb:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/zznd;->zzf(Lcom/google/android/gms/internal/mlkit_common/zznd;)Lcom/google/android/gms/internal/mlkit_common/zznf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zznh;->zzc:Lcom/google/android/gms/internal/mlkit_common/zznf;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zznh;->zzd:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/zznd;->zzh(Lcom/google/android/gms/internal/mlkit_common/zznd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zznh;->zze:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/zznd;->zze(Lcom/google/android/gms/internal/mlkit_common/zznd;)Lcom/google/android/gms/internal/mlkit_common/zzne;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zznh;->zzf:Lcom/google/android/gms/internal/mlkit_common/zzne;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zznh;->zzg:Ljava/lang/Long;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zznh;->zzh:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zznh;->zzi:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_common/zznh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_common/zznh;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zznh;->zza:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_common/zznh;->zza:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lf60;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1, v1}, Lf60;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_common/zznh;->zzc:Lcom/google/android/gms/internal/mlkit_common/zznf;

    .line 31
    .line 32
    iget-object v4, p1, Lcom/google/android/gms/internal/mlkit_common/zznh;->zzc:Lcom/google/android/gms/internal/mlkit_common/zznf;

    .line 33
    .line 34
    invoke-static {v3, v4}, Lf60;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-static {v1, v1}, Lf60;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_common/zznh;->zze:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, p1, Lcom/google/android/gms/internal/mlkit_common/zznh;->zze:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v3, v4}, Lf60;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_common/zznh;->zzf:Lcom/google/android/gms/internal/mlkit_common/zzne;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_common/zznh;->zzf:Lcom/google/android/gms/internal/mlkit_common/zzne;

    .line 59
    .line 60
    invoke-static {v3, p1}, Lf60;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-static {v1, v1}, Lf60;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-static {v1, v1}, Lf60;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-static {v1, v1}, Lf60;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    return v0

    .line 85
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zznh;->zza:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_common/zznh;->zzc:Lcom/google/android/gms/internal/mlkit_common/zznf;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_common/zznh;->zze:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_common/zznh;->zzf:Lcom/google/android/gms/internal/mlkit_common/zzne;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/mlkit_common/zzne;
    .locals 1
    .annotation build Lcom/google/android/gms/internal/mlkit_common/zzbc;
        zza = 0x6
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zznh;->zzf:Lcom/google/android/gms/internal/mlkit_common/zzne;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_common/zznf;
    .locals 1
    .annotation build Lcom/google/android/gms/internal/mlkit_common/zzbc;
        zza = 0x3
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zznh;->zzc:Lcom/google/android/gms/internal/mlkit_common/zznf;

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/android/gms/internal/mlkit_common/zzbc;
        zza = 0x5
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zznh;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/android/gms/internal/mlkit_common/zzbc;
        zza = 0x1
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zznh;->zza:Ljava/lang/String;

    return-object v0
.end method

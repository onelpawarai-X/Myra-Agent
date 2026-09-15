.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbd;


# instance fields
.field private final zza:Ljava/security/interfaces/ECPrivateKey;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzd;

.field private final zzc:Ljava/lang/String;

.field private final zzd:[B

.field private final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzzh;

.field private final zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzlr;

.field private final zzg:[B


# direct methods
.method private constructor <init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzzh;Lcom/google/android/gms/internal/firebase-auth-api/zzlr;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;->zza:Ljava/security/interfaces/ECPrivateKey;

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzd;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzd;-><init>(Ljava/security/interfaces/ECPrivateKey;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzd;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;->zzd:[B

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;->zzc:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzzh;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzlr;

    .line 20
    .line 21
    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;->zzg:[B

    .line 22
    .line 23
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzke;)Lcom/google/android/gms/internal/firebase-auth-api/zzbd;
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzze;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zznl;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzc;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznl;->zza(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzaam;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaam;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzch;)Ljava/math/BigInteger;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzne;->zza(Ljava/math/BigInteger;)[B

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzzi;[B)Ljava/security/interfaces/ECPrivateKey;

    move-result-object v3

    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [B

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;->zzb()[B

    move-result-object v0

    :cond_0
    move-object v4, v0

    .line 10
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzb;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzze;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzb;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzze;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zznl;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zze;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznl;->zza(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzke;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlg;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzln;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkb;)Lcom/google/android/gms/internal/firebase-auth-api/zzlr;

    move-result-object v7

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlj;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;->zzb()[B

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzzh;Lcom/google/android/gms/internal/firebase-auth-api/zzlr;[B)V

    return-object v2
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 10

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;->zzg:[B

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqn;->zza([B[B)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;->zzg:[B

    array-length v0, v0

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;->zza:Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {v1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzzh;

    .line 20
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzf;->zza(Ljava/security/spec/EllipticCurve;)I

    move-result v1

    .line 21
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    mul-int/2addr v1, v3

    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "unknown EC point format"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    add-int/2addr v1, v4

    goto :goto_1

    :cond_2
    mul-int/2addr v1, v3

    goto :goto_0

    .line 23
    :goto_1
    array-length v2, p1

    add-int/2addr v1, v0

    if-lt v2, v1, :cond_3

    .line 24
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzd;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;->zzc:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;->zzd:[B

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzlr;

    .line 26
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlr;->zza()I

    move-result v8

    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzzh;

    move-object v7, p2

    .line 27
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzzd;->zza([BLjava/lang/String;[B[BILcom/google/android/gms/internal/firebase-auth-api/zzzh;)[B

    move-result-object p2

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzlr;

    invoke-interface {v0, p2, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlr;->zza([B[BI)[B

    move-result-object p1

    return-object p1

    .line 29
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "ciphertext too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Invalid ciphertext (output prefix mismatch)"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

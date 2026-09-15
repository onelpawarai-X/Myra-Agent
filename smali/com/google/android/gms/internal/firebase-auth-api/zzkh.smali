.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzkh;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzli;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkb;

.field private final zzb:Ljava/security/spec/ECPoint;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

.field private final zze:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkb;Ljava/security/spec/ECPoint;Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzli;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkb;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkh;->zzb:Ljava/security/spec/ECPoint;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkh;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkh;->zze:Ljava/lang/Integer;

    .line 13
    .line 14
    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzd;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;
    .locals 1

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzd;

    if-ne p0, v0, :cond_0

    .line 27
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpe;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    return-object p0

    :cond_0
    if-eqz p1, :cond_3

    .line 28
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzd;

    if-ne p0, v0, :cond_1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpe;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    move-result-object p0

    return-object p0

    .line 30
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzd;

    if-ne p0, v0, :cond_2

    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpe;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    move-result-object p0

    return-object p0

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unknown EciesParameters.Variant: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "idRequirement must be non-null for EciesParameters.Variant: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkb;Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzkh;
    .locals 7

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzc;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzc;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzc;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzd;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkh;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzd;Ljava/lang/Integer;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;->zza()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzd;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzd;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    move-result-object v5

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkh;

    const/4 v3, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzkh;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkb;Ljava/security/spec/ECPoint;Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;Ljava/lang/Integer;)V

    return-object v1

    .line 7
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Encoded public point byte length for X25519 curve must be 32"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "createForCurveX25519 may only be called with parameters for curve X25519"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkb;Ljava/security/spec/ECPoint;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzkh;
    .locals 7

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzc;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzc;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzc;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzd;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkh;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzd;Ljava/lang/Integer;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzc;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzc;

    if-ne v0, v1, :cond_0

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zznj;->zza:Ljava/security/spec/ECParameterSpec;

    .line 14
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzc;

    if-ne v0, v1, :cond_1

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zznj;->zzb:Ljava/security/spec/ECParameterSpec;

    .line 17
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    goto :goto_0

    .line 18
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzc;

    if-ne v0, v1, :cond_2

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zznj;->zzc:Ljava/security/spec/ECParameterSpec;

    .line 20
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    .line 21
    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznj;->zza(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzd;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzd;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    move-result-object v5

    .line 23
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkh;

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzkh;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkb;Ljava/security/spec/ECPoint;Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;Ljava/lang/Integer;)V

    return-object v1

    .line 24
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unable to determine NIST curve type for "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "createForNistCurve may only be called with parameters for NIST curve"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzd;Ljava/lang/Integer;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzkb$zzd;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\'idRequirement\' must be non-null for "

    const-string v1, " variant."

    .line 4
    invoke-static {v0, p0, v1}, Ltv;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "\'idRequirement\' must be null for NO_PREFIX variant."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkh;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzlg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkh;->zze:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzlg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkh;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkh;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzf()Ljava/security/spec/ECPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkh;->zzb:Ljava/security/spec/ECPoint;

    .line 2
    .line 3
    return-object v0
.end method

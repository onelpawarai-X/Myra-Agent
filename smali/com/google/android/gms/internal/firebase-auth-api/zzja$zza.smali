.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzja$zza;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzja;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# instance fields
.field private zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjf;

.field private zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

.field private zzc:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzja$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjf;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzja$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzja$zza;->zzc:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzja$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaal;)Lcom/google/android/gms/internal/firebase-auth-api/zzja$zza;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzja$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjf;)Lcom/google/android/gms/internal/firebase-auth-api/zzja$zza;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzja$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjf;

    return-object p0
.end method

.method public final zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzja$zza;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzja$zza;->zzc:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzja;
    .locals 7

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzja$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjf;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzja$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    if-eqz v1, :cond_8

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjf;->zzb()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzja$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zza()I

    move-result v1

    if-ne v0, v1, :cond_7

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzja$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjf;->zza()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzja$zza;->zzc:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzja$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjf;->zza()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzja$zza;->zzc:Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzja$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjf;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzjf$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjf$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjf$zza;

    if-ne v0, v1, :cond_4

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpe;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    :goto_2
    move-object v4, v0

    goto :goto_3

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzja$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjf;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzjf$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjf$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjf$zza;

    if-ne v0, v1, :cond_5

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzja$zza;->zzc:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpe;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    move-result-object v0

    goto :goto_2

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzja$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjf;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzjf$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjf$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjf$zza;

    if-ne v0, v1, :cond_6

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzja$zza;->zzc:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpe;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    move-result-object v0

    goto :goto_2

    .line 16
    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzja;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzja$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjf;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzja$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzja$zza;->zzc:Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzja;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjf;Lcom/google/android/gms/internal/firebase-auth-api/zzaal;Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;Ljava/lang/Integer;Lcom/google/android/gms/internal/firebase-auth-api/zzjc;)V

    return-object v1

    .line 17
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzja$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjf;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjf;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzjf$zza;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown AesSivParameters.Variant: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Key size mismatch"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot build without parameters and/or key material"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

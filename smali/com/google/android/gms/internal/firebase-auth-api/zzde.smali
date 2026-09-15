.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzde;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzps;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzps<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzdd;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzba;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbh<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzba;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzot<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzdi;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzor<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzdi;",
            ">;"
        }
    .end annotation
.end field

.field private static final zze:Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdh;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdh;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdd;

    .line 7
    .line 8
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzps;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpu;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzps;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzde;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzps;

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zztf;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzamv;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 23
    .line 24
    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzod;->zza(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzamv;)Lcom/google/android/gms/internal/firebase-auth-api/zzbh;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzde;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbh;

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzde;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzot;

    .line 36
    .line 37
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzde;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzor;

    .line 43
    .line 44
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;

    .line 45
    .line 46
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzde;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;

    .line 47
    .line 48
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdi;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzdd;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;->zzb()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;->zzb()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "AES key size must be 16 or 32 bytes"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdd;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzdd$zza;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdd$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdi;)Lcom/google/android/gms/internal/firebase-auth-api/zzdd$zza;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdd$zza;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzdd$zza;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;->zzb()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdd$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaal;)Lcom/google/android/gms/internal/firebase-auth-api/zzdd$zza;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;->zzc()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdd$zza;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaal;)Lcom/google/android/gms/internal/firebase-auth-api/zzdd$zza;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdd$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdd;

    move-result-object p0

    return-object p0
.end method

.method public static zza()Ljava/lang/String;
    .locals 1

    .line 9
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    return-object v0
.end method

.method public static zza(Z)V
    .locals 8

    .line 10
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzde;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgg;->zza()V

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpa;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzde;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzps;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzps;)V

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzox;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzox;

    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    const-string v2, "AES128_CTR_HMAC_SHA256"

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzfm;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdi;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;

    move-result-object v2

    const/16 v3, 0x10

    .line 18
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;

    move-result-object v2

    const/16 v4, 0x20

    .line 19
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;

    move-result-object v2

    .line 20
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;

    move-result-object v2

    .line 21
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zza;

    .line 22
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;

    move-result-object v2

    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzc;

    .line 23
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdi;

    move-result-object v2

    .line 25
    const-string v7, "AES128_CTR_HMAC_SHA256_RAW"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string v2, "AES256_CTR_HMAC_SHA256"

    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzfm;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzdi;

    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;

    move-result-object v2

    .line 28
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;

    move-result-object v2

    .line 29
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;

    move-result-object v2

    .line 30
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;

    move-result-object v2

    .line 31
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;

    move-result-object v2

    .line 32
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;

    move-result-object v2

    .line 33
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;

    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdi$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdi;

    move-result-object v2

    .line 35
    const-string v3, "AES256_CTR_HMAC_SHA256_RAW"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzox;->zza(Ljava/util/Map;)V

    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzou;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzde;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzot;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzot;Ljava/lang/Class;)V

    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzop;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzop;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzde;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzop;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzor;Ljava/lang/Class;)V

    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznq;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzde;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbh;

    const/4 v2, 0x1

    .line 41
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbh;Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;Z)V

    return-void

    .line 42
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use AES-CTR-HMAC in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

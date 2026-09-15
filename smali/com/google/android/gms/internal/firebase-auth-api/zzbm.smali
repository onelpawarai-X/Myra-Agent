.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzob;


# instance fields
.field private final zza:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbs;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzok;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzbm;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxh;Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzok;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxh;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbs;",
            ">;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzok;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zza:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzok;

    .line 5
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zziu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zziw;

    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zziw;->zza()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 6
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh;->zze()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;->zza()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;->zza()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;->zza()I

    move-result p2

    const-string p3, "KeyID "

    const-string v0, " is duplicated in the keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    .line 12
    invoke-static {p2, p3, v0}, LJq;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh;->zzb()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Primary key id not found in keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxh;Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzok;Lcom/google/android/gms/internal/firebase-auth-api/zzbt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxh;Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzok;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzok;Lcom/google/android/gms/internal/firebase-auth-api/zzbm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbs;",
            ">;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzok;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbm;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zza:Ljava/util/List;

    .line 24
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzok;

    .line 25
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzbi;
    .locals 3

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzqb;

    move-result-object p0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzoz;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzch;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    move-result-object v1

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzqf;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzof;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzof;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqb;Lcom/google/android/gms/internal/firebase-auth-api/zzch;)V

    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqf;Lcom/google/android/gms/internal/firebase-auth-api/zzch;)Lcom/google/android/gms/internal/firebase-auth-api/zzbi;

    move-result-object p0

    return-object p0
.end method

.method public static final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbj;)Lcom/google/android/gms/internal/firebase-auth-api/zzbm;
    .locals 3

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    move-result-object p0

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbn;-><init>()V

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzcb;Lcom/google/android/gms/internal/firebase-auth-api/zzbt;)V

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbq;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbq;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbn;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbq;)Lcom/google/android/gms/internal/firebase-auth-api/zzbn;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbn;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbm;)Lcom/google/android/gms/internal/firebase-auth-api/zzbm;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzbm;)Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    move-result-object p0

    return-object p0
.end method

.method public static final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbv;Lcom/google/android/gms/internal/firebase-auth-api/zzba;[B)Lcom/google/android/gms/internal/firebase-auth-api/zzbm;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 18
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvv;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzb()I

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvv;Lcom/google/android/gms/internal/firebase-auth-api/zzba;[B)Lcom/google/android/gms/internal/firebase-auth-api/zzxh;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxh;)Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    move-result-object p0

    return-object p0

    .line 21
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "empty keyset"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxh;)Lcom/google/android/gms/internal/firebase-auth-api/zzbm;
    .locals 3

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzxh;)V

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzxh;)Ljava/util/List;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzok;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzok;

    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxh;Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzok;)V

    return-object v1
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbk;)Lcom/google/android/gms/internal/firebase-auth-api/zzxc;
    .locals 1

    .line 52
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbk;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxc;

    return-object p0

    .line 54
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbk;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzxc;

    return-object p0

    .line 56
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbk;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzbk;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 57
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxc;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzxc;

    return-object p0

    .line 58
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown key status"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbi;Lcom/google/android/gms/internal/firebase-auth-api/zzxc;I)Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzbi;Lcom/google/android/gms/internal/firebase-auth-api/zzxc;I)Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvv;Lcom/google/android/gms/internal/firebase-auth-api/zzba;[B)Lcom/google/android/gms/internal/firebase-auth-api/zzxh;
    .locals 0

    .line 59
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzd()[B

    move-result-object p0

    invoke-interface {p1, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzba;->zza([B[B)[B

    move-result-object p0

    .line 60
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    move-result-object p1

    .line 61
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzaku;)Lcom/google/android/gms/internal/firebase-auth-api/zzxh;

    move-result-object p0

    .line 62
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzxh;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzall; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 63
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid keyset, corrupted key material"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxc;)Z
    .locals 2

    .line 100
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbo;->zza:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzbm;)Lcom/google/android/gms/internal/firebase-auth-api/zzbm;
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzok;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzok;->zza()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    .line 4
    :cond_0
    new-instance v8, Lcom/google/android/gms/internal/firebase-auth-api/zzbl;

    invoke-direct {v8, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbl;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbm;Lcom/google/android/gms/internal/firebase-auth-api/zzok;)V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zza:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zza:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    move-object v3, v2

    .line 7
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    move-object v4, v3

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzbs;)Lcom/google/android/gms/internal/firebase-auth-api/zzbi;

    move-result-object v3

    move-object v5, v4

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzbs;)Lcom/google/android/gms/internal/firebase-auth-api/zzxc;

    move-result-object v4

    move-object v6, v5

    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbs;)I

    move-result v5

    move-object v7, v6

    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzbs;)Z

    move-result v6

    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzbs;)Z

    move-result v7

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbi;Lcom/google/android/gms/internal/firebase-auth-api/zzxc;IZZLcom/google/android/gms/internal/firebase-auth-api/zzbu;Lcom/google/android/gms/internal/firebase-auth-api/zzbt;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    invoke-direct {v2, v1, v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzok;Lcom/google/android/gms/internal/firebase-auth-api/zzbm;)V

    return-object v2
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzqb;
    .locals 4

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;->zza()I

    move-result v0

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzxz;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 44
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwx;->zzf()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwx;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    move-result-object v2

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzwx;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;

    move-result-object v3

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    move-result-object p0

    .line 48
    invoke-static {v1, v2, v3, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzxz;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzqb;

    move-result-object p0

    return-object p0
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzbi;Lcom/google/android/gms/internal/firebase-auth-api/zzxc;I)Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;
    .locals 3

    .line 49
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzoz;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;

    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzch;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    move-result-object v2

    .line 51
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbi;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzch;)Lcom/google/android/gms/internal/firebase-auth-api/zzqf;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zze()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Wrong ID set for key with ID requirement"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 55
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb$zza;

    move-result-object v0

    .line 56
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzwx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zza;

    move-result-object v1

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zzf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zza;

    move-result-object v1

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zza;

    move-result-object v1

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zza;

    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb$zza;

    move-result-object v0

    .line 61
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxc;)Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb$zza;

    move-result-object p1

    .line 62
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb$zza;

    move-result-object p1

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzxz;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxz;)Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb$zza;

    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;

    return-object p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzxh;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzxh;)V

    return-void
.end method

.method private static zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzxh;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxh;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbs;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh;->zza()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh;->zze()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;

    .line 8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;->zza()I

    move-result v7

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 9
    :try_start_0
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzbi;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move v9, v5

    goto :goto_1

    :catch_0
    move-exception v0

    .line 10
    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zziu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zziw;

    invoke-interface {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zziw;->zza()Z

    move-result v6

    if-nez v6, :cond_3

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzof;

    .line 12
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzqb;

    move-result-object v6

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzch;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    move-result-object v8

    .line 14
    invoke-direct {v0, v6, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzof;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqb;Lcom/google/android/gms/internal/firebase-auth-api/zzch;)V

    move v9, v4

    .line 15
    :goto_1
    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zziu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zziw;

    invoke-interface {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zziw;->zza()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzxc;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxc;)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    move v6, v4

    goto :goto_2

    .line 17
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing of a single key failed (wrong status) and Tink is configured via validateKeysetsOnParsing to reject such keysets."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :goto_2
    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzxc;

    move-result-object v3

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh;->zzb()I

    move-result v8

    if-ne v7, v8, :cond_2

    move v8, v6

    goto :goto_3

    :cond_2
    move v8, v5

    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzbu;

    move-result-object v10

    const/4 v11, 0x0

    move-object v5, v0

    move-object v6, v3

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbi;Lcom/google/android/gms/internal/firebase-auth-api/zzxc;IZZLcom/google/android/gms/internal/firebase-auth-api/zzbu;Lcom/google/android/gms/internal/firebase-auth-api/zzbt;)V

    .line 21
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_3
    throw v0

    .line 23
    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzxh;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh;->zza()I

    move-result p0

    if-lez p0, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final zze()Lcom/google/android/gms/internal/firebase-auth-api/zzbm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzxh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxh;)Lcom/google/android/gms/internal/firebase-auth-api/zzxk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zza()I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzoa;
    .locals 4

    if-ltz p1, :cond_2

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zza()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zza:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzbs;)Lcom/google/android/gms/internal/firebase-auth-api/zzxc;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxc;)Z

    move-result v1

    const-string v2, "Keyset-Entry at position "

    if-eqz v1, :cond_1

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzbs;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zza:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    return-object p1

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, " didn\'t parse correctly"

    .line 28
    invoke-static {p1, v2, v1}, LJq;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, " has wrong status"

    .line 31
    invoke-static {p1, v2, v1}, LJq;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zza()I

    move-result v1

    const-string v2, "Invalid index "

    const-string v3, " for keyset of size "

    .line 34
    invoke-static {p1, v1, v2, v3}, Ltv;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbb;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbb;",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    .line 64
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zznp;

    if-eqz v0, :cond_2

    .line 65
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zznp;

    .line 66
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzxh;

    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcm;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzxh;)V

    const/4 v1, 0x0

    .line 68
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zza()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 69
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zza:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzbs;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zza:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzbs;)Lcom/google/android/gms/internal/firebase-auth-api/zzxc;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxc;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;

    move-result-object p1

    .line 71
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwx;->zzf()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Key parsing of key with index "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and type_url "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed, unable to get primitive"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 73
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzok;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzob;Lcom/google/android/gms/internal/firebase-auth-api/zzok;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 74
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Currently only subclasses of InternalConfiguration are accepted"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzby;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzxh;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh;->zze()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;

    .line 77
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzwx;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;

    if-eq v3, v4, :cond_0

    .line 78
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzwx;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;

    if-eq v3, v4, :cond_0

    .line 79
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzwx;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;

    if-eq v3, v4, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 81
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwx;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwx;->zzf()Ljava/lang/String;

    move-result-object v1

    .line 82
    const-string v2, "keyset contains key material of type "

    .line 83
    const-string v3, " for type url "

    .line 84
    invoke-static {v2, v0, v3, v1}, LiX0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :cond_1
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxh;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzby;Lcom/google/android/gms/internal/firebase-auth-api/zzba;[B)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzxh;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzk()[B

    move-result-object v1

    invoke-interface {p2, v1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzba;->zzb([B[B)[B

    move-result-object p2

    .line 95
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvv$zza;

    move-result-object p3

    .line 96
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzvv$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)Lcom/google/android/gms/internal/firebase-auth-api/zzvv$zza;

    move-result-object p2

    .line 97
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxh;)Lcom/google/android/gms/internal/firebase-auth-api/zzxk;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzvv$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxk;)Lcom/google/android/gms/internal/firebase-auth-api/zzvv$zza;

    move-result-object p2

    .line 98
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;

    .line 99
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvv;)V

    return-void
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbm;
    .locals 21

    move-object/from16 v1, p0

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzxh;

    move-result-object v2

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zza;

    move-result-object v3

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    .line 13
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbi;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzce;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbi;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzce;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzce;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzbi;

    move-result-object v10

    .line 15
    new-instance v9, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzbs;)Lcom/google/android/gms/internal/firebase-auth-api/zzxc;

    move-result-object v11

    .line 16
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zza()I

    move-result v12

    .line 17
    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zze()Z

    move-result v13

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzbu;

    move-result-object v15

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbi;Lcom/google/android/gms/internal/firebase-auth-api/zzxc;IZZLcom/google/android/gms/internal/firebase-auth-api/zzbu;Lcom/google/android/gms/internal/firebase-auth-api/zzbt;)V

    .line 18
    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzbs;)Lcom/google/android/gms/internal/firebase-auth-api/zzxc;

    move-result-object v0

    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zza()I

    move-result v8

    invoke-static {v10, v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzbi;Lcom/google/android/gms/internal/firebase-auth-api/zzxc;I)Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;

    move-result-object v0

    goto/16 :goto_4

    .line 19
    :cond_0
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwx;

    move-result-object v9

    .line 21
    invoke-virtual {v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzwx;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzwx$zzb;

    if-ne v10, v11, :cond_3

    .line 22
    invoke-virtual {v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzwx;->zzf()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzwx;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    move-result-object v9

    invoke-static {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzci;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)Lcom/google/android/gms/internal/firebase-auth-api/zzwx;

    move-result-object v9

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;->zzn()Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;

    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb$zza;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwx;)Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;

    const/4 v10, 0x1

    .line 25
    :try_start_0
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzbi;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v18, v6

    :goto_1
    move-object v14, v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 26
    sget-object v11, Lcom/google/android/gms/internal/firebase-auth-api/zziu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zziw;

    invoke-interface {v11}, Lcom/google/android/gms/internal/firebase-auth-api/zziw;->zza()Z

    move-result v11

    if-nez v11, :cond_2

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzof;

    .line 28
    invoke-static {v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzqb;

    move-result-object v11

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzch;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    move-result-object v12

    .line 30
    invoke-direct {v0, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzof;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqb;Lcom/google/android/gms/internal/firebase-auth-api/zzch;)V

    move/from16 v18, v10

    goto :goto_1

    .line 31
    :goto_2
    invoke-virtual {v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;->zza()I

    move-result v0

    .line 32
    new-instance v13, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzbs;)Lcom/google/android/gms/internal/firebase-auth-api/zzxc;

    move-result-object v15

    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh;->zzb()I

    move-result v8

    if-ne v0, v8, :cond_1

    move/from16 v17, v10

    goto :goto_3

    :cond_1
    move/from16 v17, v6

    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzbu;

    move-result-object v19

    const/16 v20, 0x0

    move/from16 v16, v0

    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbi;Lcom/google/android/gms/internal/firebase-auth-api/zzxc;IZZLcom/google/android/gms/internal/firebase-auth-api/zzbu;Lcom/google/android/gms/internal/firebase-auth-api/zzbt;)V

    move-object v0, v9

    move-object v9, v13

    .line 34
    :goto_4
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zza;

    .line 35
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 36
    :cond_2
    throw v0

    .line 37
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "The keyset contains a non-private key"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh;->zzb()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zza;

    .line 39
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    .line 40
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzxh;

    iget-object v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzok;

    invoke-direct {v0, v2, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxh;Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzok;)V

    .line 41
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzbm;)Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzoa;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zze()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzbk;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbk;

    if-ne v0, v2, :cond_1

    return-object v1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Keyset has primary which isn\'t enabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Keyset has no valid primary"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzxh;
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zza;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zza:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbi;

    move-result-object v3

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzbs;)Lcom/google/android/gms/internal/firebase-auth-api/zzxc;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zza()I

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzbi;Lcom/google/android/gms/internal/firebase-auth-api/zzxc;I)Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;

    move-result-object v3

    .line 4
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zza;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zze()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zza()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzxh$zza;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalf$zzb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzamm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalf;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxh;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 8
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzql;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

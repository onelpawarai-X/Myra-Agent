.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzba;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;

.field private static final zzb:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzc:[B

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzsq;

.field private final zze:Ljavax/crypto/spec/SecretKeySpec;

.field private final zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;->zzb:Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>([BI[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;->zza()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    if-ne p2, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "IV size should be either 12 or 16 bytes"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;->zzf:I

    .line 30
    .line 31
    array-length p2, p1

    .line 32
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaai;->zza(I)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    .line 36
    .line 37
    const-string v0, "AES"

    .line 38
    .line 39
    invoke-direct {p2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;->zze:Ljavax/crypto/spec/SecretKeySpec;

    .line 43
    .line 44
    array-length p2, p1

    .line 45
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsr;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsr;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzch;)Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzso;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzsr;Lcom/google/android/gms/internal/firebase-auth-api/zzaal;)Lcom/google/android/gms/internal/firebase-auth-api/zzso;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzso;)Lcom/google/android/gms/internal/firebase-auth-api/zzsq;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzsq;

    .line 66
    .line 67
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;->zzc:[B

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 71
    .line 72
    const-string p2, "Can not use AES-EAX in FIPS-mode."

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdl;)Lcom/google/android/gms/internal/firebase-auth-api/zzba;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;->zza()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcy;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;->zzd()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzch;)[B

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzcy;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;->zzb()I

    move-result v2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;->zzb()[B

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;-><init>([BI[B)V

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcy;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;->zzd()I

    move-result p0

    const-string v1, "AesEaxJce only supports 16 byte tag size, not "

    .line 9
    invoke-static {p0, v1}, LiX0;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use AES-EAX in FIPS-mode."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final zza(I[BII)[B
    .locals 2

    add-int/lit8 v0, p4, 0x10

    .line 30
    new-array v0, v0, [B

    const/16 v1, 0xf

    int-to-byte p1, p1

    .line 31
    aput-byte p1, v0, v1

    const/16 p1, 0x10

    .line 32
    invoke-static {p2, p3, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzsq;

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsq;->zza([BI)[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 10

    .line 16
    array-length v0, p1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;->zzc:[B

    array-length v2, v1

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;->zzf:I

    sub-int/2addr v0, v2

    const/16 v2, 0x10

    sub-int/2addr v0, v2

    if-ltz v0, :cond_4

    .line 17
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqn;->zza([B[B)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;->zzc:[B

    array-length v1, v1

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;->zzf:I

    const/4 v4, 0x0

    invoke-direct {p0, v4, p1, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;->zza(I[BII)[B

    move-result-object v1

    if-nez p2, :cond_0

    .line 19
    new-array p2, v4, [B

    .line 20
    :cond_0
    array-length v3, p2

    const/4 v5, 0x1

    invoke-direct {p0, v5, p2, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;->zza(I[BII)[B

    move-result-object p2

    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;->zzc:[B

    array-length v3, v3

    iget v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;->zzf:I

    add-int/2addr v3, v6

    const/4 v6, 0x2

    invoke-direct {p0, v6, p1, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;->zza(I[BII)[B

    move-result-object v3

    .line 22
    array-length v6, p1

    sub-int/2addr v6, v2

    move v7, v4

    :goto_0
    if-ge v4, v2, :cond_1

    add-int v8, v6, v4

    .line 23
    aget-byte v8, p1, v8

    aget-byte v9, p2, v4

    xor-int/2addr v8, v9

    aget-byte v9, v1, v4

    xor-int/2addr v8, v9

    aget-byte v9, v3, v4

    xor-int/2addr v8, v9

    or-int/2addr v7, v8

    int-to-byte v7, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v7, :cond_2

    .line 24
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;->zzb:Ljava/lang/ThreadLocal;

    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljavax/crypto/Cipher;

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;->zze:Ljavax/crypto/spec/SecretKeySpec;

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {p2, v5, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;->zzc:[B

    array-length v1, v1

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;->zzf:I

    add-int/2addr v1, v2

    invoke-virtual {p2, p1, v1, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1

    return-object p1

    .line 27
    :cond_2
    new-instance p1, Ljavax/crypto/AEADBadTagException;

    const-string p2, "tag mismatch"

    invoke-direct {p1, p2}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "ciphertext too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb([B[B)[B
    .locals 11

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;->zzc:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    const v3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    sub-int/2addr v3, v2

    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;->zzf:I

    .line 10
    .line 11
    sub-int/2addr v3, v2

    .line 12
    const/16 v4, 0x10

    .line 13
    .line 14
    sub-int/2addr v3, v4

    .line 15
    if-gt v0, v3, :cond_2

    .line 16
    .line 17
    array-length v0, v1

    .line 18
    add-int/2addr v0, v2

    .line 19
    array-length v2, p1

    .line 20
    add-int/2addr v0, v2

    .line 21
    add-int/2addr v0, v4

    .line 22
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;->zzf:I

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;->zza(I)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;->zzc:[B

    .line 33
    .line 34
    array-length v1, v1

    .line 35
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;->zzf:I

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v0, v3, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    array-length v1, v0

    .line 42
    invoke-direct {p0, v3, v0, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;->zza(I[BII)[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    new-array p2, v3, [B

    .line 49
    .line 50
    :cond_0
    array-length v1, p2

    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {p0, v2, p2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;->zza(I[BII)[B

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;->zzb:Ljava/lang/ThreadLocal;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v5, v1

    .line 63
    check-cast v5, Ljavax/crypto/Cipher;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;->zze:Ljavax/crypto/spec/SecretKeySpec;

    .line 66
    .line 67
    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    .line 68
    .line 69
    invoke-direct {v6, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v2, v1, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 73
    .line 74
    .line 75
    array-length v8, p1

    .line 76
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;->zzc:[B

    .line 77
    .line 78
    array-length v1, v1

    .line 79
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;->zzf:I

    .line 80
    .line 81
    add-int v10, v1, v2

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    move-object v6, p1

    .line 85
    invoke-virtual/range {v5 .. v10}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;->zzc:[B

    .line 89
    .line 90
    array-length p1, p1

    .line 91
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;->zzf:I

    .line 92
    .line 93
    add-int/2addr p1, v1

    .line 94
    array-length v1, v6

    .line 95
    const/4 v2, 0x2

    .line 96
    invoke-direct {p0, v2, v9, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;->zza(I[BII)[B

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;->zzc:[B

    .line 101
    .line 102
    array-length v1, v1

    .line 103
    array-length v2, v6

    .line 104
    add-int/2addr v1, v2

    .line 105
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;->zzf:I

    .line 106
    .line 107
    add-int/2addr v1, v2

    .line 108
    :goto_0
    if-ge v3, v4, :cond_1

    .line 109
    .line 110
    add-int v2, v1, v3

    .line 111
    .line 112
    aget-byte v5, p2, v3

    .line 113
    .line 114
    aget-byte v6, v0, v3

    .line 115
    .line 116
    xor-int/2addr v5, v6

    .line 117
    aget-byte v6, p1, v3

    .line 118
    .line 119
    xor-int/2addr v5, v6

    .line 120
    int-to-byte v5, v5

    .line 121
    aput-byte v5, v9, v2

    .line 122
    .line 123
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    return-object v9

    .line 127
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 128
    .line 129
    const-string p2, "plaintext too long"

    .line 130
    .line 131
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

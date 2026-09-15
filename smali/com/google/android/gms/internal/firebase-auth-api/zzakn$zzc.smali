.class final Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzakn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzc"
.end annotation


# instance fields
.field private final zzf:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;-><init>(I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;->zzf:Ljava/io/OutputStream;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string p2, "out"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method private final zzc([BII)V
    .locals 3

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzd:I

    sub-int v2, v0, v1

    if-lt v2, p3, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzb:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzd:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzd:I

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzb:[B

    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzc:I

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzd:I

    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zze:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zze:I

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;->zze()V

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzc:I

    if-gt p3, v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzb:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzd:I

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;->zzf:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 14
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zze:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zze:I

    return-void
.end method

.method private final zze()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;->zzf:Ljava/io/OutputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzb:[B

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzd:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    .line 10
    .line 11
    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzd:I

    .line 12
    .line 13
    return-void
.end method

.method private final zzp(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzc:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzd:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;->zze()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(B)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzd:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzc:I

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;->zze()V

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzb(B)V

    return-void
.end method

.method public final zza([BII)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;->zzc([BII)V

    return-void
.end method

.method public final zzb(ILcom/google/android/gms/internal/firebase-auth-api/zzamm;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;->zzj(II)V

    const/4 v2, 0x2

    .line 11
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;->zzk(II)V

    .line 12
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;->zzj(II)V

    .line 13
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzamm;)V

    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;->zzj(II)V

    return-void
.end method

.method public final zzb(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;->zzj(II)V

    .line 16
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;->zzb(Ljava/lang/String;)V

    return-void
.end method

.method public final zzb(IZ)V
    .locals 1

    const/16 v0, 0xb

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;->zzp(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzl(II)V

    int-to-byte p1, p2

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzb(B)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)V
    .locals 1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zzb()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;->zzm(I)V

    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajw;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzamm;)V
    .locals 1

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zzl()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;->zzm(I)V

    .line 9
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakn;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 5

    .line 17
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzi(I)I

    move-result v1

    add-int v2, v1, v0

    .line 19
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzc:I

    if-le v2, v3, :cond_0

    .line 20
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 21
    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zza(Ljava/lang/String;[BII)I

    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;->zzm(I)V

    .line 23
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;->zza([BII)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    .line 24
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzd:I

    sub-int/2addr v3, v0

    if-le v2, v3, :cond_1

    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;->zze()V

    .line 26
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzi(I)I

    move-result v0

    .line 27
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzd:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaod; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_2

    add-int v1, v2, v0

    .line 28
    :try_start_1
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzd:I

    .line 29
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzb:[B

    iget v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzc:I

    sub-int/2addr v4, v1

    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zza(Ljava/lang/String;[BII)I

    move-result v1

    .line 30
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzd:I

    sub-int v3, v1, v2

    sub-int/2addr v3, v0

    .line 31
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzo(I)V

    .line 32
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzd:I

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    .line 33
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zza(Ljava/lang/String;)I

    move-result v3

    .line 34
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzo(I)V

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzd:I

    invoke-static {p1, v0, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaoa;->zza(Ljava/lang/String;[BII)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzd:I

    .line 36
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zze:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zze:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaod; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 37
    :goto_1
    :try_start_2
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzd;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzd;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 38
    :goto_2
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zze:I

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzd:I

    sub-int/2addr v3, v2

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zze:I

    .line 39
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzd:I

    .line 40
    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaod; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    :goto_3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaod;)V

    return-void
.end method

.method public final zzb([BII)V
    .locals 0

    .line 4
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;->zzm(I)V

    const/4 p2, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;->zzc([BII)V

    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzd:I

    if-lez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;->zze()V

    :cond_0
    return-void
.end method

.method public final zzc(ILcom/google/android/gms/internal/firebase-auth-api/zzajv;)V
    .locals 1

    const/4 v0, 0x2

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;->zzj(II)V

    .line 16
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)V

    return-void
.end method

.method public final zzd(ILcom/google/android/gms/internal/firebase-auth-api/zzajv;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;->zzj(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;->zzk(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;->zzc(ILcom/google/android/gms/internal/firebase-auth-api/zzajv;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;->zzj(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zzf(IJ)V
    .locals 1

    const/16 v0, 0x12

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;->zzp(I)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzl(II)V

    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzi(J)V

    return-void
.end method

.method public final zzf(J)V
    .locals 1

    const/16 v0, 0x8

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;->zzp(I)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzi(J)V

    return-void
.end method

.method public final zzg(II)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;->zzp(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzl(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzn(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zzh(II)V
    .locals 1

    const/16 v0, 0x14

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;->zzp(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzl(II)V

    if-ltz p2, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzo(I)V

    return-void

    :cond_0
    int-to-long p1, p2

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzj(J)V

    return-void
.end method

.method public final zzh(IJ)V
    .locals 1

    const/16 v0, 0x14

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;->zzp(I)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzl(II)V

    .line 7
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzj(J)V

    return-void
.end method

.method public final zzh(J)V
    .locals 1

    const/16 v0, 0xa

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;->zzp(I)V

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzj(J)V

    return-void
.end method

.method public final zzj(I)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;->zzp(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzn(I)V

    return-void
.end method

.method public final zzj(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;->zzm(I)V

    return-void
.end method

.method public final zzk(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;->zzm(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;->zzh(J)V

    return-void
.end method

.method public final zzk(II)V
    .locals 1

    const/16 v0, 0x14

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;->zzp(I)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzl(II)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzo(I)V

    return-void
.end method

.method public final zzm(I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzc;->zzp(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn$zzb;->zzo(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

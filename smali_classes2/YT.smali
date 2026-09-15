.class public final LYT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX2;


# instance fields
.field public final a:Lwd0;

.field public final b:Lxs0;

.field public final c:I


# direct methods
.method public constructor <init>(Lwd0;Lxs0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYT;->a:Lwd0;

    .line 5
    .line 6
    iput-object p2, p0, LYT;->b:Lxs0;

    .line 7
    .line 8
    iput p3, p0, LYT;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 9

    .line 1
    iget-object v0, p0, LYT;->a:Lwd0;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lw3;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    array-length v0, p1

    .line 10
    const v2, 0x7fffffff

    .line 11
    .line 12
    .line 13
    iget v3, v1, Lw3;->b:I

    .line 14
    .line 15
    sub-int/2addr v2, v3

    .line 16
    if-gt v0, v2, :cond_1

    .line 17
    .line 18
    array-length v0, p1

    .line 19
    add-int/2addr v0, v3

    .line 20
    new-array v5, v0, [B

    .line 21
    .line 22
    invoke-static {v3}, LRR0;->a(I)[B

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v7, v0, v5, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    array-length v4, p1

    .line 31
    const/4 v8, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    iget v6, v1, Lw3;->b:I

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    invoke-virtual/range {v1 .. v8}, Lw3;->a([BII[BI[BZ)V

    .line 37
    .line 38
    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    new-array p2, v0, [B

    .line 42
    .line 43
    :cond_0
    const/16 p1, 0x8

    .line 44
    .line 45
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    array-length v1, p2

    .line 50
    int-to-long v1, v1

    .line 51
    const-wide/16 v3, 0x8

    .line 52
    .line 53
    mul-long/2addr v1, v3

    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    filled-new-array {p2, v5, p1}, [[B

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, LGH;->u([[B)[B

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p2, p0, LYT;->b:Lxs0;

    .line 75
    .line 76
    invoke-interface {p2, p1}, Lxs0;->b([B)[B

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    filled-new-array {v5, p1}, [[B

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, LGH;->u([[B)[B

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 90
    .line 91
    const-string p2, "plaintext length can not exceed "

    .line 92
    .line 93
    invoke-static {v2, p2}, LiX0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public final b([B[B)[B
    .locals 12

    .line 1
    array-length v0, p1

    .line 2
    const-string v1, "ciphertext too short"

    .line 3
    .line 4
    iget v2, p0, LYT;->c:I

    .line 5
    .line 6
    if-lt v0, v2, :cond_2

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    sub-int/2addr v0, v2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    array-length v0, p1

    .line 16
    sub-int/2addr v0, v2

    .line 17
    array-length v2, p1

    .line 18
    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    new-array p2, v3, [B

    .line 25
    .line 26
    :cond_0
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    array-length v4, p2

    .line 33
    int-to-long v6, v4

    .line 34
    const-wide/16 v8, 0x8

    .line 35
    .line 36
    mul-long/2addr v6, v8

    .line 37
    invoke-virtual {v2, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    filled-new-array {p2, v5, v0}, [[B

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2}, LGH;->u([[B)[B

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object v0, p0, LYT;->b:Lxs0;

    .line 58
    .line 59
    invoke-interface {v0, p1, p2}, Lxs0;->a([B[B)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, LYT;->a:Lwd0;

    .line 63
    .line 64
    move-object v4, p1

    .line 65
    check-cast v4, Lw3;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    array-length p1, v5

    .line 71
    iget p2, v4, Lw3;->b:I

    .line 72
    .line 73
    if-lt p1, p2, :cond_1

    .line 74
    .line 75
    new-array v10, p2, [B

    .line 76
    .line 77
    invoke-static {v5, v3, v10, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    array-length p1, v5

    .line 81
    iget v6, v4, Lw3;->b:I

    .line 82
    .line 83
    sub-int/2addr p1, v6

    .line 84
    new-array v8, p1, [B

    .line 85
    .line 86
    array-length p1, v5

    .line 87
    sub-int v7, p1, v6

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    invoke-virtual/range {v4 .. v11}, Lw3;->a([BII[BI[BZ)V

    .line 92
    .line 93
    .line 94
    return-object v8

    .line 95
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 96
    .line 97
    invoke-direct {p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 102
    .line 103
    invoke-direct {p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

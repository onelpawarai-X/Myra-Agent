.class public final LZN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXN;


# instance fields
.field public final a:LW80;

.field public final b:LOD1;

.field public final c:LOD1;


# direct methods
.method public constructor <init>(LW80;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZN;->a:LW80;

    .line 5
    .line 6
    iget-object v0, p1, LW80;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llz0;

    .line 9
    .line 10
    iget-object v0, v0, Llz0;->a:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-object v1, Ljo;->c:LOD1;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, LuA0;->b:LuA0;

    .line 21
    .line 22
    iget-object v0, v0, LuA0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LtA0;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v0, LuA0;->c:LtA0;

    .line 33
    .line 34
    :cond_0
    invoke-static {p1}, Ljo;->S(LW80;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LZN;->b:LOD1;

    .line 41
    .line 42
    iput-object v1, p0, LZN;->c:LOD1;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iput-object v1, p0, LZN;->b:LOD1;

    .line 46
    .line 47
    iput-object v1, p0, LZN;->c:LOD1;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 4

    .line 1
    iget-object v0, p0, LZN;->b:LOD1;

    .line 2
    .line 3
    iget-object v1, p0, LZN;->a:LW80;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, v1, LW80;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LcP0;

    .line 8
    .line 9
    iget-object v2, v2, LcP0;->c:[B

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    array-length v3, v2

    .line 16
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    iget-object v3, v1, LW80;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LcP0;

    .line 23
    .line 24
    iget-object v3, v3, LcP0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, LXN;

    .line 27
    .line 28
    invoke-interface {v3, p1, p2}, LXN;->a([B[B)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    filled-new-array {v2, p1}, [[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, LGH;->u([[B)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, v1, LW80;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, LcP0;

    .line 43
    .line 44
    iget p2, p2, LcP0;->f:I

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final b([B[B)[B
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, LZN;->a:LW80;

    .line 3
    .line 4
    iget-object v2, p0, LZN;->c:LOD1;

    .line 5
    .line 6
    const/4 v3, 0x5

    .line 7
    if-le v0, v3, :cond_0

    .line 8
    .line 9
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v4, p1

    .line 14
    invoke-static {p1, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v0}, LW80;->z([B)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LcP0;

    .line 37
    .line 38
    :try_start_0
    iget-object v4, v4, LcP0;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, LXN;

    .line 41
    .line 42
    invoke-interface {v4, v3, p2}, LXN;->b([B[B)[B

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :catch_0
    move-exception v4

    .line 51
    sget-object v5, LaO;->a:Ljava/util/logging/Logger;

    .line 52
    .line 53
    new-instance v6, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v7, "ciphertext prefix matches a key, but cannot decrypt: "

    .line 56
    .line 57
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v5, v4}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sget-object v0, LCw1;->a:[B

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LW80;->z([B)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :catch_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LcP0;

    .line 92
    .line 93
    :try_start_1
    iget-object v1, v1, LcP0;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, LXN;

    .line 96
    .line 97
    invoke-interface {v1, p1, p2}, LXN;->b([B[B)[B

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 109
    .line 110
    const-string p2, "decryption failed"

    .line 111
    .line 112
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

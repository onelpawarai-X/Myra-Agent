.class public final LnL;
.super LfM;
.source "SourceFile"


# instance fields
.field public final S:LOS;

.field public final f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, LOS;->d:LOS;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-direct {p0, v1}, LfM;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x1000

    .line 9
    .line 10
    iput v1, p0, LnL;->f:I

    .line 11
    .line 12
    iput-object v0, p0, LnL;->S:LOS;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final K()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lzw;

    .line 2
    .line 3
    iget-object v1, p0, LnL;->S:LOS;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, p0, LnL;->f:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "allocate(size)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Ltw0;->a:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, Lzw;-><init>(Ljava/nio/ByteBuffer;LtE0;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzw;->l()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lzw;->j()V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public final o0(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lzw;

    .line 2
    .line 3
    const-string v0, "instance"

    .line 4
    .line 5
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LYn;->a:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-long v1, v1

    .line 15
    iget v3, p0, LnL;->f:I

    .line 16
    .line 17
    int-to-long v4, v3

    .line 18
    cmp-long v1, v1, v4

    .line 19
    .line 20
    if-nez v1, :cond_4

    .line 21
    .line 22
    sget-object v0, Lzw;->l:Lzw;

    .line 23
    .line 24
    if-eq p1, v0, :cond_3

    .line 25
    .line 26
    if-eq p1, v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lzw;->h()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lzw;->g()Lzw;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "Recycled instance shouldn\'t be a part of a chain."

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "Unable to clear buffer: it is still in use."

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "Empty instance couldn\'t be recycled"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "ChunkBuffer.Empty couldn\'t be recycled"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_4
    const-string p1, "Buffer size mismatch. Expected: "

    .line 74
    .line 75
    const-string v1, ", actual: "

    .line 76
    .line 77
    invoke-static {v3, p1, v1}, Ltv;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-long v0, v0

    .line 86
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lzw;

    .line 2
    .line 3
    const-string v0, "instance"

    .line 4
    .line 5
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LnL;->S:LOS;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, LYn;->a:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-static {v1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lzw;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {v0, p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lzw;->f()Lzw;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "Unable to unlink: buffer is in use."

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

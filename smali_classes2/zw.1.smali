.class public final Lzw;
.super LYn;
.source "SourceFile"


# static fields
.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final j:Lyw;

.field public static final k:Lyw;

.field public static final l:Lzw;


# instance fields
.field public final g:LtE0;

.field private volatile synthetic nextRef:Ljava/lang/Object;

.field private volatile synthetic refCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lyw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzw;->j:Lyw;

    .line 8
    .line 9
    new-instance v0, Lyw;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lyw;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lzw;->k:Lyw;

    .line 16
    .line 17
    new-instance v1, Lzw;

    .line 18
    .line 19
    sget-object v2, Ltw0;->a:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Lzw;-><init>(Ljava/nio/ByteBuffer;LtE0;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lzw;->l:Lzw;

    .line 25
    .line 26
    const-class v0, Lzw;

    .line 27
    .line 28
    const-class v1, Ljava/lang/Object;

    .line 29
    .line 30
    const-string v2, "nextRef"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sput-object v1, Lzw;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 37
    .line 38
    const-string v1, "refCount"

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lzw;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;LtE0;)V
    .locals 1

    .line 1
    const-string v0, "memory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LYn;-><init>(Ljava/nio/ByteBuffer;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lzw;->g:LtE0;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lzw;->nextRef:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput p1, p0, Lzw;->refCount:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final f()Lzw;
    .locals 2

    .line 1
    sget-object v0, Lzw;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lzw;

    .line 9
    .line 10
    return-object v0
.end method

.method public final g()Lzw;
    .locals 1

    .line 1
    iget-object v0, p0, Lzw;->nextRef:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzw;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lzw;->refCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final i(LtE0;)V
    .locals 3

    .line 1
    const-string v0, "pool"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget v0, p0, Lzw;->refCount:I

    .line 7
    .line 8
    if-lez v0, :cond_3

    .line 9
    .line 10
    add-int/lit8 v1, v0, -0x1

    .line 11
    .line 12
    sget-object v2, Lzw;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 13
    .line 14
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lzw;->g:LtE0;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object p1, v0

    .line 28
    :goto_0
    invoke-interface {p1, p0}, LtE0;->g0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void

    .line 32
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "Unable to release: it is already released."

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final j()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LYn;->d(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LYn;->f:I

    .line 6
    .line 7
    iget v1, p0, LYn;->d:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v1, p0, LYn;->b:I

    .line 11
    .line 12
    iput v1, p0, LYn;->c:I

    .line 13
    .line 14
    iput v0, p0, LYn;->e:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lzw;->nextRef:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public final k(Lzw;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lzw;->f()Lzw;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 8
    sget-object v1, Lzw;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v1, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "This chunk has already a next chunk."

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final l()V
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Lzw;->refCount:I

    .line 2
    .line 3
    if-ltz v0, :cond_2

    .line 4
    .line 5
    if-gtz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sget-object v2, Lzw;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "This instance is already in use but somehow appeared in the pool."

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "This instance is already disposed and couldn\'t be borrowed."

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

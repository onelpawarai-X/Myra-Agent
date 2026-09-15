.class public abstract LNZ0;
.super LrV;
.source "SourceFile"


# instance fields
.field public b:LbH;


# virtual methods
.method public final N(LRG;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 p1, 0x2

    .line 2
    iget-object v0, p0, LNZ0;->b:LbH;

    .line 3
    .line 4
    invoke-static {v0, p2, p1}, LbH;->f(LbH;Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f(LRG;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 p1, 0x6

    .line 2
    iget-object v0, p0, LNZ0;->b:LbH;

    .line 3
    .line 4
    invoke-static {v0, p2, p1}, LbH;->f(LbH;Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final q0()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, LNZ0;->b:LbH;

    .line 2
    .line 3
    return-object v0
.end method

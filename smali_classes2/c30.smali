.class public final Lc30;
.super LHj1;
.source "SourceFile"


# instance fields
.field public a:LHj1;


# direct methods
.method public constructor <init>(LHj1;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lc30;->a:LHj1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final awaitSignal(Ljava/util/concurrent/locks/Condition;)V
    .locals 1

    .line 1
    const-string v0, "condition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc30;->a:LHj1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LHj1;->awaitSignal(Ljava/util/concurrent/locks/Condition;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final clearDeadline()LHj1;
    .locals 1

    .line 1
    iget-object v0, p0, Lc30;->a:LHj1;

    .line 2
    .line 3
    invoke-virtual {v0}, LHj1;->clearDeadline()LHj1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final clearTimeout()LHj1;
    .locals 1

    .line 1
    iget-object v0, p0, Lc30;->a:LHj1;

    .line 2
    .line 3
    invoke-virtual {v0}, LHj1;->clearTimeout()LHj1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final deadlineNanoTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lc30;->a:LHj1;

    invoke-virtual {v0}, LHj1;->deadlineNanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final deadlineNanoTime(J)LHj1;
    .locals 1

    .line 2
    iget-object v0, p0, Lc30;->a:LHj1;

    invoke-virtual {v0, p1, p2}, LHj1;->deadlineNanoTime(J)LHj1;

    move-result-object p1

    return-object p1
.end method

.method public final hasDeadline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc30;->a:LHj1;

    .line 2
    .line 3
    invoke-virtual {v0}, LHj1;->hasDeadline()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final throwIfReached()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc30;->a:LHj1;

    .line 2
    .line 3
    invoke-virtual {v0}, LHj1;->throwIfReached()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;)LHj1;
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc30;->a:LHj1;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, LHj1;->timeout(JLjava/util/concurrent/TimeUnit;)LHj1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final timeoutNanos()J
    .locals 2

    .line 1
    iget-object v0, p0, Lc30;->a:LHj1;

    .line 2
    .line 3
    invoke-virtual {v0}, LHj1;->timeoutNanos()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final waitUntilNotified(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "monitor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc30;->a:LHj1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LHj1;->waitUntilNotified(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

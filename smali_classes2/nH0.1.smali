.class public final LnH0;
.super Lxx;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lxx;

.field public final synthetic c:LpH0;


# direct methods
.method public constructor <init>(LpH0;Lxx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnH0;->c:LpH0;

    .line 5
    .line 6
    iput-object p2, p0, LnH0;->b:Lxx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LnH0;->b:Lxx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxx;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LnH0;->b:Lxx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxx;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LnH0;->b:Lxx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxx;->c(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, LnH0;->b:Lxx;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lxx;->d(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(LNx0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LnH0;->b:Lxx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxx;->e(LNx0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LnH0;->b:Lxx;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lxx;->f(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LnH0;->b:Lxx;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lxx;->g(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, LnH0;->b:Lxx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxx;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LnH0;->b:Lxx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxx;->i(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(IJJ)V
    .locals 6

    .line 1
    iget-object v0, p0, LnH0;->b:Lxx;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lxx;->j(IJJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LnH0;->b:Lxx;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lxx;->k(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LnH0;->b:Lxx;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lxx;->l(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(LX91;)V
    .locals 4

    .line 1
    iget-object v0, p0, LnH0;->c:LpH0;

    .line 2
    .line 3
    iget-object v0, v0, LpH0;->a:LjH0;

    .line 4
    .line 5
    invoke-virtual {p1}, LX91;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, LjH0;->a:LmH0;

    .line 10
    .line 11
    iget-object v3, v2, LmH0;->e:LcF;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    iget-object v2, v2, LmH0;->f:Lx31;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, LjH0;->b:LkX;

    .line 23
    .line 24
    iget-object v0, v0, LkX;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, v0, LjH0;->b:LkX;

    .line 33
    .line 34
    iget-object v0, v0, LkX;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, LnH0;->b:Lxx;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lxx;->m(LX91;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final n(LUe;LNx0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LnH0;->b:Lxx;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lxx;->n(LUe;LNx0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, LKJ;->L(Ljava/lang/Object;)LcP;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 6
    .line 7
    iget-object v2, p0, LnH0;->b:Lxx;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, LcP;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LcP;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

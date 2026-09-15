.class public final LXG;
.super LZv0;
.source "SourceFile"


# instance fields
.field public m:LdQ0;


# virtual methods
.method public final g()V
    .locals 5

    .line 1
    invoke-super {p0}, LZv0;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LXG;->m:LdQ0;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, v0, LdQ0;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ll91;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lnh0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v2, v0, LdQ0;->f:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, v0, LdQ0;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ll91;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v1, Lrm;

    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, Lrm;-><init>(LdQ0;LTE;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, LdQ0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, LRE;

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    invoke-static {v3, v2, v2, v1, v4}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, LdQ0;->e:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    invoke-super {p0}, LZv0;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LXG;->m:LdQ0;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, LdQ0;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ll91;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, LnP;->a:LjM;

    .line 15
    .line 16
    sget-object v1, Ldt0;->a:Lct0;

    .line 17
    .line 18
    check-cast v1, LX70;

    .line 19
    .line 20
    iget-object v1, v1, LX70;->e:LX70;

    .line 21
    .line 22
    new-instance v2, Lqm;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, v0, v3}, Lqm;-><init>(LdQ0;LTE;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, v0, LdQ0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, LRE;

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    invoke-static {v4, v1, v3, v2, v5}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, LdQ0;->f:Ljava/lang/Object;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "Cancel call cannot happen without a maybeRun"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    return-void
.end method

.method public final l(LUE;)V
    .locals 4

    .line 1
    instance-of v0, p1, LWG;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LWG;

    .line 7
    .line 8
    iget v1, v0, LWG;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LWG;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LWG;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LWG;-><init>(LXG;LUE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LWG;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v0, v0, LWG;->c:I

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

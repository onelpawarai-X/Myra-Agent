.class public final LR10;
.super LUy0;
.source "SourceFile"


# instance fields
.field public Z:LnA0;

.field public a0:Ls10;


# virtual methods
.method public final B0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final M0(LnA0;Lnf0;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LUy0;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LUy0;->A0()LcH;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LRE;

    .line 10
    .line 11
    sget-object v1, LVY;->f:LVY;

    .line 12
    .line 13
    iget-object v0, v0, LRE;->a:LRG;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LRG;->get(LQG;)LPG;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lah0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v2, Lf7;

    .line 25
    .line 26
    const/16 v3, 0x17

    .line 27
    .line 28
    invoke-direct {v2, v3, p1, p2}, Lf7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Lah0;->invokeOnCompletion(Lg40;)LvP;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v1

    .line 37
    :goto_0
    invoke-virtual {p0}, LUy0;->A0()LcH;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, LQ10;

    .line 42
    .line 43
    invoke-direct {v3, p1, p2, v0, v1}, LQ10;-><init>(LnA0;Lnf0;LvP;LTE;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    invoke-static {v2, v1, v1, v3, p1}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {p1, p2}, LnA0;->b(Lnf0;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

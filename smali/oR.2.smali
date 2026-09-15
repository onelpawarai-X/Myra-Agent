.class public final LoR;
.super LdR;
.source "SourceFile"


# instance fields
.field public j0:LpR;

.field public k0:LcH0;

.field public l0:Z

.field public m0:LjR;

.field public n0:Lm40;

.field public o0:Z


# virtual methods
.method public final T0(LbR;LcR;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LoR;->j0:LpR;

    .line 2
    .line 3
    new-instance v1, LlR;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p0, v2}, LlR;-><init>(LbR;LoR;LTE;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p2}, LpR;->c(LlR;LcR;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, LdH;->a:LdH;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, LRn1;->a:LRn1;

    .line 19
    .line 20
    return-object p1
.end method

.method public final U0(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LUy0;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LoR;->m0:LjR;

    .line 6
    .line 7
    sget-object v1, LkR;->a:LjR;

    .line 8
    .line 9
    invoke-static {v0, v1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, LUy0;->A0()LcH;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LmR;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, p1, p2, v2}, LmR;-><init>(LoR;JLTE;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    invoke-static {v0, v2, v2, v1, p1}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final V0(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LUy0;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LoR;->n0:Lm40;

    .line 6
    .line 7
    sget-object v1, LkR;->b:LjR;

    .line 8
    .line 9
    invoke-static {v0, v1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, LUy0;->A0()LcH;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LnR;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, p1, p2, v2}, LnR;-><init>(LoR;JLTE;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    invoke-static {v0, v2, v2, v1, p1}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final W0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LoR;->l0:Z

    .line 2
    .line 3
    return v0
.end method

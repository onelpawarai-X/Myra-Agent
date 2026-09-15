.class public abstract Lbg0;
.super LUy0;
.source "SourceFile"

# interfaces
.implements Ldl0;


# virtual methods
.method public abstract M0(LHv0;J)J
.end method

.method public abstract N0()Z
.end method

.method public a(Lor0;LHv0;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, LHv0;->n(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d(LMv0;LHv0;J)LLv0;
    .locals 3

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lbg0;->M0(LHv0;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lbg0;->N0()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {p3, p4, v0, v1}, Lt31;->q(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    :cond_0
    invoke-interface {p2, v0, v1}, LHv0;->r(J)LpM0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget p3, p2, LpM0;->a:I

    .line 20
    .line 21
    iget p4, p2, LpM0;->b:I

    .line 22
    .line 23
    new-instance v0, Ly8;

    .line 24
    .line 25
    const/4 v1, 0x7

    .line 26
    invoke-direct {v0, p2, v1}, Ly8;-><init>(LpM0;I)V

    .line 27
    .line 28
    .line 29
    sget-object p2, LMT;->a:LMT;

    .line 30
    .line 31
    invoke-interface {p1, p3, p4, p2, v0}, LMv0;->k(IILjava/util/Map;Lg40;)LLv0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public e(Lor0;LHv0;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, LHv0;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public f(Lor0;LHv0;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, LHv0;->P(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public i(Lor0;LHv0;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, LHv0;->m(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

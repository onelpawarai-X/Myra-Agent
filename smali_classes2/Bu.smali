.class public final LBu;
.super LAu;
.source "SourceFile"


# virtual methods
.method public final d(LRG;ILbo;)Lxu;
    .locals 2

    .line 1
    new-instance v0, LBu;

    .line 2
    .line 3
    iget-object v1, p0, LAu;->d:LH00;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, LAu;-><init>(LH00;LRG;ILbo;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final e()LH00;
    .locals 1

    .line 1
    iget-object v0, p0, LAu;->d:LH00;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(LJ00;LTE;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LAu;->d:LH00;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LH00;->collect(LJ00;LTE;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, LdH;->a:LdH;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, LRn1;->a:LRn1;

    .line 13
    .line 14
    return-object p1
.end method

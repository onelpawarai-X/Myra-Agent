.class public LXw;
.super LD;
.source "SourceFile"


# virtual methods
.method public final Q0(LnN0;LC;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v2, LWw;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {v2, p0, v0, v1}, LWw;-><init>(LD;LTE;I)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lh5;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-direct {v3, p0, v0}, Lh5;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lof1;->a:LjR;

    .line 16
    .line 17
    new-instance v4, LtO0;

    .line 18
    .line 19
    invoke-direct {v4, p1}, LtO0;-><init>(LHN;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LYe1;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v1, p1

    .line 26
    invoke-direct/range {v0 .. v5}, LYe1;-><init>(LnN0;Lm40;Lg40;LtO0;LTE;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p2}, Lft0;->H(Lj40;LTE;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, LdH;->a:LdH;

    .line 34
    .line 35
    sget-object v0, LRn1;->a:LRn1;

    .line 36
    .line 37
    if-ne p1, p2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p1, v0

    .line 41
    :goto_0
    if-ne p1, p2, :cond_1

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    return-object v0
.end method

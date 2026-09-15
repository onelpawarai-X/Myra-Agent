.class public final LvK;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LzK;

.field public final synthetic d:LZc1;


# direct methods
.method public constructor <init>(LzK;Lj40;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LvK;->c:LzK;

    .line 2
    .line 3
    check-cast p2, LZc1;

    .line 4
    .line 5
    iput-object p2, p0, LvK;->d:LZc1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, LZc1;-><init>(ILTE;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 3

    .line 1
    new-instance v0, LvK;

    .line 2
    .line 3
    iget-object v1, p0, LvK;->d:LZc1;

    .line 4
    .line 5
    iget-object v2, p0, LvK;->c:LzK;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, p2}, LvK;-><init>(LzK;Lj40;LTE;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LvK;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LcH;

    .line 2
    .line 3
    check-cast p2, LTE;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LvK;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LvK;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LvK;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, LvK;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LvK;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LcH;

    .line 28
    .line 29
    invoke-static {}, LKJ;->b()Lkz;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, p0, LvK;->c:LzK;

    .line 34
    .line 35
    iget-object v4, v3, LzK;->h:LcD0;

    .line 36
    .line 37
    invoke-virtual {v4}, LcD0;->f()Ly91;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v5, Lhx0;

    .line 42
    .line 43
    iget-object v6, p0, LvK;->d:LZc1;

    .line 44
    .line 45
    invoke-interface {p1}, LcH;->f()LRG;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v5, v6, v1, v4, p1}, Lhx0;-><init>(Lj40;Lkz;Ly91;LRG;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v3, LzK;->l:Lx31;

    .line 53
    .line 54
    iget-object v3, p1, Lx31;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Leo;

    .line 57
    .line 58
    invoke-interface {v3, v5}, LM21;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    instance-of v4, v3, LNu;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    check-cast v3, LNu;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move-object v3, v5

    .line 73
    :goto_0
    if-eqz v3, :cond_3

    .line 74
    .line 75
    iget-object v5, v3, LNu;->a:Ljava/lang/Throwable;

    .line 76
    .line 77
    :cond_3
    if-nez v5, :cond_4

    .line 78
    .line 79
    new-instance v5, Lkx;

    .line 80
    .line 81
    const-string p1, "Channel was closed normally"

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-direct {v5, p1, v0}, Lkx;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    :cond_4
    throw v5

    .line 88
    :cond_5
    instance-of v3, v3, LOu;

    .line 89
    .line 90
    if-nez v3, :cond_8

    .line 91
    .line 92
    iget-object v3, p1, Lx31;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Lg60;

    .line 95
    .line 96
    iget-object v3, v3, Lg60;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_6

    .line 105
    .line 106
    new-instance v3, Lu61;

    .line 107
    .line 108
    invoke-direct {v3, p1, v5}, Lu61;-><init>(Lx31;LTE;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p1, Lx31;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, LcH;

    .line 114
    .line 115
    const/4 v4, 0x3

    .line 116
    invoke-static {p1, v5, v5, v3, v4}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 117
    .line 118
    .line 119
    :cond_6
    iput v2, p0, LvK;->a:I

    .line 120
    .line 121
    invoke-virtual {v1, p0}, Lnh0;->n(LTE;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v0, :cond_7

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_7
    return-object p1

    .line 129
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v0, "Check failed."

    .line 132
    .line 133
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method

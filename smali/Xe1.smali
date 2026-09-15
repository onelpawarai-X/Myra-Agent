.class public final LXe1;
.super LMV0;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic S:LtO0;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LcH;

.field public final synthetic e:LZc1;

.field public final synthetic f:LGk0;


# direct methods
.method public constructor <init>(LcH;Lm40;Lg40;LtO0;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXe1;->d:LcH;

    .line 2
    .line 3
    check-cast p2, LZc1;

    .line 4
    .line 5
    iput-object p2, p0, LXe1;->e:LZc1;

    .line 6
    .line 7
    check-cast p3, LGk0;

    .line 8
    .line 9
    iput-object p3, p0, LXe1;->f:LGk0;

    .line 10
    .line 11
    iput-object p4, p0, LXe1;->S:LtO0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p5}, LMV0;-><init>(ILTE;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 6

    .line 1
    new-instance v0, LXe1;

    .line 2
    .line 3
    iget-object v3, p0, LXe1;->f:LGk0;

    .line 4
    .line 5
    iget-object v4, p0, LXe1;->S:LtO0;

    .line 6
    .line 7
    iget-object v2, p0, LXe1;->e:LZc1;

    .line 8
    .line 9
    iget-object v1, p0, LXe1;->d:LcH;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LXe1;-><init>(LcH;Lm40;Lg40;LtO0;LTE;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, LXe1;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Led1;

    .line 2
    .line 3
    check-cast p2, LTE;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LXe1;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LXe1;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LXe1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, LXe1;->b:I

    .line 4
    .line 5
    iget-object v2, p0, LXe1;->S:LtO0;

    .line 6
    .line 7
    iget-object v3, p0, LXe1;->d:LcH;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v7, :cond_1

    .line 16
    .line 17
    if-ne v1, v6, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, LXe1;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Led1;

    .line 34
    .line 35
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LXe1;->c:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Led1;

    .line 46
    .line 47
    new-instance p1, LTe1;

    .line 48
    .line 49
    invoke-direct {p1, v2, v5}, LTe1;-><init>(LtO0;LTE;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v5, v5, p1, v4}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, LXe1;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iput v7, p0, LXe1;->b:I

    .line 58
    .line 59
    invoke-static {v1, p0, v4}, Lof1;->c(Led1;LMV0;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_0
    check-cast p1, LiN0;

    .line 67
    .line 68
    invoke-virtual {p1}, LiN0;->a()V

    .line 69
    .line 70
    .line 71
    sget-object v7, Lof1;->a:LjR;

    .line 72
    .line 73
    iget-object v8, p0, LXe1;->e:LZc1;

    .line 74
    .line 75
    if-eq v8, v7, :cond_4

    .line 76
    .line 77
    new-instance v7, LUe1;

    .line 78
    .line 79
    invoke-direct {v7, v8, v2, p1, v5}, LUe1;-><init>(Lm40;LtO0;LiN0;LTE;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v5, v5, v7, v4}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 83
    .line 84
    .line 85
    :cond_4
    iput-object v5, p0, LXe1;->c:Ljava/lang/Object;

    .line 86
    .line 87
    iput v6, p0, LXe1;->b:I

    .line 88
    .line 89
    sget-object p1, LbN0;->b:LbN0;

    .line 90
    .line 91
    invoke-static {v1, p1, p0}, Lof1;->e(Led1;LbN0;Lzk;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_5

    .line 96
    .line 97
    :goto_1
    return-object v0

    .line 98
    :cond_5
    :goto_2
    check-cast p1, LiN0;

    .line 99
    .line 100
    if-nez p1, :cond_6

    .line 101
    .line 102
    new-instance p1, LVe1;

    .line 103
    .line 104
    invoke-direct {p1, v2, v5}, LVe1;-><init>(LtO0;LTE;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v5, v5, p1, v4}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    invoke-virtual {p1}, LiN0;->a()V

    .line 112
    .line 113
    .line 114
    new-instance v0, LWe1;

    .line 115
    .line 116
    invoke-direct {v0, v2, v5}, LWe1;-><init>(LtO0;LTE;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v5, v5, v0, v4}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LXe1;->f:LGk0;

    .line 123
    .line 124
    new-instance v1, LIE0;

    .line 125
    .line 126
    iget-wide v2, p1, LiN0;->c:J

    .line 127
    .line 128
    invoke-direct {v1, v2, v3}, LIE0;-><init>(J)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v1}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :goto_3
    sget-object p1, LRn1;->a:LRn1;

    .line 135
    .line 136
    return-object p1
.end method

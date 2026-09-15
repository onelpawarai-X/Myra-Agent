.class public abstract LdR;
.super LmN;
.source "SourceFile"

# interfaces
.implements LmN0;
.implements LlB;


# instance fields
.field public b0:LcH0;

.field public c0:LGk0;

.field public d0:Z

.field public e0:LnA0;

.field public f0:Leo;

.field public g0:LfR;

.field public h0:Z

.field public i0:Lgd1;


# direct methods
.method public constructor <init>(Lg40;ZLnA0;LcH0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LmN;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LdR;->b0:LcH0;

    .line 5
    .line 6
    check-cast p1, LGk0;

    .line 7
    .line 8
    iput-object p1, p0, LdR;->c0:LGk0;

    .line 9
    .line 10
    iput-boolean p2, p0, LdR;->d0:Z

    .line 11
    .line 12
    iput-object p3, p0, LdR;->e0:LnA0;

    .line 13
    .line 14
    return-void
.end method

.method public static final P0(LdR;LUE;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LYQ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LYQ;

    .line 10
    .line 11
    iget v1, v0, LYQ;->d:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, LYQ;->d:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LYQ;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, LYQ;-><init>(LdR;LUE;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, LYQ;->b:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LdH;->a:LdH;

    .line 31
    .line 32
    iget v2, v0, LYQ;->d:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, LYQ;->a:LdR;

    .line 40
    .line 41
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, LdR;->g0:LfR;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget-object v2, p0, LdR;->e0:LnA0;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    new-instance v4, LeR;

    .line 65
    .line 66
    invoke-direct {v4, p1}, LeR;-><init>(LfR;)V

    .line 67
    .line 68
    .line 69
    iput-object p0, v0, LYQ;->a:LdR;

    .line 70
    .line 71
    iput v3, v0, LYQ;->d:I

    .line 72
    .line 73
    invoke-virtual {v2, v4, v0}, LnA0;->a(Lnf0;LUE;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 81
    iput-object p1, p0, LdR;->g0:LfR;

    .line 82
    .line 83
    :cond_4
    const-wide/16 v0, 0x0

    .line 84
    .line 85
    invoke-virtual {p0, v0, v1}, LdR;->V0(J)V

    .line 86
    .line 87
    .line 88
    sget-object p0, LRn1;->a:LRn1;

    .line 89
    .line 90
    return-object p0
.end method

.method public static final Q0(LdR;LJQ;LUE;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, LZQ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, LZQ;

    .line 10
    .line 11
    iget v1, v0, LZQ;->f:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, LZQ;->f:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LZQ;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, LZQ;-><init>(LdR;LUE;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, LZQ;->d:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LdH;->a:LdH;

    .line 31
    .line 32
    iget v2, v0, LZQ;->f:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, LZQ;->c:LfR;

    .line 43
    .line 44
    iget-object p1, v0, LZQ;->b:LJQ;

    .line 45
    .line 46
    iget-object v0, v0, LZQ;->a:LdR;

    .line 47
    .line 48
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget-object p1, v0, LZQ;->b:LJQ;

    .line 61
    .line 62
    iget-object p0, v0, LZQ;->a:LdR;

    .line 63
    .line 64
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, LdR;->g0:LfR;

    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    iget-object v2, p0, LdR;->e0:LnA0;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    new-instance v5, LeR;

    .line 80
    .line 81
    invoke-direct {v5, p2}, LeR;-><init>(LfR;)V

    .line 82
    .line 83
    .line 84
    iput-object p0, v0, LZQ;->a:LdR;

    .line 85
    .line 86
    iput-object p1, v0, LZQ;->b:LJQ;

    .line 87
    .line 88
    iput v4, v0, LZQ;->f:I

    .line 89
    .line 90
    invoke-virtual {v2, v5, v0}, LnA0;->a(Lnf0;LUE;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v1, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    :goto_1
    new-instance p2, LfR;

    .line 98
    .line 99
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, LdR;->e0:LnA0;

    .line 103
    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    iput-object p0, v0, LZQ;->a:LdR;

    .line 107
    .line 108
    iput-object p1, v0, LZQ;->b:LJQ;

    .line 109
    .line 110
    iput-object p2, v0, LZQ;->c:LfR;

    .line 111
    .line 112
    iput v3, v0, LZQ;->f:I

    .line 113
    .line 114
    invoke-virtual {v2, p2, v0}, LnA0;->a(Lnf0;LUE;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v1, :cond_5

    .line 119
    .line 120
    :goto_2
    return-object v1

    .line 121
    :cond_5
    move-object v0, p0

    .line 122
    move-object p0, p2

    .line 123
    :goto_3
    move-object p2, p0

    .line 124
    move-object p0, v0

    .line 125
    :cond_6
    iput-object p2, p0, LdR;->g0:LfR;

    .line 126
    .line 127
    iget-wide p1, p1, LJQ;->a:J

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, LdR;->U0(J)V

    .line 130
    .line 131
    .line 132
    sget-object p0, LRn1;->a:LRn1;

    .line 133
    .line 134
    return-object p0
.end method

.method public static final R0(LdR;LKQ;LUE;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, LaR;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, LaR;

    .line 10
    .line 11
    iget v1, v0, LaR;->e:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, LaR;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LaR;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, LaR;-><init>(LdR;LUE;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, LaR;->c:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LdH;->a:LdH;

    .line 31
    .line 32
    iget v2, v0, LaR;->e:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, LaR;->b:LKQ;

    .line 40
    .line 41
    iget-object p0, v0, LaR;->a:LdR;

    .line 42
    .line 43
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, LdR;->g0:LfR;

    .line 59
    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    iget-object v2, p0, LdR;->e0:LnA0;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    new-instance v4, LgR;

    .line 67
    .line 68
    invoke-direct {v4, p2}, LgR;-><init>(LfR;)V

    .line 69
    .line 70
    .line 71
    iput-object p0, v0, LaR;->a:LdR;

    .line 72
    .line 73
    iput-object p1, v0, LaR;->b:LKQ;

    .line 74
    .line 75
    iput v3, v0, LaR;->e:I

    .line 76
    .line 77
    invoke-virtual {v2, v4, v0}, LnA0;->a(Lnf0;LUE;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 85
    iput-object p2, p0, LdR;->g0:LfR;

    .line 86
    .line 87
    :cond_4
    iget-wide p1, p1, LKQ;->a:J

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, LdR;->V0(J)V

    .line 90
    .line 91
    .line 92
    sget-object p0, LRn1;->a:LRn1;

    .line 93
    .line 94
    return-object p0
.end method


# virtual methods
.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, LdR;->i0:Lgd1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lgd1;->C()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final F0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LdR;->h0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, LdR;->S0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final S0()V
    .locals 3

    .line 1
    iget-object v0, p0, LdR;->g0:LfR;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LdR;->e0:LnA0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, LeR;

    .line 10
    .line 11
    invoke-direct {v2, v0}, LeR;-><init>(LfR;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, LnA0;->b(Lnf0;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LdR;->g0:LfR;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public abstract T0(LbR;LcR;)Ljava/lang/Object;
.end method

.method public abstract U0(J)V
.end method

.method public abstract V0(J)V
.end method

.method public abstract W0()Z
.end method

.method public final X0(Lg40;ZLnA0;LcH0;Z)V
    .locals 1

    .line 1
    check-cast p1, LGk0;

    .line 2
    .line 3
    iput-object p1, p0, LdR;->c0:LGk0;

    .line 4
    .line 5
    iget-boolean p1, p0, LdR;->d0:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, p2, :cond_2

    .line 9
    .line 10
    iput-boolean p2, p0, LdR;->d0:Z

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, LdR;->S0()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LdR;->i0:Lgd1;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, LmN;->N0(LgN;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, LdR;->i0:Lgd1;

    .line 26
    .line 27
    :cond_1
    move p5, v0

    .line 28
    :cond_2
    iget-object p1, p0, LdR;->e0:LnA0;

    .line 29
    .line 30
    invoke-static {p1, p3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, LdR;->S0()V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, LdR;->e0:LnA0;

    .line 40
    .line 41
    :cond_3
    iget-object p1, p0, LdR;->b0:LcH0;

    .line 42
    .line 43
    if-eq p1, p4, :cond_4

    .line 44
    .line 45
    iput-object p4, p0, LdR;->b0:LcH0;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    move v0, p5

    .line 49
    :goto_0
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget-object p1, p0, LdR;->i0:Lgd1;

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    invoke-virtual {p1}, Lgd1;->O0()V

    .line 56
    .line 57
    .line 58
    :cond_5
    return-void
.end method

.method public s(LaN0;LbN0;J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LdR;->d0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LdR;->i0:Lgd1;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LXQ;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, LXQ;-><init>(LdR;LTE;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lad1;->a:LaN0;

    .line 16
    .line 17
    new-instance v2, Lgd1;

    .line 18
    .line 19
    invoke-direct {v2, v1, v1, v0}, Lgd1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lj40;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, LmN;->M0(LgN;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, LdR;->i0:Lgd1;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LdR;->i0:Lgd1;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, p3, p4}, Lgd1;->s(LaN0;LbN0;J)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

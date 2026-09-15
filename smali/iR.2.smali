.class public final LiR;
.super LUy0;
.source "SourceFile"

# interfaces
.implements Ldl0;


# instance fields
.field public Z:LU5;

.field public a0:Lj40;

.field public b0:LcH0;

.field public c0:Z


# virtual methods
.method public final F0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LiR;->c0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d(LMv0;LHv0;J)LLv0;
    .locals 4

    .line 1
    invoke-interface {p2, p3, p4}, LHv0;->r(J)LpM0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lag0;->T()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, LiR;->c0:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_0
    iget v0, p2, LpM0;->a:I

    .line 16
    .line 17
    iget v1, p2, LpM0;->b:I

    .line 18
    .line 19
    invoke-static {v0, v1}, Leg0;->e(II)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v2, p0, LiR;->a0:Lj40;

    .line 24
    .line 25
    new-instance v3, Lif0;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1}, Lif0;-><init>(J)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LrD;

    .line 31
    .line 32
    invoke-direct {v0, p3, p4}, LrD;-><init>(J)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v3, v0}, Lj40;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, LZI0;

    .line 40
    .line 41
    iget-object p4, p0, LiR;->Z:LU5;

    .line 42
    .line 43
    iget-object v0, p3, LZI0;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LTt0;

    .line 46
    .line 47
    invoke-virtual {p4}, LU5;->d()LTt0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, v0}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p4, LU5;->m:LMJ0;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LT5;

    .line 63
    .line 64
    iget-object p3, p3, LZI0;->b:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v0, v1, p4, p3}, LT5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p4, LU5;->e:LKf0;

    .line 71
    .line 72
    iget-object v1, v1, LKf0;->b:LmB0;

    .line 73
    .line 74
    invoke-virtual {v1}, LmB0;->e()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    :try_start_0
    invoke-virtual {v0}, LT5;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, LmB0;->f(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    invoke-virtual {v1, v3}, LmB0;->f(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 94
    .line 95
    invoke-virtual {p4, p3}, LU5;->h(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-interface {p1}, Lag0;->T()Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-nez p3, :cond_4

    .line 103
    .line 104
    iget-boolean p3, p0, LiR;->c0:Z

    .line 105
    .line 106
    if-eqz p3, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const/4 p3, 0x0

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    :goto_1
    const/4 p3, 0x1

    .line 112
    :goto_2
    iput-boolean p3, p0, LiR;->c0:Z

    .line 113
    .line 114
    iget p3, p2, LpM0;->a:I

    .line 115
    .line 116
    iget p4, p2, LpM0;->b:I

    .line 117
    .line 118
    new-instance v0, Ld9;

    .line 119
    .line 120
    const/4 v1, 0x7

    .line 121
    invoke-direct {v0, p1, p0, p2, v1}, Ld9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    sget-object p2, LMT;->a:LMT;

    .line 125
    .line 126
    invoke-interface {p1, p3, p4, p2, v0}, LMv0;->k(IILjava/util/Map;Lg40;)LLv0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1
.end method

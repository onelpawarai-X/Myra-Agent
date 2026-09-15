.class public final Lrr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWk0;


# instance fields
.field public final a:Lqr0;


# direct methods
.method public constructor <init>(Lqr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrr0;->a:Lqr0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C(LWk0;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lrr0;->b(LWk0;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final D(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lrr0;->a:Lqr0;

    .line 2
    .line 3
    iget-object v0, v0, Lqr0;->X:LyD0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LyD0;->D(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {p0}, Lrr0;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1, p2, v0, v1}, LIE0;->h(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public final E(LWk0;Z)LQS0;
    .locals 1

    .line 1
    iget-object v0, p0, Lrr0;->a:Lqr0;

    .line 2
    .line 3
    iget-object v0, v0, Lqr0;->X:LyD0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LyD0;->E(LWk0;Z)LQS0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final H(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lrr0;->a:Lqr0;

    .line 2
    .line 3
    iget-object v0, v0, Lqr0;->X:LyD0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lrr0;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p1, p2, v1, v2}, LIE0;->h(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {v0, p1, p2}, LyD0;->H(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public final a()J
    .locals 7

    .line 1
    iget-object v0, p0, Lrr0;->a:Lqr0;

    .line 2
    .line 3
    invoke-static {v0}, LLu;->D(Lqr0;)Lqr0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Lqr0;->a0:Lrr0;

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    invoke-virtual {p0, v2, v3, v4}, Lrr0;->b(LWk0;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    iget-object v1, v1, Lqr0;->X:LyD0;

    .line 16
    .line 17
    iget-object v0, v0, Lqr0;->X:LyD0;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3, v4}, LyD0;->c1(LWk0;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v5, v6, v0, v1}, LIE0;->g(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method

.method public final b(LWk0;J)J
    .locals 10

    .line 1
    instance-of v0, p1, Lrr0;

    .line 2
    .line 3
    iget-object v1, p0, Lrr0;->a:Lqr0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lrr0;

    .line 8
    .line 9
    iget-object p1, p1, Lrr0;->a:Lqr0;

    .line 10
    .line 11
    iget-object v0, p1, Lqr0;->X:LyD0;

    .line 12
    .line 13
    invoke-virtual {v0}, LyD0;->d1()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lqr0;->X:LyD0;

    .line 17
    .line 18
    iget-object v2, p1, Lqr0;->X:LyD0;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, LyD0;->Q0(LyD0;)LyD0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LyD0;->S0()Lqr0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x0

    .line 29
    const-wide v3, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1, v0, v2}, Lqr0;->L0(Lqr0;Z)J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    invoke-static {p2, p3}, LNe0;->G0(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    invoke-static {v6, v7, p1, p2}, Laf0;->c(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    invoke-virtual {v1, v0, v2}, Lqr0;->L0(Lqr0;Z)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {p1, p2, v0, v1}, Laf0;->b(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    shr-long v0, p1, v5

    .line 59
    .line 60
    long-to-int p3, v0

    .line 61
    int-to-float p3, p3

    .line 62
    and-long/2addr p1, v3

    .line 63
    long-to-int p1, p1

    .line 64
    int-to-float p1, p1

    .line 65
    invoke-static {p3, p1}, Leg0;->f(FF)J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    return-wide p1

    .line 70
    :cond_0
    invoke-static {p1}, LLu;->D(Lqr0;)Lqr0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0, v2}, Lqr0;->L0(Lqr0;Z)J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    iget-wide v8, v0, Lqr0;->Y:J

    .line 79
    .line 80
    invoke-static {v6, v7, v8, v9}, Laf0;->c(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    invoke-static {p2, p3}, LNe0;->G0(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    invoke-static {v6, v7, p1, p2}, Laf0;->c(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    invoke-static {v1}, LLu;->D(Lqr0;)Lqr0;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {v1, p3, v2}, Lqr0;->L0(Lqr0;Z)J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    iget-wide v6, p3, Lqr0;->Y:J

    .line 101
    .line 102
    invoke-static {v1, v2, v6, v7}, Laf0;->c(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    invoke-static {p1, p2, v1, v2}, Laf0;->b(JJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide p1

    .line 110
    shr-long v1, p1, v5

    .line 111
    .line 112
    long-to-int v1, v1

    .line 113
    int-to-float v1, v1

    .line 114
    and-long/2addr p1, v3

    .line 115
    long-to-int p1, p1

    .line 116
    int-to-float p1, p1

    .line 117
    invoke-static {v1, p1}, Leg0;->f(FF)J

    .line 118
    .line 119
    .line 120
    move-result-wide p1

    .line 121
    iget-object p3, p3, Lqr0;->X:LyD0;

    .line 122
    .line 123
    iget-object p3, p3, LyD0;->Z:LyD0;

    .line 124
    .line 125
    invoke-static {p3}, Leg0;->q(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, Lqr0;->X:LyD0;

    .line 129
    .line 130
    iget-object v0, v0, LyD0;->Z:LyD0;

    .line 131
    .line 132
    invoke-static {v0}, Leg0;->q(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, v0, p1, p2}, LyD0;->c1(LWk0;J)J

    .line 136
    .line 137
    .line 138
    move-result-wide p1

    .line 139
    return-wide p1

    .line 140
    :cond_1
    invoke-static {v1}, LLu;->D(Lqr0;)Lqr0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v1, v0, Lqr0;->a0:Lrr0;

    .line 145
    .line 146
    invoke-virtual {p0, v1, p2, p3}, Lrr0;->b(LWk0;J)J

    .line 147
    .line 148
    .line 149
    move-result-wide p2

    .line 150
    iget-object v0, v0, Lqr0;->X:LyD0;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    const-wide/16 v1, 0x0

    .line 156
    .line 157
    invoke-virtual {v0, p1, v1, v2}, LyD0;->c1(LWk0;J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    invoke-static {p2, p3, v0, v1}, LIE0;->h(JJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide p1

    .line 165
    return-wide p1
.end method

.method public final d(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lrr0;->a:Lqr0;

    .line 2
    .line 3
    iget-object v0, v0, Lqr0;->X:LyD0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lrr0;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p1, p2, v1, v2}, LIE0;->h(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {v0, p1, p2}, LyD0;->d(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrr0;->a:Lqr0;

    .line 2
    .line 3
    iget-object v0, v0, Lqr0;->X:LyD0;

    .line 4
    .line 5
    invoke-virtual {v0}, LyD0;->U0()LUy0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, LUy0;->Y:Z

    .line 10
    .line 11
    return v0
.end method

.method public final i([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrr0;->a:Lqr0;

    .line 2
    .line 3
    iget-object v0, v0, Lqr0;->X:LyD0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LyD0;->i([F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(LWk0;[F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrr0;->a:Lqr0;

    .line 2
    .line 3
    iget-object v0, v0, Lqr0;->X:LyD0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LyD0;->j(LWk0;[F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-object v0, p0, Lrr0;->a:Lqr0;

    .line 2
    .line 3
    iget v1, v0, LpM0;->a:I

    .line 4
    .line 5
    iget v0, v0, LpM0;->b:I

    .line 6
    .line 7
    invoke-static {v1, v0}, Leg0;->e(II)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final s(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lrr0;->a:Lqr0;

    .line 2
    .line 3
    iget-object v0, v0, Lqr0;->X:LyD0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LyD0;->s(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {p0}, Lrr0;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1, p2, v0, v1}, LIE0;->h(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public final x()LWk0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrr0;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lrr0;->a:Lqr0;

    .line 9
    .line 10
    iget-object v0, v0, Lqr0;->X:LyD0;

    .line 11
    .line 12
    iget-object v0, v0, LyD0;->X:Ljl0;

    .line 13
    .line 14
    iget-object v0, v0, Ljl0;->i0:LI7;

    .line 15
    .line 16
    iget-object v0, v0, LI7;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LyD0;

    .line 19
    .line 20
    iget-object v0, v0, LyD0;->Z:LyD0;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LyD0;->S0()Lqr0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Lqr0;->a0:Lrr0;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    return-object v1

    .line 34
    :cond_1
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 35
    .line 36
    invoke-static {v0}, LMd;->T(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method

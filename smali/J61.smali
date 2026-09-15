.class public final LJ61;
.super LUy0;
.source "SourceFile"

# interfaces
.implements Ldl0;


# instance fields
.field public Z:F

.field public a0:F

.field public b0:F

.field public c0:F

.field public d0:Z


# virtual methods
.method public final M0(Lag0;)J
    .locals 7

    .line 1
    iget v0, p0, LJ61;->b0:F

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    invoke-static {v0, v1}, LzQ;->a(FF)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v2, 0x7fffffff

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, LJ61;->b0:F

    .line 16
    .line 17
    invoke-interface {p1, v0}, LHN;->g0(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    move v0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :cond_1
    :goto_0
    iget v4, p0, LJ61;->c0:F

    .line 27
    .line 28
    invoke-static {v4, v1}, LzQ;->a(FF)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    iget v4, p0, LJ61;->c0:F

    .line 35
    .line 36
    invoke-interface {p1, v4}, LHN;->g0(F)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-gez v4, :cond_3

    .line 41
    .line 42
    move v4, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v4, v2

    .line 45
    :cond_3
    :goto_1
    iget v5, p0, LJ61;->Z:F

    .line 46
    .line 47
    invoke-static {v5, v1}, LzQ;->a(FF)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_6

    .line 52
    .line 53
    iget v5, p0, LJ61;->Z:F

    .line 54
    .line 55
    invoke-interface {p1, v5}, LHN;->g0(F)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-le v5, v0, :cond_4

    .line 60
    .line 61
    move v5, v0

    .line 62
    :cond_4
    if-gez v5, :cond_5

    .line 63
    .line 64
    move v5, v3

    .line 65
    :cond_5
    if-eq v5, v2, :cond_6

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_6
    move v5, v3

    .line 69
    :goto_2
    iget v6, p0, LJ61;->a0:F

    .line 70
    .line 71
    invoke-static {v6, v1}, LzQ;->a(FF)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_9

    .line 76
    .line 77
    iget v1, p0, LJ61;->a0:F

    .line 78
    .line 79
    invoke-interface {p1, v1}, LHN;->g0(F)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-le p1, v4, :cond_7

    .line 84
    .line 85
    move p1, v4

    .line 86
    :cond_7
    if-gez p1, :cond_8

    .line 87
    .line 88
    move p1, v3

    .line 89
    :cond_8
    if-eq p1, v2, :cond_9

    .line 90
    .line 91
    move v3, p1

    .line 92
    :cond_9
    invoke-static {v5, v0, v3, v4}, Lt31;->b(IIII)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    return-wide v0
.end method

.method public final a(Lor0;LHv0;I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LJ61;->M0(Lag0;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LrD;->f(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v1}, LrD;->h(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-interface {p2, p3}, LHv0;->n(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1, v0, v1}, Lt31;->s(IJ)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final d(LMv0;LHv0;J)LLv0;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, LJ61;->M0(Lag0;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-boolean v2, p0, LJ61;->d0:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {p3, p4, v0, v1}, Lt31;->q(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p3

    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget v2, p0, LJ61;->Z:F

    .line 16
    .line 17
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 18
    .line 19
    invoke-static {v2, v3}, LzQ;->a(FF)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-static {v0, v1}, LrD;->j(J)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p3, p4}, LrD;->j(J)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v0, v1}, LrD;->h(J)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-le v2, v4, :cond_2

    .line 39
    .line 40
    move v2, v4

    .line 41
    :cond_2
    :goto_0
    iget v4, p0, LJ61;->b0:F

    .line 42
    .line 43
    invoke-static {v4, v3}, LzQ;->a(FF)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    invoke-static {v0, v1}, LrD;->h(J)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p3, p4}, LrD;->h(J)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v0, v1}, LrD;->j(J)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-ge v4, v5, :cond_4

    .line 63
    .line 64
    move v4, v5

    .line 65
    :cond_4
    :goto_1
    iget v5, p0, LJ61;->a0:F

    .line 66
    .line 67
    invoke-static {v5, v3}, LzQ;->a(FF)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_5

    .line 72
    .line 73
    invoke-static {v0, v1}, LrD;->i(J)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    invoke-static {p3, p4}, LrD;->i(J)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-static {v0, v1}, LrD;->g(J)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-le v5, v6, :cond_6

    .line 87
    .line 88
    move v5, v6

    .line 89
    :cond_6
    :goto_2
    iget v6, p0, LJ61;->c0:F

    .line 90
    .line 91
    invoke-static {v6, v3}, LzQ;->a(FF)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_7

    .line 96
    .line 97
    invoke-static {v0, v1}, LrD;->g(J)I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    goto :goto_3

    .line 102
    :cond_7
    invoke-static {p3, p4}, LrD;->g(J)I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    invoke-static {v0, v1}, LrD;->i(J)I

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    if-ge p3, p4, :cond_8

    .line 111
    .line 112
    move p3, p4

    .line 113
    :cond_8
    :goto_3
    invoke-static {v2, v4, v5, p3}, Lt31;->b(IIII)J

    .line 114
    .line 115
    .line 116
    move-result-wide p3

    .line 117
    :goto_4
    invoke-interface {p2, p3, p4}, LHv0;->r(J)LpM0;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget p3, p2, LpM0;->a:I

    .line 122
    .line 123
    iget p4, p2, LpM0;->b:I

    .line 124
    .line 125
    new-instance v0, Ly8;

    .line 126
    .line 127
    const/16 v1, 0xb

    .line 128
    .line 129
    invoke-direct {v0, p2, v1}, Ly8;-><init>(LpM0;I)V

    .line 130
    .line 131
    .line 132
    sget-object p2, LMT;->a:LMT;

    .line 133
    .line 134
    invoke-interface {p1, p3, p4, p2, v0}, LMv0;->k(IILjava/util/Map;Lg40;)LLv0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1
.end method

.method public final e(Lor0;LHv0;I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LJ61;->M0(Lag0;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LrD;->e(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v1}, LrD;->g(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-interface {p2, p3}, LHv0;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1, v0, v1}, Lt31;->r(IJ)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final f(Lor0;LHv0;I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LJ61;->M0(Lag0;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LrD;->e(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v1}, LrD;->g(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-interface {p2, p3}, LHv0;->P(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1, v0, v1}, Lt31;->r(IJ)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final i(Lor0;LHv0;I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LJ61;->M0(Lag0;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LrD;->f(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v1}, LrD;->h(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-interface {p2, p3}, LHv0;->m(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1, v0, v1}, Lt31;->s(IJ)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

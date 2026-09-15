.class public final LOy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv0;
.implements LMX0;


# instance fields
.field public final a:Lgd;

.field public final b:LTl;


# direct methods
.method public constructor <init>(Lgd;LTl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOy;->a:Lgd;

    .line 5
    .line 6
    iput-object p2, p0, LOy;->b:LTl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILMv0;[I[I)V
    .locals 1

    .line 1
    iget-object v0, p0, LOy;->a:Lgd;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lgd;->m(ILMv0;[I[I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lag0;Ljava/util/List;I)I
    .locals 10

    .line 1
    iget-object v0, p0, LOy;->a:Lgd;

    .line 2
    .line 3
    invoke-interface {v0}, Lgd;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, LHN;->g0(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    mul-int/2addr v0, p1

    .line 26
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    move v3, v1

    .line 36
    move v5, v3

    .line 37
    move v4, v2

    .line 38
    :goto_0
    const v6, 0x7fffffff

    .line 39
    .line 40
    .line 41
    if-ge v3, v0, :cond_4

    .line 42
    .line 43
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, LHv0;

    .line 48
    .line 49
    invoke-static {v7}, LJB1;->B(LHv0;)LNX0;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static {v8}, LJB1;->C(LNX0;)F

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    cmpg-float v9, v8, v2

    .line 58
    .line 59
    if-nez v9, :cond_2

    .line 60
    .line 61
    if-ne p3, v6, :cond_1

    .line 62
    .line 63
    move v8, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    sub-int v8, p3, p1

    .line 66
    .line 67
    :goto_1
    invoke-interface {v7, v6}, LHv0;->a(I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    add-int/2addr p1, v6

    .line 76
    invoke-interface {v7, v6}, LHv0;->n(I)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    cmpl-float v6, v8, v2

    .line 86
    .line 87
    if-lez v6, :cond_3

    .line 88
    .line 89
    add-float/2addr v4, v8

    .line 90
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    cmpg-float v0, v4, v2

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    move p1, v1

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    if-ne p3, v6, :cond_6

    .line 100
    .line 101
    move p1, v6

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    sub-int/2addr p3, p1

    .line 104
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    int-to-float p1, p1

    .line 109
    div-float/2addr p1, v4

    .line 110
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    :goto_4
    if-ge v1, p3, :cond_9

    .line 119
    .line 120
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LHv0;

    .line 125
    .line 126
    invoke-static {v0}, LJB1;->B(LHv0;)LNX0;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v3}, LJB1;->C(LNX0;)F

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    cmpl-float v4, v3, v2

    .line 135
    .line 136
    if-lez v4, :cond_8

    .line 137
    .line 138
    if-eq p1, v6, :cond_7

    .line 139
    .line 140
    int-to-float v4, p1

    .line 141
    mul-float/2addr v4, v3

    .line 142
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    goto :goto_5

    .line 147
    :cond_7
    move v3, v6

    .line 148
    :goto_5
    invoke-interface {v0, v3}, LHv0;->n(I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    move v5, v0

    .line 157
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    return v5
.end method

.method public final c(IIIZ)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    invoke-static {v0, p3, p1, p2}, Lt31;->b(IIII)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    return-wide p1

    .line 9
    :cond_0
    const p4, 0x3fffe

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const v1, 0x7fffffff

    .line 17
    .line 18
    .line 19
    if-ne p2, v1, :cond_1

    .line 20
    .line 21
    move p2, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    :goto_0
    if-ne p2, v1, :cond_2

    .line 28
    .line 29
    move p4, p1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move p4, p2

    .line 32
    :goto_1
    invoke-static {p4}, Lt31;->f(I)I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-ne p3, v1, :cond_3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_2
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-static {p3, v1, p1, p2}, Lt31;->b(IIII)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    return-wide p1
.end method

.method public final d(LMv0;Ljava/util/List;J)LLv0;
    .locals 10

    .line 1
    invoke-static {p3, p4}, LrD;->i(J)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static {p3, p4}, LrD;->j(J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {p3, p4}, LrD;->g(J)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {p3, p4}, LrD;->h(J)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object p3, p0, LOy;->a:Lgd;

    .line 18
    .line 19
    invoke-interface {p3}, Lgd;->c()F

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-interface {p1, p3}, LHN;->g0(F)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    new-array v8, p3, [LpM0;

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    move-object v0, p0

    .line 38
    move-object v6, p1

    .line 39
    move-object v7, p2

    .line 40
    invoke-static/range {v0 .. v9}, Lez;->F(LMX0;IIIIILMv0;Ljava/util/List;[LpM0;I)LLv0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final e(Lag0;Ljava/util/List;I)I
    .locals 10

    .line 1
    iget-object v0, p0, LOy;->a:Lgd;

    .line 2
    .line 3
    invoke-interface {v0}, Lgd;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, LHN;->g0(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    mul-int/2addr v0, p1

    .line 26
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    move v3, v1

    .line 36
    move v5, v3

    .line 37
    move v4, v2

    .line 38
    :goto_0
    const v6, 0x7fffffff

    .line 39
    .line 40
    .line 41
    if-ge v3, v0, :cond_4

    .line 42
    .line 43
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, LHv0;

    .line 48
    .line 49
    invoke-static {v7}, LJB1;->B(LHv0;)LNX0;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static {v8}, LJB1;->C(LNX0;)F

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    cmpg-float v9, v8, v2

    .line 58
    .line 59
    if-nez v9, :cond_2

    .line 60
    .line 61
    if-ne p3, v6, :cond_1

    .line 62
    .line 63
    move v8, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    sub-int v8, p3, p1

    .line 66
    .line 67
    :goto_1
    invoke-interface {v7, v6}, LHv0;->a(I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    add-int/2addr p1, v6

    .line 76
    invoke-interface {v7, v6}, LHv0;->m(I)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    cmpl-float v6, v8, v2

    .line 86
    .line 87
    if-lez v6, :cond_3

    .line 88
    .line 89
    add-float/2addr v4, v8

    .line 90
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    cmpg-float v0, v4, v2

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    move p1, v1

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    if-ne p3, v6, :cond_6

    .line 100
    .line 101
    move p1, v6

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    sub-int/2addr p3, p1

    .line 104
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    int-to-float p1, p1

    .line 109
    div-float/2addr p1, v4

    .line 110
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    :goto_4
    if-ge v1, p3, :cond_9

    .line 119
    .line 120
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LHv0;

    .line 125
    .line 126
    invoke-static {v0}, LJB1;->B(LHv0;)LNX0;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v3}, LJB1;->C(LNX0;)F

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    cmpl-float v4, v3, v2

    .line 135
    .line 136
    if-lez v4, :cond_8

    .line 137
    .line 138
    if-eq p1, v6, :cond_7

    .line 139
    .line 140
    int-to-float v4, p1

    .line 141
    mul-float/2addr v4, v3

    .line 142
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    goto :goto_5

    .line 147
    :cond_7
    move v3, v6

    .line 148
    :goto_5
    invoke-interface {v0, v3}, LHv0;->m(I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    move v5, v0

    .line 157
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    return v5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, LOy;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, LOy;

    .line 10
    .line 11
    iget-object v0, p1, LOy;->a:Lgd;

    .line 12
    .line 13
    iget-object v1, p0, LOy;->a:Lgd;

    .line 14
    .line 15
    invoke-static {v1, v0}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, LOy;->b:LTl;

    .line 23
    .line 24
    iget-object p1, p1, LOy;->b:LTl;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LTl;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    :goto_0
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public final f([LpM0;LMv0;[III)LLv0;
    .locals 6

    .line 1
    new-instance v0, LNy;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    move v3, p5

    .line 8
    invoke-direct/range {v0 .. v5}, LNy;-><init>([LpM0;LOy;ILMv0;[I)V

    .line 9
    .line 10
    .line 11
    sget-object p1, LMT;->a:LMT;

    .line 12
    .line 13
    invoke-interface {v4, v3, p4, p1, v0}, LMv0;->k(IILjava/util/Map;Lg40;)LLv0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final g(Lag0;Ljava/util/List;I)I
    .locals 9

    .line 1
    iget-object v0, p0, LOy;->a:Lgd;

    .line 2
    .line 3
    invoke-interface {v0}, Lgd;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, LHN;->g0(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v1

    .line 25
    move v4, v3

    .line 26
    move v5, v2

    .line 27
    :goto_0
    if-ge v1, v0, :cond_3

    .line 28
    .line 29
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, LHv0;

    .line 34
    .line 35
    invoke-static {v6}, LJB1;->B(LHv0;)LNX0;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v7}, LJB1;->C(LNX0;)F

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-interface {v6, p3}, LHv0;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    cmpg-float v8, v7, v2

    .line 48
    .line 49
    if-nez v8, :cond_1

    .line 50
    .line 51
    add-int/2addr v4, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    cmpl-float v8, v7, v2

    .line 54
    .line 55
    if-lez v8, :cond_2

    .line 56
    .line 57
    add-float/2addr v5, v7

    .line 58
    int-to-float v6, v6

    .line 59
    div-float/2addr v6, v7

    .line 60
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    int-to-float p3, v3

    .line 72
    mul-float/2addr p3, v5

    .line 73
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    add-int/2addr p3, v4

    .line 78
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    add-int/lit8 p2, p2, -0x1

    .line 83
    .line 84
    mul-int/2addr p2, p1

    .line 85
    add-int/2addr p2, p3

    .line 86
    return p2
.end method

.method public final h(LpM0;)I
    .locals 0

    .line 1
    iget p1, p1, LpM0;->a:I

    .line 2
    .line 3
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LOy;->a:Lgd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LOy;->b:LTl;

    .line 10
    .line 11
    iget v1, v1, LTl;->a:F

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final i(Lag0;Ljava/util/List;I)I
    .locals 9

    .line 1
    iget-object v0, p0, LOy;->a:Lgd;

    .line 2
    .line 3
    invoke-interface {v0}, Lgd;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, LHN;->g0(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v1

    .line 25
    move v4, v3

    .line 26
    move v5, v2

    .line 27
    :goto_0
    if-ge v1, v0, :cond_3

    .line 28
    .line 29
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, LHv0;

    .line 34
    .line 35
    invoke-static {v6}, LJB1;->B(LHv0;)LNX0;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v7}, LJB1;->C(LNX0;)F

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-interface {v6, p3}, LHv0;->P(I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    cmpg-float v8, v7, v2

    .line 48
    .line 49
    if-nez v8, :cond_1

    .line 50
    .line 51
    add-int/2addr v4, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    cmpl-float v8, v7, v2

    .line 54
    .line 55
    if-lez v8, :cond_2

    .line 56
    .line 57
    add-float/2addr v5, v7

    .line 58
    int-to-float v6, v6

    .line 59
    div-float/2addr v6, v7

    .line 60
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    int-to-float p3, v3

    .line 72
    mul-float/2addr p3, v5

    .line 73
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    add-int/2addr p3, v4

    .line 78
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    add-int/lit8 p2, p2, -0x1

    .line 83
    .line 84
    mul-int/2addr p2, p1

    .line 85
    add-int/2addr p2, p3

    .line 86
    return p2
.end method

.method public final j(LpM0;)I
    .locals 0

    .line 1
    iget p1, p1, LpM0;->b:I

    .line 2
    .line 3
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ColumnMeasurePolicy(verticalArrangement="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LOy;->a:Lgd;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", horizontalAlignment="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LOy;->b:LTl;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

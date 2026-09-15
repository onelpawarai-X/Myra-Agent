.class public final Lpl0;
.super LpM0;
.source "SourceFile"

# interfaces
.implements LHv0;
.implements Li5;
.implements Lxz0;


# instance fields
.field public S:I

.field public T:I

.field public U:Z

.field public V:Z

.field public W:I

.field public X:J

.field public Y:Lg40;

.field public Z:F

.field public a0:Z

.field public b0:Ljava/lang/Object;

.field public c0:Z

.field public d0:Z

.field public final e0:Lkl0;

.field public f:Z

.field public final f0:LWA0;

.field public g0:Z

.field public h0:Z

.field public final i0:Lt;

.field public j0:F

.field public k0:Z

.field public l0:Lg40;

.field public m0:J

.field public n0:F

.field public final o0:LT5;

.field public p0:Z

.field public final synthetic q0:Lql0;


# direct methods
.method public constructor <init>(Lql0;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lpl0;->q0:Lql0;

    .line 2
    .line 3
    invoke-direct {p0}, LpM0;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput v0, p0, Lpl0;->S:I

    .line 10
    .line 11
    iput v0, p0, Lpl0;->T:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iput v0, p0, Lpl0;->W:I

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lpl0;->X:J

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, p0, Lpl0;->a0:Z

    .line 22
    .line 23
    new-instance v3, Lkl0;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v3, p0, v4}, Lkl0;-><init>(Li5;I)V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, Lpl0;->e0:Lkl0;

    .line 30
    .line 31
    new-instance v3, LWA0;

    .line 32
    .line 33
    const/16 v4, 0x10

    .line 34
    .line 35
    new-array v4, v4, [Lpl0;

    .line 36
    .line 37
    invoke-direct {v3, v4}, LWA0;-><init>([Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Lpl0;->f0:LWA0;

    .line 41
    .line 42
    iput-boolean v2, p0, Lpl0;->g0:Z

    .line 43
    .line 44
    new-instance v2, Lt;

    .line 45
    .line 46
    const/16 v3, 0x16

    .line 47
    .line 48
    invoke-direct {v2, p0, v3}, Lt;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lpl0;->i0:Lt;

    .line 52
    .line 53
    iput-wide v0, p0, Lpl0;->m0:J

    .line 54
    .line 55
    new-instance v0, LT5;

    .line 56
    .line 57
    const/16 v1, 0xe

    .line 58
    .line 59
    invoke-direct {v0, v1, p1, p0}, LT5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lpl0;->o0:LT5;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpl0;->c0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final A0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpl0;->q0:Lql0;

    .line 2
    .line 3
    iget-object v1, v0, Lql0;->a:Ljl0;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v3, v2}, Ljl0;->R(Ljl0;ZI)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lql0;->a:Ljl0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljl0;->t()Ljl0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget v2, v0, Ljl0;->t0:I

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-ne v2, v3, :cond_2

    .line 22
    .line 23
    iget-object v2, v1, Ljl0;->j0:Lql0;

    .line 24
    .line 25
    iget v2, v2, Lql0;->c:I

    .line 26
    .line 27
    invoke-static {v2}, LJq;->z(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    iget v3, v1, Ljl0;->t0:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x1

    .line 40
    :cond_1
    :goto_0
    iput v3, v0, Ljl0;->t0:I

    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final B0()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpl0;->k0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lpl0;->q0:Lql0;

    .line 5
    .line 6
    iget-object v2, v1, Lql0;->a:Ljl0;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljl0;->t()Ljl0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lpl0;->e()Lee0;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget v3, v3, LyD0;->j0:F

    .line 17
    .line 18
    iget-object v1, v1, Lql0;->a:Ljl0;

    .line 19
    .line 20
    iget-object v1, v1, Ljl0;->i0:LI7;

    .line 21
    .line 22
    iget-object v4, v1, LI7;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, LyD0;

    .line 25
    .line 26
    :goto_0
    iget-object v5, v1, LI7;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Lee0;

    .line 29
    .line 30
    if-eq v4, v5, :cond_0

    .line 31
    .line 32
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 33
    .line 34
    invoke-static {v4, v5}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v4, Lfl0;

    .line 38
    .line 39
    iget v5, v4, LyD0;->j0:F

    .line 40
    .line 41
    add-float/2addr v3, v5

    .line 42
    iget-object v4, v4, LyD0;->Y:LyD0;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget v1, p0, Lpl0;->j0:F

    .line 46
    .line 47
    cmpg-float v1, v3, v1

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iput v3, p0, Lpl0;->j0:F

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, Ljl0;->K()V

    .line 57
    .line 58
    .line 59
    :cond_2
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2}, Ljl0;->z()V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    iget-boolean v1, p0, Lpl0;->c0:Z

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {v2}, Ljl0;->z()V

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-virtual {p0}, Lpl0;->q0()V

    .line 75
    .line 76
    .line 77
    iget-boolean v1, p0, Lpl0;->f:Z

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljl0;->Q(Z)V

    .line 84
    .line 85
    .line 86
    :cond_5
    if-eqz v2, :cond_7

    .line 87
    .line 88
    iget-boolean v1, p0, Lpl0;->f:Z

    .line 89
    .line 90
    if-nez v1, :cond_8

    .line 91
    .line 92
    iget-object v1, v2, Ljl0;->j0:Lql0;

    .line 93
    .line 94
    iget v2, v1, Lql0;->c:I

    .line 95
    .line 96
    const/4 v3, 0x3

    .line 97
    if-ne v2, v3, :cond_8

    .line 98
    .line 99
    iget v2, p0, Lpl0;->T:I

    .line 100
    .line 101
    const v3, 0x7fffffff

    .line 102
    .line 103
    .line 104
    if-ne v2, v3, :cond_6

    .line 105
    .line 106
    iget v2, v1, Lql0;->k:I

    .line 107
    .line 108
    iput v2, p0, Lpl0;->T:I

    .line 109
    .line 110
    add-int/2addr v2, v0

    .line 111
    iput v2, v1, Lql0;->k:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    const-string v0, "Place was called on a node which was placed already"

    .line 115
    .line 116
    invoke-static {v0}, LMd;->T(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    throw v0

    .line 121
    :cond_7
    iput v3, p0, Lpl0;->T:I

    .line 122
    .line 123
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lpl0;->z()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final C0(JFLg40;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpl0;->q0:Lql0;

    .line 2
    .line 3
    iget-object v1, v0, Lql0;->a:Ljl0;

    .line 4
    .line 5
    iget-boolean v2, v1, Ljl0;->s0:Z

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    iput v2, v0, Lql0;->c:I

    .line 11
    .line 12
    iput-wide p1, p0, Lpl0;->X:J

    .line 13
    .line 14
    iput p3, p0, Lpl0;->Z:F

    .line 15
    .line 16
    iput-object p4, p0, Lpl0;->Y:Lg40;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, p0, Lpl0;->V:Z

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-boolean v2, p0, Lpl0;->k0:Z

    .line 23
    .line 24
    invoke-static {v1}, Lml0;->a(Ljl0;)LhI0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-boolean v3, v0, Lql0;->e:Z

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    iget-boolean v3, p0, Lpl0;->c0:Z

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lql0;->a()LyD0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-wide v2, v1, LpM0;->e:J

    .line 41
    .line 42
    invoke-static {p1, p2, v2, v3}, Laf0;->c(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    invoke-virtual {v1, p1, p2, p3, p4}, LyD0;->h1(JFLg40;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lpl0;->B0()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v3, p0, Lpl0;->e0:Lkl0;

    .line 54
    .line 55
    iput-boolean v2, v3, Lkl0;->e:Z

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lql0;->d(Z)V

    .line 58
    .line 59
    .line 60
    iput-object p4, p0, Lpl0;->l0:Lg40;

    .line 61
    .line 62
    iput-wide p1, p0, Lpl0;->m0:J

    .line 63
    .line 64
    iput p3, p0, Lpl0;->n0:F

    .line 65
    .line 66
    check-cast v1, LG6;

    .line 67
    .line 68
    invoke-virtual {v1}, LG6;->getSnapshotObserver()LjI0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p1, LjI0;->f:LgF0;

    .line 73
    .line 74
    iget-object p3, v0, Lql0;->a:Ljl0;

    .line 75
    .line 76
    iget-object p4, p0, Lpl0;->o0:LT5;

    .line 77
    .line 78
    invoke-virtual {p1, p3, p2, p4}, LjI0;->a(LiI0;Lg40;Lf40;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    const/4 p1, 0x5

    .line 82
    iput p1, v0, Lql0;->c:I

    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    const-string p1, "place is called on a deactivated node"

    .line 86
    .line 87
    invoke-static {p1}, LMd;->R(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    throw p1
.end method

.method public final D0(J)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lpl0;->q0:Lql0;

    .line 2
    .line 3
    iget-object v1, v0, Lql0;->a:Ljl0;

    .line 4
    .line 5
    iget-boolean v2, v1, Ljl0;->s0:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_a

    .line 9
    .line 10
    invoke-static {v1}, Lml0;->a(Ljl0;)LhI0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v0, Lql0;->a:Ljl0;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljl0;->t()Ljl0;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-boolean v5, v2, Ljl0;->h0:Z

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget-boolean v4, v4, Ljl0;->h0:Z

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v4, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move v4, v6

    .line 36
    :goto_1
    iput-boolean v4, v2, Ljl0;->h0:Z

    .line 37
    .line 38
    iget-object v4, v2, Ljl0;->j0:Lql0;

    .line 39
    .line 40
    iget-boolean v4, v4, Lql0;->d:Z

    .line 41
    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    iget-wide v4, p0, LpM0;->d:J

    .line 45
    .line 46
    invoke-static {v4, v5, p1, p2}, LrD;->b(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    check-cast v1, LG6;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v7}, LG6;->h(Ljl0;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljl0;->T()V

    .line 59
    .line 60
    .line 61
    return v7

    .line 62
    :cond_3
    :goto_2
    iget-object v1, p0, Lpl0;->e0:Lkl0;

    .line 63
    .line 64
    iput-boolean v7, v1, Lkl0;->d:Z

    .line 65
    .line 66
    invoke-virtual {v2}, Ljl0;->w()LWA0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget v4, v1, LWA0;->c:I

    .line 71
    .line 72
    if-lez v4, :cond_5

    .line 73
    .line 74
    iget-object v1, v1, LWA0;->a:[Ljava/lang/Object;

    .line 75
    .line 76
    move v5, v7

    .line 77
    :cond_4
    aget-object v8, v1, v5

    .line 78
    .line 79
    check-cast v8, Ljl0;

    .line 80
    .line 81
    iget-object v8, v8, Ljl0;->j0:Lql0;

    .line 82
    .line 83
    iget-object v8, v8, Lql0;->r:Lpl0;

    .line 84
    .line 85
    iget-object v8, v8, Lpl0;->e0:Lkl0;

    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    if-lt v5, v4, :cond_4

    .line 93
    .line 94
    :cond_5
    iput-boolean v6, p0, Lpl0;->U:Z

    .line 95
    .line 96
    invoke-virtual {v0}, Lql0;->a()LyD0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-wide v4, v1, LpM0;->c:J

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, LpM0;->e0(J)V

    .line 103
    .line 104
    .line 105
    iget v1, v0, Lql0;->c:I

    .line 106
    .line 107
    const/4 v8, 0x5

    .line 108
    if-ne v1, v8, :cond_9

    .line 109
    .line 110
    iput v6, v0, Lql0;->c:I

    .line 111
    .line 112
    iput-boolean v7, v0, Lql0;->d:Z

    .line 113
    .line 114
    iput-wide p1, v0, Lql0;->t:J

    .line 115
    .line 116
    invoke-static {v2}, Lml0;->a(Ljl0;)LhI0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, LG6;

    .line 121
    .line 122
    invoke-virtual {p1}, LG6;->getSnapshotObserver()LjI0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p2, p1, LjI0;->c:LgF0;

    .line 127
    .line 128
    iget-object v1, v0, Lql0;->u:Lt;

    .line 129
    .line 130
    invoke-virtual {p1, v2, p2, v1}, LjI0;->a(LiI0;Lg40;Lf40;)V

    .line 131
    .line 132
    .line 133
    iget p1, v0, Lql0;->c:I

    .line 134
    .line 135
    if-ne p1, v6, :cond_6

    .line 136
    .line 137
    iput-boolean v6, v0, Lql0;->e:Z

    .line 138
    .line 139
    iput-boolean v6, v0, Lql0;->f:Z

    .line 140
    .line 141
    iput v8, v0, Lql0;->c:I

    .line 142
    .line 143
    :cond_6
    invoke-virtual {v0}, Lql0;->a()LyD0;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-wide p1, p1, LpM0;->c:J

    .line 148
    .line 149
    invoke-static {p1, p2, v4, v5}, Lif0;->a(JJ)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_8

    .line 154
    .line 155
    invoke-virtual {v0}, Lql0;->a()LyD0;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget p1, p1, LpM0;->a:I

    .line 160
    .line 161
    iget p2, p0, LpM0;->a:I

    .line 162
    .line 163
    if-ne p1, p2, :cond_8

    .line 164
    .line 165
    invoke-virtual {v0}, Lql0;->a()LyD0;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget p1, p1, LpM0;->b:I

    .line 170
    .line 171
    iget p2, p0, LpM0;->b:I

    .line 172
    .line 173
    if-eq p1, p2, :cond_7

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    move v6, v7

    .line 177
    :cond_8
    :goto_3
    invoke-virtual {v0}, Lql0;->a()LyD0;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget p1, p1, LpM0;->a:I

    .line 182
    .line 183
    invoke-virtual {v0}, Lql0;->a()LyD0;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    iget p2, p2, LpM0;->b:I

    .line 188
    .line 189
    invoke-static {p1, p2}, Leg0;->e(II)J

    .line 190
    .line 191
    .line 192
    move-result-wide p1

    .line 193
    invoke-virtual {p0, p1, p2}, LpM0;->c0(J)V

    .line 194
    .line 195
    .line 196
    return v6

    .line 197
    :cond_9
    const-string p1, "layout state is not idle before measure starts"

    .line 198
    .line 199
    invoke-static {p1}, LMd;->T(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v3

    .line 203
    :cond_a
    const-string p1, "measure is called on a deactivated node"

    .line 204
    .line 205
    invoke-static {p1}, LMd;->R(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v3
.end method

.method public final G(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpl0;->q0:Lql0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lql0;->a()LyD0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v1, v1, Lor0;->f:Z

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lql0;->a()LyD0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-boolean v1, p1, Lor0;->f:Z

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lpl0;->p0:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpl0;->q0:Lql0;

    .line 2
    .line 3
    iget-object v0, v0, Lql0;->a:Ljl0;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1}, Ljl0;->R(Ljl0;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final P(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpl0;->A0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpl0;->q0:Lql0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lql0;->a()LyD0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, LHv0;->P(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final V(JFLg40;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpl0;->d0:Z

    .line 3
    .line 4
    iget-wide v1, p0, Lpl0;->X:J

    .line 5
    .line 6
    invoke-static {p1, p2, v1, v2}, Laf0;->a(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lpl0;->q0:Lql0;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Lpl0;->p0:Z

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    :cond_0
    iget-boolean v1, v3, Lql0;->m:Z

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-boolean v1, v3, Lql0;->l:Z

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-boolean v1, p0, Lpl0;->p0:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    :cond_1
    iput-boolean v0, v3, Lql0;->e:Z

    .line 32
    .line 33
    iput-boolean v2, p0, Lpl0;->p0:Z

    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0}, Lpl0;->u0()V

    .line 36
    .line 37
    .line 38
    :cond_3
    iget-object v0, v3, Lql0;->a:Ljl0;

    .line 39
    .line 40
    invoke-static {v0}, Lft0;->X(Ljl0;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    invoke-virtual {v3}, Lql0;->a()LyD0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LyD0;->Z:LyD0;

    .line 51
    .line 52
    iget-object v1, v3, Lql0;->a:Ljl0;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, v0, Lor0;->U:Lpr0;

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    :cond_4
    invoke-static {v1}, Lml0;->a(Ljl0;)LhI0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LG6;

    .line 65
    .line 66
    invoke-virtual {v0}, LG6;->getPlacementScope()LoM0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_5
    iget-object v4, v3, Lql0;->s:Lol0;

    .line 71
    .line 72
    invoke-static {v4}, Leg0;->q(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljl0;->t()Ljl0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    iget-object v1, v1, Ljl0;->j0:Lql0;

    .line 82
    .line 83
    iput v2, v1, Lql0;->j:I

    .line 84
    .line 85
    :cond_6
    const v1, 0x7fffffff

    .line 86
    .line 87
    .line 88
    iput v1, v4, Lol0;->T:I

    .line 89
    .line 90
    const/16 v1, 0x20

    .line 91
    .line 92
    shr-long v1, p1, v1

    .line 93
    .line 94
    long-to-int v1, v1

    .line 95
    const-wide v5, 0xffffffffL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    and-long/2addr v5, p1

    .line 101
    long-to-int v2, v5

    .line 102
    invoke-static {v0, v4, v1, v2}, LoM0;->d(LoM0;LpM0;II)V

    .line 103
    .line 104
    .line 105
    :cond_7
    iget-object v0, v3, Lql0;->s:Lol0;

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    iget-boolean v0, v0, Lol0;->V:Z

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_8
    const-string p1, "Error: Placement happened before lookahead."

    .line 115
    .line 116
    invoke-static {p1}, LMd;->T(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    throw p1

    .line 121
    :cond_9
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lpl0;->C0(JFLg40;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final a(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpl0;->A0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpl0;->q0:Lql0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lql0;->a()LyD0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, LHv0;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final c()Lkl0;
    .locals 1

    .line 1
    iget-object v0, p0, Lpl0;->e0:Lkl0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lee0;
    .locals 1

    .line 1
    iget-object v0, p0, Lpl0;->q0:Lql0;

    .line 2
    .line 3
    iget-object v0, v0, Lql0;->a:Ljl0;

    .line 4
    .line 5
    iget-object v0, v0, Ljl0;->i0:LI7;

    .line 6
    .line 7
    iget-object v0, v0, LI7;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lee0;

    .line 10
    .line 11
    return-object v0
.end method

.method public final f()Li5;
    .locals 1

    .line 1
    iget-object v0, p0, Lpl0;->q0:Lql0;

    .line 2
    .line 3
    iget-object v0, v0, Lql0;->a:Ljl0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljl0;->t()Ljl0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Ljl0;->j0:Lql0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lql0;->r:Lpl0;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final k0()Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lpl0;->q0:Lql0;

    .line 2
    .line 3
    iget-object v1, v0, Lql0;->a:Ljl0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljl0;->Y()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lpl0;->g0:Z

    .line 9
    .line 10
    iget-object v2, p0, Lpl0;->f0:LWA0;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, LWA0;->g()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, v0, Lql0;->a:Ljl0;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljl0;->w()LWA0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v3, v1, LWA0;->c:I

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-lez v3, :cond_3

    .line 29
    .line 30
    iget-object v1, v1, LWA0;->a:[Ljava/lang/Object;

    .line 31
    .line 32
    move v5, v4

    .line 33
    :cond_1
    aget-object v6, v1, v5

    .line 34
    .line 35
    check-cast v6, Ljl0;

    .line 36
    .line 37
    iget v7, v2, LWA0;->c:I

    .line 38
    .line 39
    if-gt v7, v5, :cond_2

    .line 40
    .line 41
    iget-object v6, v6, Ljl0;->j0:Lql0;

    .line 42
    .line 43
    iget-object v6, v6, Lql0;->r:Lpl0;

    .line 44
    .line 45
    invoke-virtual {v2, v6}, LWA0;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v6, v6, Ljl0;->j0:Lql0;

    .line 50
    .line 51
    iget-object v6, v6, Lql0;->r:Lpl0;

    .line 52
    .line 53
    iget-object v7, v2, LWA0;->a:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object v8, v7, v5

    .line 56
    .line 57
    aput-object v6, v7, v5

    .line 58
    .line 59
    :goto_0
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    if-lt v5, v3, :cond_1

    .line 62
    .line 63
    :cond_3
    invoke-virtual {v0}, Ljl0;->n()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LTA0;

    .line 68
    .line 69
    iget-object v0, v0, LTA0;->a:LWA0;

    .line 70
    .line 71
    iget v0, v0, LWA0;->c:I

    .line 72
    .line 73
    iget v1, v2, LWA0;->c:I

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LWA0;->p(II)V

    .line 76
    .line 77
    .line 78
    iput-boolean v4, p0, Lpl0;->g0:Z

    .line 79
    .line 80
    invoke-virtual {v2}, LWA0;->g()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public final m(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpl0;->A0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpl0;->q0:Lql0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lql0;->a()LyD0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, LHv0;->m(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final n(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpl0;->A0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpl0;->q0:Lql0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lql0;->a()LyD0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, LHv0;->n(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final q0()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lpl0;->c0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lpl0;->c0:Z

    .line 5
    .line 6
    iget-object v2, p0, Lpl0;->q0:Lql0;

    .line 7
    .line 8
    iget-object v2, v2, Lql0;->a:Ljl0;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v2, Ljl0;->j0:Lql0;

    .line 13
    .line 14
    iget-boolean v3, v0, Lql0;->d:Z

    .line 15
    .line 16
    const/4 v4, 0x6

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-static {v2, v1, v4}, Ljl0;->R(Ljl0;ZI)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean v0, v0, Lql0;->g:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v2, v1, v4}, Ljl0;->P(Ljl0;ZI)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v0, v2, Ljl0;->i0:LI7;

    .line 31
    .line 32
    iget-object v1, v0, LI7;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LyD0;

    .line 35
    .line 36
    iget-object v0, v0, LI7;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lee0;

    .line 39
    .line 40
    iget-object v0, v0, LyD0;->Y:LyD0;

    .line 41
    .line 42
    :goto_1
    invoke-static {v1, v0}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-boolean v3, v1, LyD0;->o0:Z

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, LyD0;->a1()V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v1, v1, LyD0;->Y:LyD0;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {v2}, Ljl0;->w()LWA0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v1, v0, LWA0;->c:I

    .line 65
    .line 66
    if-lez v1, :cond_6

    .line 67
    .line 68
    iget-object v0, v0, LWA0;->a:[Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    :cond_4
    aget-object v3, v0, v2

    .line 72
    .line 73
    check-cast v3, Ljl0;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljl0;->u()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const v5, 0x7fffffff

    .line 80
    .line 81
    .line 82
    if-eq v4, v5, :cond_5

    .line 83
    .line 84
    iget-object v4, v3, Ljl0;->j0:Lql0;

    .line 85
    .line 86
    iget-object v4, v4, Lql0;->r:Lpl0;

    .line 87
    .line 88
    invoke-virtual {v4}, Lpl0;->q0()V

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Ljl0;->S(Ljl0;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    if-lt v2, v1, :cond_4

    .line 97
    .line 98
    :cond_6
    return-void
.end method

.method public final r(J)LpM0;
    .locals 4

    .line 1
    iget-object v0, p0, Lpl0;->q0:Lql0;

    .line 2
    .line 3
    iget-object v1, v0, Lql0;->a:Ljl0;

    .line 4
    .line 5
    iget v2, v1, Ljl0;->t0:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    if-ne v2, v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljl0;->e()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lql0;->a:Ljl0;

    .line 14
    .line 15
    invoke-static {v1}, Lft0;->X(Ljl0;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lql0;->s:Lol0;

    .line 22
    .line 23
    invoke-static {v0}, Leg0;->q(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput v3, v0, Lol0;->U:I

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lol0;->r(J)LpM0;

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v1}, Ljl0;->t()Ljl0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    iget v2, p0, Lpl0;->W:I

    .line 38
    .line 39
    if-eq v2, v3, :cond_3

    .line 40
    .line 41
    iget-boolean v1, v1, Ljl0;->h0:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string p1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 47
    .line 48
    invoke-static {p1}, LMd;->T(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    throw p1

    .line 53
    :cond_3
    :goto_0
    iget-object v0, v0, Ljl0;->j0:Lql0;

    .line 54
    .line 55
    iget v1, v0, Lql0;->c:I

    .line 56
    .line 57
    invoke-static {v1}, LJq;->z(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    if-ne v1, v2, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    iget p2, v0, Lql0;->c:I

    .line 70
    .line 71
    invoke-static {p2}, Lhi0;->o(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-string v0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 76
    .line 77
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_5
    const/4 v2, 0x1

    .line 86
    :goto_1
    iput v2, p0, Lpl0;->W:I

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    iput v3, p0, Lpl0;->W:I

    .line 90
    .line 91
    :goto_2
    invoke-virtual {p0, p1, p2}, Lpl0;->D0(J)Z

    .line 92
    .line 93
    .line 94
    return-object p0
.end method

.method public final requestLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpl0;->q0:Lql0;

    .line 2
    .line 3
    iget-object v0, v0, Lql0;->a:Ljl0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljl0;->Q(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lpl0;->c0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lpl0;->c0:Z

    .line 7
    .line 8
    iget-object v1, p0, Lpl0;->q0:Lql0;

    .line 9
    .line 10
    iget-object v2, v1, Lql0;->a:Ljl0;

    .line 11
    .line 12
    iget-object v2, v2, Ljl0;->i0:LI7;

    .line 13
    .line 14
    iget-object v3, v2, LI7;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LyD0;

    .line 17
    .line 18
    iget-object v2, v2, LI7;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lee0;

    .line 21
    .line 22
    iget-object v2, v2, LyD0;->Y:LyD0;

    .line 23
    .line 24
    :goto_0
    invoke-static {v3, v2}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v4, v3, LyD0;->p0:LgI0;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v3, v4, v0}, LyD0;->p1(Lg40;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v3, LyD0;->X:Ljl0;

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljl0;->Q(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v3, v3, LyD0;->Y:LyD0;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, v1, Lql0;->a:Ljl0;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljl0;->w()LWA0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget v2, v1, LWA0;->c:I

    .line 55
    .line 56
    if-lez v2, :cond_3

    .line 57
    .line 58
    iget-object v1, v1, LWA0;->a:[Ljava/lang/Object;

    .line 59
    .line 60
    :cond_2
    aget-object v3, v1, v0

    .line 61
    .line 62
    check-cast v3, Ljl0;

    .line 63
    .line 64
    iget-object v3, v3, Ljl0;->j0:Lql0;

    .line 65
    .line 66
    iget-object v3, v3, Lql0;->r:Lpl0;

    .line 67
    .line 68
    invoke-virtual {v3}, Lpl0;->s0()V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    if-lt v0, v2, :cond_2

    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public final u()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lpl0;->b0:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lpl0;->q0:Lql0;

    .line 2
    .line 3
    iget v1, v0, Lql0;->n:I

    .line 4
    .line 5
    if-lez v1, :cond_3

    .line 6
    .line 7
    iget-object v0, v0, Lql0;->a:Ljl0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljl0;->w()LWA0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, v0, LWA0;->c:I

    .line 14
    .line 15
    if-lez v1, :cond_3

    .line 16
    .line 17
    iget-object v0, v0, LWA0;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :cond_0
    aget-object v4, v0, v3

    .line 22
    .line 23
    check-cast v4, Ljl0;

    .line 24
    .line 25
    iget-object v5, v4, Ljl0;->j0:Lql0;

    .line 26
    .line 27
    iget-boolean v6, v5, Lql0;->l:Z

    .line 28
    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    iget-boolean v6, v5, Lql0;->m:Z

    .line 32
    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    :cond_1
    iget-boolean v6, v5, Lql0;->e:Z

    .line 36
    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Ljl0;->Q(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v4, v5, Lql0;->r:Lpl0;

    .line 43
    .line 44
    invoke-virtual {v4}, Lpl0;->u0()V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    if-lt v3, v1, :cond_0

    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public final y(Lh5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpl0;->q0:Lql0;

    .line 2
    .line 3
    iget-object v0, v0, Lql0;->a:Ljl0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljl0;->w()LWA0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, LWA0;->c:I

    .line 10
    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, LWA0;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_0
    aget-object v3, v0, v2

    .line 17
    .line 18
    check-cast v3, Ljl0;

    .line 19
    .line 20
    iget-object v3, v3, Ljl0;->j0:Lql0;

    .line 21
    .line 22
    iget-object v3, v3, Lql0;->r:Lpl0;

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Lh5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    if-lt v2, v1, :cond_0

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final z()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpl0;->h0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lpl0;->e0:Lkl0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lkl0;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lpl0;->q0:Lql0;

    .line 10
    .line 11
    iget-boolean v3, v2, Lql0;->e:Z

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    iget-object v6, v2, Lql0;->a:Ljl0;

    .line 16
    .line 17
    if-eqz v3, :cond_5

    .line 18
    .line 19
    invoke-virtual {v6}, Ljl0;->w()LWA0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget v7, v3, LWA0;->c:I

    .line 24
    .line 25
    if-lez v7, :cond_5

    .line 26
    .line 27
    iget-object v3, v3, LWA0;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    move v8, v5

    .line 30
    :cond_0
    aget-object v9, v3, v8

    .line 31
    .line 32
    check-cast v9, Ljl0;

    .line 33
    .line 34
    iget-object v10, v9, Ljl0;->j0:Lql0;

    .line 35
    .line 36
    iget-boolean v11, v10, Lql0;->d:Z

    .line 37
    .line 38
    if-eqz v11, :cond_4

    .line 39
    .line 40
    iget-object v10, v10, Lql0;->r:Lpl0;

    .line 41
    .line 42
    iget v11, v10, Lpl0;->W:I

    .line 43
    .line 44
    if-ne v11, v0, :cond_4

    .line 45
    .line 46
    iget-boolean v11, v10, Lpl0;->U:Z

    .line 47
    .line 48
    if-eqz v11, :cond_1

    .line 49
    .line 50
    iget-wide v10, v10, LpM0;->d:J

    .line 51
    .line 52
    new-instance v12, LrD;

    .line 53
    .line 54
    invoke-direct {v12, v10, v11}, LrD;-><init>(J)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v12, 0x0

    .line 59
    :goto_0
    if-eqz v12, :cond_3

    .line 60
    .line 61
    iget v10, v9, Ljl0;->t0:I

    .line 62
    .line 63
    if-ne v10, v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v9}, Ljl0;->e()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v9, v9, Ljl0;->j0:Lql0;

    .line 69
    .line 70
    iget-object v9, v9, Lql0;->r:Lpl0;

    .line 71
    .line 72
    iget-wide v10, v12, LrD;->a:J

    .line 73
    .line 74
    invoke-virtual {v9, v10, v11}, Lpl0;->D0(J)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v9, v5

    .line 80
    :goto_1
    if-eqz v9, :cond_4

    .line 81
    .line 82
    const/4 v9, 0x7

    .line 83
    invoke-static {v6, v5, v9}, Ljl0;->R(Ljl0;ZI)V

    .line 84
    .line 85
    .line 86
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 87
    .line 88
    if-lt v8, v7, :cond_0

    .line 89
    .line 90
    :cond_5
    iget-boolean v0, v2, Lql0;->f:Z

    .line 91
    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0}, Lpl0;->e()Lee0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-boolean v0, v0, Lor0;->T:Z

    .line 99
    .line 100
    if-nez v0, :cond_8

    .line 101
    .line 102
    iget-boolean v0, v2, Lql0;->e:Z

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    :cond_6
    iput-boolean v5, v2, Lql0;->e:Z

    .line 107
    .line 108
    iget v0, v2, Lql0;->c:I

    .line 109
    .line 110
    iput v4, v2, Lql0;->c:I

    .line 111
    .line 112
    invoke-virtual {v2, v5}, Lql0;->e(Z)V

    .line 113
    .line 114
    .line 115
    invoke-static {v6}, Lml0;->a(Ljl0;)LhI0;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, LG6;

    .line 120
    .line 121
    invoke-virtual {v3}, LG6;->getSnapshotObserver()LjI0;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v4, v3, LjI0;->e:LgF0;

    .line 126
    .line 127
    iget-object v7, p0, Lpl0;->i0:Lt;

    .line 128
    .line 129
    invoke-virtual {v3, v6, v4, v7}, LjI0;->a(LiI0;Lg40;Lf40;)V

    .line 130
    .line 131
    .line 132
    iput v0, v2, Lql0;->c:I

    .line 133
    .line 134
    invoke-virtual {p0}, Lpl0;->e()Lee0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-boolean v0, v0, Lor0;->T:Z

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    iget-boolean v0, v2, Lql0;->l:Z

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    invoke-virtual {p0}, Lpl0;->requestLayout()V

    .line 147
    .line 148
    .line 149
    :cond_7
    iput-boolean v5, v2, Lql0;->f:Z

    .line 150
    .line 151
    :cond_8
    iget-boolean v0, v1, Lkl0;->b:Z

    .line 152
    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    invoke-virtual {v1}, Lkl0;->e()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    invoke-virtual {v1}, Lkl0;->g()V

    .line 162
    .line 163
    .line 164
    :cond_9
    iput-boolean v5, p0, Lpl0;->h0:Z

    .line 165
    .line 166
    return-void
.end method

.class public final Lee0;
.super LyD0;
.source "SourceFile"


# static fields
.field public static final x0:Le8;


# instance fields
.field public final v0:LMe1;

.field public w0:Lde0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, La3;->e()Le8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lty;->m:I

    .line 6
    .line 7
    sget-wide v1, Lty;->g:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Le8;->R(J)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Le8;->Y(F)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Le8;->Z(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lee0;->x0:Le8;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljl0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LyD0;-><init>(Ljl0;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LMe1;

    .line 5
    .line 6
    invoke-direct {v0}, LUy0;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, LUy0;->d:I

    .line 11
    .line 12
    iput-object v0, p0, Lee0;->v0:LMe1;

    .line 13
    .line 14
    iput-object p0, v0, LUy0;->T:LyD0;

    .line 15
    .line 16
    iget-object p1, p1, Ljl0;->c:Ljl0;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lde0;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lqr0;-><init>(LyD0;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-object p1, p0, Lee0;->w0:Lde0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final P(I)I
    .locals 3

    .line 1
    iget-object v0, p0, LyD0;->X:Ljl0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljl0;->s()LEW;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LEW;->y()LKv0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, LEW;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljl0;

    .line 14
    .line 15
    iget-object v2, v0, Ljl0;->i0:LI7;

    .line 16
    .line 17
    iget-object v2, v2, LI7;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LyD0;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljl0;->m()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v2, v0, p1}, LKv0;->i(Lag0;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final P0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lee0;->w0:Lde0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lde0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lqr0;-><init>(LyD0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lee0;->w0:Lde0;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final S0()Lqr0;
    .locals 1

    .line 1
    iget-object v0, p0, Lee0;->w0:Lde0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U0()LUy0;
    .locals 1

    .line 1
    iget-object v0, p0, Lee0;->v0:LMe1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V(JFLg40;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LyD0;->h1(JFLg40;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lor0;->S:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, LyD0;->f1()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LyD0;->X:Ljl0;

    .line 13
    .line 14
    iget-object p1, p1, Ljl0;->j0:Lql0;

    .line 15
    .line 16
    iget-object p1, p1, Lql0;->r:Lpl0;

    .line 17
    .line 18
    invoke-virtual {p1}, Lpl0;->B0()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final Z0(LvD0;JLZ80;ZZ)V
    .locals 11

    .line 1
    iget-object v0, p0, LyD0;->X:Ljl0;

    .line 2
    .line 3
    invoke-interface {p1, v0}, LvD0;->k(Ljl0;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-static {p2, p3}, Leg0;->L(J)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, LyD0;->p0:LgI0;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-boolean v4, p0, LyD0;->b0:Z

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-interface {v1, p2, p3}, LgI0;->d(J)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_0
    if-eqz p5, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, LyD0;->T0()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-virtual {p0, p2, p3, v4, v5}, LyD0;->L0(JJ)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    move v10, v3

    .line 56
    :goto_1
    move v3, v2

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    :goto_2
    move/from16 v10, p6

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move/from16 v10, p6

    .line 62
    .line 63
    :goto_3
    if-eqz v3, :cond_7

    .line 64
    .line 65
    iget v1, p4, LZ80;->c:I

    .line 66
    .line 67
    invoke-virtual {v0}, Ljl0;->v()LWA0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v3, v0, LWA0;->c:I

    .line 72
    .line 73
    if-lez v3, :cond_6

    .line 74
    .line 75
    sub-int/2addr v3, v2

    .line 76
    iget-object v0, v0, LWA0;->a:[Ljava/lang/Object;

    .line 77
    .line 78
    :cond_4
    aget-object v4, v0, v3

    .line 79
    .line 80
    move-object v5, v4

    .line 81
    check-cast v5, Ljl0;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljl0;->F()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    move-object v4, p1

    .line 90
    move-wide v6, p2

    .line 91
    move-object v8, p4

    .line 92
    move/from16 v9, p5

    .line 93
    .line 94
    invoke-interface/range {v4 .. v10}, LvD0;->b(Ljl0;JLZ80;ZZ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4}, LZ80;->e()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    const/16 v6, 0x20

    .line 102
    .line 103
    shr-long v6, v4, v6

    .line 104
    .line 105
    long-to-int v6, v6

    .line 106
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    const/4 v7, 0x0

    .line 111
    cmpg-float v6, v6, v7

    .line 112
    .line 113
    if-gez v6, :cond_5

    .line 114
    .line 115
    const-wide v6, 0xffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    and-long/2addr v4, v6

    .line 121
    long-to-int v4, v4

    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    iget-boolean v4, p4, LZ80;->e:Z

    .line 125
    .line 126
    if-eqz v4, :cond_6

    .line 127
    .line 128
    iget v4, p4, LZ80;->d:I

    .line 129
    .line 130
    sub-int/2addr v4, v2

    .line 131
    iput v4, p4, LZ80;->c:I

    .line 132
    .line 133
    :cond_5
    add-int/lit8 v3, v3, -0x1

    .line 134
    .line 135
    if-gez v3, :cond_4

    .line 136
    .line 137
    :cond_6
    iput v1, p4, LZ80;->c:I

    .line 138
    .line 139
    :cond_7
    return-void
.end method

.method public final a(I)I
    .locals 3

    .line 1
    iget-object v0, p0, LyD0;->X:Ljl0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljl0;->s()LEW;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LEW;->y()LKv0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, LEW;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljl0;

    .line 14
    .line 15
    iget-object v2, v0, Ljl0;->i0:LI7;

    .line 16
    .line 17
    iget-object v2, v2, LI7;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LyD0;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljl0;->m()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v2, v0, p1}, LKv0;->g(Lag0;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final g1(Lkt;Lf70;)V
    .locals 6

    .line 1
    iget-object v0, p0, LyD0;->X:Ljl0;

    .line 2
    .line 3
    invoke-static {v0}, Lml0;->a(Ljl0;)LhI0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljl0;->v()LWA0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v2, v0, LWA0;->c:I

    .line 12
    .line 13
    if-lez v2, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, LWA0;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :cond_0
    aget-object v4, v0, v3

    .line 19
    .line 20
    check-cast v4, Ljl0;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljl0;->F()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4, p1, p2}, Ljl0;->j(Lkt;Lf70;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    if-lt v3, v2, :cond_0

    .line 34
    .line 35
    :cond_2
    check-cast v1, LG6;

    .line 36
    .line 37
    invoke-virtual {v1}, LG6;->getShowLayoutBounds()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    sget-object p2, Lee0;->x0:Le8;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, LyD0;->N0(Lkt;Le8;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final k0(LJ90;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lee0;->w0:Lde0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lde0;->k0(LJ90;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, LyD0;->X:Ljl0;

    .line 11
    .line 12
    iget-object v0, v0, Ljl0;->j0:Lql0;

    .line 13
    .line 14
    iget-object v0, v0, Lql0;->r:Lpl0;

    .line 15
    .line 16
    iget-object v1, v0, Lpl0;->q0:Lql0;

    .line 17
    .line 18
    iget v2, v1, Lql0;->c:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    iget-object v4, v0, Lpl0;->e0:Lkl0;

    .line 22
    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    iput-boolean v3, v4, Lkl0;->d:Z

    .line 26
    .line 27
    iget-boolean v2, v4, Lkl0;->b:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iput-boolean v3, v1, Lql0;->e:Z

    .line 32
    .line 33
    iput-boolean v3, v1, Lql0;->f:Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iput-boolean v3, v4, Lkl0;->e:Z

    .line 37
    .line 38
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lpl0;->e()Lee0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-boolean v3, v1, Lor0;->T:Z

    .line 43
    .line 44
    invoke-virtual {v0}, Lpl0;->z()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lpl0;->e()Lee0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    iput-boolean v1, v0, Lor0;->T:Z

    .line 53
    .line 54
    iget-object v0, v4, Lkl0;->g:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_3
    const/high16 p1, -0x80000000

    .line 70
    .line 71
    return p1
.end method

.method public final m(I)I
    .locals 3

    .line 1
    iget-object v0, p0, LyD0;->X:Ljl0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljl0;->s()LEW;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LEW;->y()LKv0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, LEW;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljl0;

    .line 14
    .line 15
    iget-object v2, v0, Ljl0;->i0:LI7;

    .line 16
    .line 17
    iget-object v2, v2, LI7;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LyD0;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljl0;->m()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v2, v0, p1}, LKv0;->e(Lag0;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final n(I)I
    .locals 3

    .line 1
    iget-object v0, p0, LyD0;->X:Ljl0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljl0;->s()LEW;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LEW;->y()LKv0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, LEW;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljl0;

    .line 14
    .line 15
    iget-object v2, v0, Ljl0;->i0:LI7;

    .line 16
    .line 17
    iget-object v2, v2, LI7;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LyD0;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljl0;->m()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v2, v0, p1}, LKv0;->b(Lag0;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final r(J)LpM0;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, LpM0;->e0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LyD0;->X:Ljl0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljl0;->w()LWA0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, v1, LWA0;->c:I

    .line 11
    .line 12
    if-lez v2, :cond_1

    .line 13
    .line 14
    iget-object v1, v1, LWA0;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_0
    aget-object v4, v1, v3

    .line 18
    .line 19
    check-cast v4, Ljl0;

    .line 20
    .line 21
    iget-object v4, v4, Ljl0;->j0:Lql0;

    .line 22
    .line 23
    iget-object v4, v4, Lql0;->r:Lpl0;

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    iput v5, v4, Lpl0;->W:I

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    if-lt v3, v2, :cond_0

    .line 31
    .line 32
    :cond_1
    iget-object v1, v0, Ljl0;->b0:LKv0;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljl0;->m()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, p0, v0, p1, p2}, LKv0;->d(LMv0;Ljava/util/List;J)LLv0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, LyD0;->j1(LLv0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LyD0;->e1()V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

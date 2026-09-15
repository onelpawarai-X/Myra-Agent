.class public final LSg1;
.super LUy0;
.source "SourceFile"

# interfaces
.implements Ldl0;
.implements LwR;
.implements Lv21;


# instance fields
.field public Z:Lza;

.field public a0:LPi1;

.field public b0:Lc20;

.field public c0:Lg40;

.field public d0:I

.field public e0:Z

.field public f0:I

.field public g0:I

.field public h0:Ljava/util/List;

.field public i0:Lg40;

.field public j0:LP11;

.field public k0:Lg40;

.field public l0:Ljava/util/Map;

.field public m0:LSz0;

.field public n0:LRg1;

.field public o0:LQg1;


# direct methods
.method public constructor <init>(Lza;LPi1;Lc20;Lg40;IZIILjava/util/List;Lg40;LP11;Lg40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LUy0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSg1;->Z:Lza;

    .line 5
    .line 6
    iput-object p2, p0, LSg1;->a0:LPi1;

    .line 7
    .line 8
    iput-object p3, p0, LSg1;->b0:Lc20;

    .line 9
    .line 10
    iput-object p4, p0, LSg1;->c0:Lg40;

    .line 11
    .line 12
    iput p5, p0, LSg1;->d0:I

    .line 13
    .line 14
    iput-boolean p6, p0, LSg1;->e0:Z

    .line 15
    .line 16
    iput p7, p0, LSg1;->f0:I

    .line 17
    .line 18
    iput p8, p0, LSg1;->g0:I

    .line 19
    .line 20
    iput-object p9, p0, LSg1;->h0:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, LSg1;->i0:Lg40;

    .line 23
    .line 24
    iput-object p11, p0, LSg1;->j0:LP11;

    .line 25
    .line 26
    iput-object p12, p0, LSg1;->k0:Lg40;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final M0(ZZZZ)V
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, LSg1;->N0()LSz0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LSg1;->Z:Lza;

    .line 12
    .line 13
    iget-object v2, p0, LSg1;->a0:LPi1;

    .line 14
    .line 15
    iget-object v3, p0, LSg1;->b0:Lc20;

    .line 16
    .line 17
    iget v4, p0, LSg1;->d0:I

    .line 18
    .line 19
    iget-boolean v5, p0, LSg1;->e0:Z

    .line 20
    .line 21
    iget v6, p0, LSg1;->f0:I

    .line 22
    .line 23
    iget v7, p0, LSg1;->g0:I

    .line 24
    .line 25
    iget-object v8, p0, LSg1;->h0:Ljava/util/List;

    .line 26
    .line 27
    iput-object v1, v0, LSz0;->a:Lza;

    .line 28
    .line 29
    iput-object v2, v0, LSz0;->b:LPi1;

    .line 30
    .line 31
    iput-object v3, v0, LSz0;->c:Lc20;

    .line 32
    .line 33
    iput v4, v0, LSz0;->d:I

    .line 34
    .line 35
    iput-boolean v5, v0, LSz0;->e:Z

    .line 36
    .line 37
    iput v6, v0, LSz0;->f:I

    .line 38
    .line 39
    iput v7, v0, LSz0;->g:I

    .line 40
    .line 41
    iput-object v8, v0, LSz0;->h:Ljava/util/List;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-object v1, v0, LSz0;->l:LA9;

    .line 45
    .line 46
    iput-object v1, v0, LSz0;->n:Lsi1;

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    iput v1, v0, LSz0;->p:I

    .line 50
    .line 51
    iput v1, v0, LSz0;->o:I

    .line 52
    .line 53
    :cond_1
    iget-boolean v0, p0, LUy0;->Y:Z

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    if-nez p2, :cond_3

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, LSg1;->n0:LRg1;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    :cond_3
    invoke-static {p0}, LJB1;->E(Lv21;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    if-nez p2, :cond_5

    .line 70
    .line 71
    if-nez p3, :cond_5

    .line 72
    .line 73
    if-eqz p4, :cond_6

    .line 74
    .line 75
    :cond_5
    invoke-static {p0}, Let0;->K(Ldl0;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lez;->A(LwR;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    if-eqz p1, :cond_7

    .line 82
    .line 83
    invoke-static {p0}, Lez;->A(LwR;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    :goto_0
    return-void
.end method

.method public final N0()LSz0;
    .locals 10

    .line 1
    iget-object v0, p0, LSg1;->m0:LSz0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LSz0;

    .line 6
    .line 7
    iget-object v2, p0, LSg1;->Z:Lza;

    .line 8
    .line 9
    iget-object v3, p0, LSg1;->a0:LPi1;

    .line 10
    .line 11
    iget-object v4, p0, LSg1;->b0:Lc20;

    .line 12
    .line 13
    iget v5, p0, LSg1;->d0:I

    .line 14
    .line 15
    iget-boolean v6, p0, LSg1;->e0:Z

    .line 16
    .line 17
    iget v7, p0, LSg1;->f0:I

    .line 18
    .line 19
    iget v8, p0, LSg1;->g0:I

    .line 20
    .line 21
    iget-object v9, p0, LSg1;->h0:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v9}, LSz0;-><init>(Lza;LPi1;Lc20;IZIILjava/util/List;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LSg1;->m0:LSz0;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LSg1;->m0:LSz0;

    .line 29
    .line 30
    invoke-static {v0}, Leg0;->q(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final O0(LHN;)LSz0;
    .locals 2

    .line 1
    iget-object v0, p0, LSg1;->o0:LQg1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, LQg1;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LQg1;->d:LSz0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LSz0;->c(LHN;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, LSg1;->N0()LSz0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, LSz0;->c(LHN;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final P0(Lg40;Lg40;LP11;Lg40;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LSg1;->c0:Lg40;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LSg1;->c0:Lg40;

    .line 7
    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, LSg1;->i0:Lg40;

    .line 12
    .line 13
    if-eq v0, p2, :cond_1

    .line 14
    .line 15
    iput-object p2, p0, LSg1;->i0:Lg40;

    .line 16
    .line 17
    move p1, v1

    .line 18
    :cond_1
    iget-object p2, p0, LSg1;->j0:LP11;

    .line 19
    .line 20
    invoke-static {p2, p3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    iput-object p3, p0, LSg1;->j0:LP11;

    .line 27
    .line 28
    move p1, v1

    .line 29
    :cond_2
    iget-object p2, p0, LSg1;->k0:Lg40;

    .line 30
    .line 31
    if-eq p2, p4, :cond_3

    .line 32
    .line 33
    iput-object p4, p0, LSg1;->k0:Lg40;

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    return p1
.end method

.method public final Q0(LPi1;Ljava/util/List;IIZLc20;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, LSg1;->a0:LPi1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LPi1;->c(LPi1;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    iput-object p1, p0, LSg1;->a0:LPi1;

    .line 10
    .line 11
    iget-object p1, p0, LSg1;->h0:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1, p2}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iput-object p2, p0, LSg1;->h0:Ljava/util/List;

    .line 20
    .line 21
    move v0, v1

    .line 22
    :cond_0
    iget p1, p0, LSg1;->g0:I

    .line 23
    .line 24
    if-eq p1, p3, :cond_1

    .line 25
    .line 26
    iput p3, p0, LSg1;->g0:I

    .line 27
    .line 28
    move v0, v1

    .line 29
    :cond_1
    iget p1, p0, LSg1;->f0:I

    .line 30
    .line 31
    if-eq p1, p4, :cond_2

    .line 32
    .line 33
    iput p4, p0, LSg1;->f0:I

    .line 34
    .line 35
    move v0, v1

    .line 36
    :cond_2
    iget-boolean p1, p0, LSg1;->e0:Z

    .line 37
    .line 38
    if-eq p1, p5, :cond_3

    .line 39
    .line 40
    iput-boolean p5, p0, LSg1;->e0:Z

    .line 41
    .line 42
    move v0, v1

    .line 43
    :cond_3
    iget-object p1, p0, LSg1;->b0:Lc20;

    .line 44
    .line 45
    invoke-static {p1, p6}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    iput-object p6, p0, LSg1;->b0:Lc20;

    .line 52
    .line 53
    move v0, v1

    .line 54
    :cond_4
    iget p1, p0, LSg1;->d0:I

    .line 55
    .line 56
    if-ne p1, p7, :cond_5

    .line 57
    .line 58
    return v0

    .line 59
    :cond_5
    iput p7, p0, LSg1;->d0:I

    .line 60
    .line 61
    return v1
.end method

.method public final R0(Lza;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LSg1;->Z:Lza;

    .line 2
    .line 3
    iget-object v0, v0, Lza;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Lza;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, LSg1;->Z:Lza;

    .line 12
    .line 13
    invoke-virtual {v1}, Lza;->b()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lza;->b()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, LSg1;->Z:Lza;

    .line 26
    .line 27
    iget-object v2, v2, Lza;->c:Ljava/util/List;

    .line 28
    .line 29
    sget-object v3, LLT;->a:LLT;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    move-object v2, v3

    .line 34
    :cond_0
    iget-object v4, p1, Lza;->c:Ljava/util/List;

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v3, v4

    .line 40
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, LSg1;->Z:Lza;

    .line 45
    .line 46
    iget-object v3, v3, Lza;->d:Ljava/util/List;

    .line 47
    .line 48
    iget-object v4, p1, Lza;->d:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v3, v4}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v1, 0x0

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 66
    :goto_2
    if-eqz v1, :cond_4

    .line 67
    .line 68
    iput-object p1, p0, LSg1;->Z:Lza;

    .line 69
    .line 70
    :cond_4
    if-nez v0, :cond_5

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, LSg1;->o0:LQg1;

    .line 74
    .line 75
    :cond_5
    return v1
.end method

.method public final a(Lor0;LHv0;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LSg1;->O0(LHN;)LSz0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lag0;->getLayoutDirection()LXk0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, LSz0;->d(LXk0;)LA9;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, LA9;->d()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Leh1;->b(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final d(LMv0;LHv0;J)LLv0;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, LSg1;->O0(LHN;)LSz0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lag0;->getLayoutDirection()LXk0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, v0, LSz0;->g:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-le v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, LSz0;->i:Lay0;

    .line 15
    .line 16
    iget-object v4, v0, LSz0;->b:LPi1;

    .line 17
    .line 18
    iget-object v5, v0, LSz0;->k:LHN;

    .line 19
    .line 20
    invoke-static {v5}, Leg0;->q(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v6, v0, LSz0;->c:Lc20;

    .line 24
    .line 25
    invoke-static {v2, v1, v4, v5, v6}, LMd;->D(Lay0;LXk0;LPi1;LHN;Lc20;)Lay0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v0, LSz0;->i:Lay0;

    .line 30
    .line 31
    iget v4, v0, LSz0;->g:I

    .line 32
    .line 33
    invoke-virtual {v2, v4, p3, p4}, Lay0;->a(IJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p3

    .line 37
    :cond_0
    iget-object v2, v0, LSz0;->n:Lsi1;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    iget-object v4, v2, Lsi1;->b:LQz0;

    .line 43
    .line 44
    iget-object v5, v4, LQz0;->a:LA9;

    .line 45
    .line 46
    invoke-virtual {v5}, LA9;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget-object v2, v2, Lsi1;->a:Lri1;

    .line 54
    .line 55
    iget-object v5, v2, Lri1;->h:LXk0;

    .line 56
    .line 57
    if-eq v1, v5, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-wide v5, v2, Lri1;->j:J

    .line 61
    .line 62
    invoke-static {p3, p4, v5, v6}, LrD;->b(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-static {p3, p4}, LrD;->h(J)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v5, v6}, LrD;->h(J)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eq v2, v5, :cond_5

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    invoke-static {p3, p4}, LrD;->g(J)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    int-to-float v2, v2

    .line 85
    iget v5, v4, LQz0;->e:F

    .line 86
    .line 87
    cmpg-float v2, v2, v5

    .line 88
    .line 89
    if-ltz v2, :cond_8

    .line 90
    .line 91
    iget-boolean v2, v4, LQz0;->c:Z

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    :goto_0
    iget-object v2, v0, LSz0;->n:Lsi1;

    .line 97
    .line 98
    invoke-static {v2}, Leg0;->q(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v2, Lsi1;->a:Lri1;

    .line 102
    .line 103
    iget-wide v4, v2, Lri1;->j:J

    .line 104
    .line 105
    invoke-static {p3, p4, v4, v5}, LrD;->b(JJ)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    const/4 p3, 0x0

    .line 112
    goto :goto_3

    .line 113
    :cond_7
    iget-object v2, v0, LSz0;->n:Lsi1;

    .line 114
    .line 115
    invoke-static {v2}, Leg0;->q(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v2, Lsi1;->b:LQz0;

    .line 119
    .line 120
    invoke-virtual {v0, v1, p3, p4, v2}, LSz0;->e(LXk0;JLQz0;)Lsi1;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    iput-object p3, v0, LSz0;->n:Lsi1;

    .line 125
    .line 126
    :goto_1
    move p3, v3

    .line 127
    goto :goto_3

    .line 128
    :cond_8
    :goto_2
    invoke-virtual {v0, p3, p4, v1}, LSz0;->b(JLXk0;)LQz0;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v1, p3, p4, v2}, LSz0;->e(LXk0;JLQz0;)Lsi1;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    iput-object p3, v0, LSz0;->n:Lsi1;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :goto_3
    iget-object p4, v0, LSz0;->n:Lsi1;

    .line 140
    .line 141
    if-eqz p4, :cond_12

    .line 142
    .line 143
    iget-object v0, p4, Lsi1;->b:LQz0;

    .line 144
    .line 145
    iget-object v0, v0, LQz0;->a:LA9;

    .line 146
    .line 147
    invoke-virtual {v0}, LA9;->a()Z

    .line 148
    .line 149
    .line 150
    if-eqz p3, :cond_d

    .line 151
    .line 152
    const/4 p3, 0x2

    .line 153
    invoke-static {p0, p3}, LNe0;->C0(LgN;I)LyD0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, LyD0;->a1()V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LSg1;->c0:Lg40;

    .line 161
    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    invoke-interface {v0, p4}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_9
    iget-object v0, p0, LSg1;->j0:LP11;

    .line 168
    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    iget-object v1, v0, LP11;->d:Ly31;

    .line 172
    .line 173
    iget-object v1, v1, Ly31;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Lsi1;

    .line 176
    .line 177
    if-eqz v1, :cond_a

    .line 178
    .line 179
    iget-object v1, v1, Lsi1;->a:Lri1;

    .line 180
    .line 181
    iget-object v1, v1, Lri1;->a:Lza;

    .line 182
    .line 183
    iget-object v2, p4, Lsi1;->a:Lri1;

    .line 184
    .line 185
    iget-object v2, v2, Lri1;->a:Lza;

    .line 186
    .line 187
    invoke-static {v1, v2}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_a

    .line 192
    .line 193
    iget-object v1, v0, LP11;->b:Lo21;

    .line 194
    .line 195
    check-cast v1, Lp21;

    .line 196
    .line 197
    iget-object v1, v1, Lp21;->i:LM11;

    .line 198
    .line 199
    if-eqz v1, :cond_a

    .line 200
    .line 201
    iget-wide v4, v0, LP11;->a:J

    .line 202
    .line 203
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v1, v2}, LM11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :cond_a
    iget-object v1, v0, LP11;->d:Ly31;

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    invoke-static {v1, v2, p4, v3}, Ly31;->x(Ly31;LyD0;Lsi1;I)Ly31;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iput-object v1, v0, LP11;->d:Ly31;

    .line 218
    .line 219
    :cond_b
    iget-object v0, p0, LSg1;->l0:Ljava/util/Map;

    .line 220
    .line 221
    if-nez v0, :cond_c

    .line 222
    .line 223
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 224
    .line 225
    invoke-direct {v0, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 226
    .line 227
    .line 228
    :cond_c
    sget-object p3, Lg5;->a:LJ90;

    .line 229
    .line 230
    iget v1, p4, Lsi1;->d:F

    .line 231
    .line 232
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    sget-object p3, Lg5;->b:LJ90;

    .line 244
    .line 245
    iget v1, p4, Lsi1;->e:F

    .line 246
    .line 247
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    iput-object v0, p0, LSg1;->l0:Ljava/util/Map;

    .line 259
    .line 260
    :cond_d
    iget-object p3, p0, LSg1;->i0:Lg40;

    .line 261
    .line 262
    if-eqz p3, :cond_e

    .line 263
    .line 264
    iget-object v0, p4, Lsi1;->f:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-interface {p3, v0}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    :cond_e
    const/16 p3, 0x20

    .line 270
    .line 271
    iget-wide v0, p4, Lsi1;->c:J

    .line 272
    .line 273
    shr-long p3, v0, p3

    .line 274
    .line 275
    long-to-int p3, p3

    .line 276
    const-wide v2, 0xffffffffL

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    and-long/2addr v0, v2

    .line 282
    long-to-int p4, v0

    .line 283
    const v0, 0x3fffe

    .line 284
    .line 285
    .line 286
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    const v2, 0x7fffffff

    .line 291
    .line 292
    .line 293
    if-ne p3, v2, :cond_f

    .line 294
    .line 295
    move v0, v2

    .line 296
    goto :goto_4

    .line 297
    :cond_f
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    :goto_4
    if-ne v0, v2, :cond_10

    .line 302
    .line 303
    move v3, v1

    .line 304
    goto :goto_5

    .line 305
    :cond_10
    move v3, v0

    .line 306
    :goto_5
    invoke-static {v3}, Lt31;->f(I)I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-ne p4, v2, :cond_11

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_11
    invoke-static {v3, p4}, Ljava/lang/Math;->min(II)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    :goto_6
    invoke-static {v3, p4}, Ljava/lang/Math;->min(II)I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    invoke-static {v1, v0, v3, v2}, Lt31;->b(IIII)J

    .line 322
    .line 323
    .line 324
    move-result-wide v0

    .line 325
    invoke-interface {p2, v0, v1}, LHv0;->r(J)LpM0;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    iget-object v0, p0, LSg1;->l0:Ljava/util/Map;

    .line 330
    .line 331
    invoke-static {v0}, Leg0;->q(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    new-instance v1, Ly8;

    .line 335
    .line 336
    const/16 v2, 0xc

    .line 337
    .line 338
    invoke-direct {v1, p2, v2}, Ly8;-><init>(LpM0;I)V

    .line 339
    .line 340
    .line 341
    invoke-interface {p1, p3, p4, v0, v1}, LMv0;->k(IILjava/util/Map;Lg40;)LLv0;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    return-object p1

    .line 346
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 347
    .line 348
    const-string p2, "You must call layoutWithConstraints first"

    .line 349
    .line 350
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw p1
.end method

.method public final e(Lor0;LHv0;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LSg1;->O0(LHN;)LSz0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lag0;->getLayoutDirection()LXk0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, LSz0;->a(ILXk0;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final f(Lor0;LHv0;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LSg1;->O0(LHN;)LSz0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lag0;->getLayoutDirection()LXk0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, LSz0;->a(ILXk0;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final h(Lll0;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, LUy0;->Y:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_e

    .line 8
    .line 9
    :cond_0
    iget-object v0, v1, LSg1;->j0:LP11;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    iget-object v9, v3, Lll0;->a:Lrt;

    .line 15
    .line 16
    const/4 v10, 0x3

    .line 17
    if-eqz v0, :cond_d

    .line 18
    .line 19
    iget-object v4, v0, LP11;->b:Lo21;

    .line 20
    .line 21
    check-cast v4, Lp21;

    .line 22
    .line 23
    invoke-virtual {v4}, Lp21;->a()LqA0;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-wide v5, v0, LP11;->a:J

    .line 28
    .line 29
    invoke-virtual {v4, v5, v6}, LqA0;->e(J)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LG11;

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_1
    iget-object v5, v4, LG11;->b:LF11;

    .line 40
    .line 41
    iget-object v6, v4, LG11;->a:LF11;

    .line 42
    .line 43
    iget-boolean v4, v4, LG11;->c:Z

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    iget v7, v6, LF11;->b:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget v7, v5, LF11;->b:I

    .line 51
    .line 52
    :goto_0
    if-nez v4, :cond_3

    .line 53
    .line 54
    iget v4, v5, LF11;->b:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget v4, v6, LF11;->b:I

    .line 58
    .line 59
    :goto_1
    if-ne v7, v4, :cond_4

    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_4
    iget-object v5, v0, LP11;->e:LbA0;

    .line 64
    .line 65
    if-eqz v5, :cond_6

    .line 66
    .line 67
    iget-object v6, v5, LbA0;->c:LO11;

    .line 68
    .line 69
    invoke-virtual {v6}, LO11;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lsi1;

    .line 74
    .line 75
    if-nez v6, :cond_5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    invoke-virtual {v5, v6}, LbA0;->b(Lsi1;)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    goto :goto_3

    .line 83
    :cond_6
    :goto_2
    move v5, v2

    .line 84
    :goto_3
    if-le v7, v5, :cond_7

    .line 85
    .line 86
    move v7, v5

    .line 87
    :cond_7
    if-le v4, v5, :cond_8

    .line 88
    .line 89
    move v4, v5

    .line 90
    :cond_8
    iget-object v5, v0, LP11;->d:Ly31;

    .line 91
    .line 92
    iget-object v5, v5, Ly31;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Lsi1;

    .line 95
    .line 96
    if-eqz v5, :cond_9

    .line 97
    .line 98
    invoke-virtual {v5, v7, v4}, Lsi1;->k(II)Ll8;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    goto :goto_4

    .line 103
    :cond_9
    const/4 v4, 0x0

    .line 104
    :goto_4
    if-nez v4, :cond_a

    .line 105
    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_a
    iget-object v5, v0, LP11;->d:Ly31;

    .line 109
    .line 110
    iget-object v5, v5, Ly31;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v5, Lsi1;

    .line 113
    .line 114
    if-eqz v5, :cond_c

    .line 115
    .line 116
    iget-object v6, v5, Lsi1;->a:Lri1;

    .line 117
    .line 118
    iget v6, v6, Lri1;->f:I

    .line 119
    .line 120
    if-ne v6, v10, :cond_b

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_b
    invoke-virtual {v5}, Lsi1;->d()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_c

    .line 128
    .line 129
    invoke-interface {v9}, LxR;->g()J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    invoke-static {v5, v6}, LI61;->d(J)F

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    invoke-interface {v9}, LxR;->g()J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    invoke-static {v5, v6}, LI61;->b(J)F

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    iget-object v5, v9, Lrt;->b:LRc;

    .line 146
    .line 147
    invoke-virtual {v5}, LRc;->E()J

    .line 148
    .line 149
    .line 150
    move-result-wide v6

    .line 151
    invoke-virtual {v5}, LRc;->C()Lkt;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-interface {v8}, Lkt;->i()V

    .line 156
    .line 157
    .line 158
    :try_start_0
    iget-object v8, v5, LRc;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v8, LnU0;

    .line 161
    .line 162
    iget-object v8, v8, LnU0;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v8, LRc;

    .line 165
    .line 166
    invoke-virtual {v8}, LRc;->C()Lkt;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    const/4 v13, 0x0

    .line 171
    const/16 v16, 0x1

    .line 172
    .line 173
    const/4 v12, 0x0

    .line 174
    invoke-interface/range {v11 .. v16}, Lkt;->o(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 175
    .line 176
    .line 177
    move-wide v11, v6

    .line 178
    move-object v7, v5

    .line 179
    :try_start_1
    iget-wide v5, v0, LP11;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 180
    .line 181
    const/16 v8, 0x3c

    .line 182
    .line 183
    move-object v13, v7

    .line 184
    const/4 v7, 0x0

    .line 185
    :try_start_2
    invoke-static/range {v3 .. v8}, LxR;->N(LxR;Ll8;JLVa1;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    .line 187
    .line 188
    invoke-static {v13, v11, v12}, LJq;->t(LRc;J)V

    .line 189
    .line 190
    .line 191
    goto :goto_7

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    goto :goto_5

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    move-object v13, v7

    .line 196
    goto :goto_5

    .line 197
    :catchall_2
    move-exception v0

    .line 198
    move-object v13, v5

    .line 199
    move-wide v11, v6

    .line 200
    :goto_5
    invoke-static {v13, v11, v12}, LJq;->t(LRc;J)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_c
    :goto_6
    const/4 v7, 0x0

    .line 205
    const/16 v8, 0x3c

    .line 206
    .line 207
    iget-wide v5, v0, LP11;->c:J

    .line 208
    .line 209
    move-object/from16 v3, p1

    .line 210
    .line 211
    invoke-static/range {v3 .. v8}, LxR;->N(LxR;Ll8;JLVa1;I)V

    .line 212
    .line 213
    .line 214
    :cond_d
    :goto_7
    iget-object v0, v9, Lrt;->b:LRc;

    .line 215
    .line 216
    invoke-virtual {v0}, LRc;->C()Lkt;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual/range {p0 .. p1}, LSg1;->O0(LHN;)LSz0;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v0, v0, LSz0;->n:Lsi1;

    .line 225
    .line 226
    if-eqz v0, :cond_1e

    .line 227
    .line 228
    invoke-virtual {v0}, Lsi1;->d()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    const/4 v11, 0x1

    .line 233
    if-eqz v3, :cond_f

    .line 234
    .line 235
    iget v3, v1, LSg1;->d0:I

    .line 236
    .line 237
    if-ne v3, v10, :cond_e

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_e
    move v10, v11

    .line 241
    goto :goto_9

    .line 242
    :cond_f
    :goto_8
    move v10, v2

    .line 243
    :goto_9
    if-eqz v10, :cond_10

    .line 244
    .line 245
    iget-wide v5, v0, Lsi1;->c:J

    .line 246
    .line 247
    const/16 v3, 0x20

    .line 248
    .line 249
    shr-long v7, v5, v3

    .line 250
    .line 251
    long-to-int v3, v7

    .line 252
    int-to-float v3, v3

    .line 253
    const-wide v7, 0xffffffffL

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    and-long/2addr v5, v7

    .line 259
    long-to-int v5, v5

    .line 260
    int-to-float v5, v5

    .line 261
    const-wide/16 v6, 0x0

    .line 262
    .line 263
    invoke-static {v3, v5}, LCw1;->e(FF)J

    .line 264
    .line 265
    .line 266
    move-result-wide v8

    .line 267
    invoke-static {v6, v7, v8, v9}, LNe0;->M(JJ)LQS0;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-interface {v4}, Lkt;->i()V

    .line 272
    .line 273
    .line 274
    invoke-static {v4, v3}, Lkt;->r(Lkt;LQS0;)V

    .line 275
    .line 276
    .line 277
    :cond_10
    :try_start_3
    iget-object v3, v1, LSg1;->a0:LPi1;

    .line 278
    .line 279
    iget-object v3, v3, LPi1;->a:LD81;

    .line 280
    .line 281
    iget-object v5, v3, LD81;->m:Lah1;

    .line 282
    .line 283
    if-nez v5, :cond_11

    .line 284
    .line 285
    sget-object v5, Lah1;->b:Lah1;

    .line 286
    .line 287
    :cond_11
    move-object v8, v5

    .line 288
    iget-object v5, v3, LD81;->n:LO41;

    .line 289
    .line 290
    if-nez v5, :cond_12

    .line 291
    .line 292
    sget-object v5, LO41;->d:LO41;

    .line 293
    .line 294
    :cond_12
    move-object v7, v5

    .line 295
    iget-object v5, v3, LD81;->p:LyR;

    .line 296
    .line 297
    if-nez v5, :cond_13

    .line 298
    .line 299
    sget-object v5, LqY;->a:LqY;

    .line 300
    .line 301
    :cond_13
    move-object v9, v5

    .line 302
    goto :goto_a

    .line 303
    :catchall_3
    move-exception v0

    .line 304
    goto :goto_10

    .line 305
    :goto_a
    iget-object v3, v3, LD81;->a:LYh1;

    .line 306
    .line 307
    invoke-interface {v3}, LYh1;->b()LQn;

    .line 308
    .line 309
    .line 310
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 311
    iget-object v3, v0, Lsi1;->b:LQz0;

    .line 312
    .line 313
    if-eqz v5, :cond_14

    .line 314
    .line 315
    :try_start_4
    iget-object v0, v1, LSg1;->a0:LPi1;

    .line 316
    .line 317
    iget-object v0, v0, LPi1;->a:LD81;

    .line 318
    .line 319
    iget-object v0, v0, LD81;->a:LYh1;

    .line 320
    .line 321
    invoke-interface {v0}, LYh1;->c()F

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    invoke-static/range {v3 .. v9}, LQz0;->h(LQz0;Lkt;LQn;FLO41;Lah1;LyR;)V

    .line 326
    .line 327
    .line 328
    goto :goto_c

    .line 329
    :cond_14
    sget-wide v5, Lty;->l:J

    .line 330
    .line 331
    const-wide/16 v12, 0x10

    .line 332
    .line 333
    cmp-long v0, v5, v12

    .line 334
    .line 335
    if-eqz v0, :cond_15

    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_15
    iget-object v0, v1, LSg1;->a0:LPi1;

    .line 339
    .line 340
    invoke-virtual {v0}, LPi1;->b()J

    .line 341
    .line 342
    .line 343
    move-result-wide v5

    .line 344
    cmp-long v0, v5, v12

    .line 345
    .line 346
    if-eqz v0, :cond_16

    .line 347
    .line 348
    iget-object v0, v1, LSg1;->a0:LPi1;

    .line 349
    .line 350
    invoke-virtual {v0}, LPi1;->b()J

    .line 351
    .line 352
    .line 353
    move-result-wide v5

    .line 354
    goto :goto_b

    .line 355
    :cond_16
    sget-wide v5, Lty;->b:J

    .line 356
    .line 357
    :goto_b
    invoke-static/range {v3 .. v9}, LQz0;->g(LQz0;Lkt;JLO41;Lah1;LyR;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 358
    .line 359
    .line 360
    :goto_c
    if-eqz v10, :cond_17

    .line 361
    .line 362
    invoke-interface {v4}, Lkt;->q()V

    .line 363
    .line 364
    .line 365
    :cond_17
    iget-object v0, v1, LSg1;->o0:LQg1;

    .line 366
    .line 367
    if-eqz v0, :cond_18

    .line 368
    .line 369
    iget-boolean v0, v0, LQg1;->c:Z

    .line 370
    .line 371
    if-ne v0, v11, :cond_18

    .line 372
    .line 373
    move v0, v2

    .line 374
    goto :goto_d

    .line 375
    :cond_18
    iget-object v0, v1, LSg1;->Z:Lza;

    .line 376
    .line 377
    invoke-static {v0}, LTg1;->e(Lza;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    :goto_d
    if-nez v0, :cond_1c

    .line 382
    .line 383
    iget-object v0, v1, LSg1;->h0:Ljava/util/List;

    .line 384
    .line 385
    if-eqz v0, :cond_19

    .line 386
    .line 387
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_1a

    .line 392
    .line 393
    :cond_19
    move v2, v11

    .line 394
    :cond_1a
    if-nez v2, :cond_1b

    .line 395
    .line 396
    goto :goto_f

    .line 397
    :cond_1b
    :goto_e
    return-void

    .line 398
    :cond_1c
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lll0;->a()V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :goto_10
    if-eqz v10, :cond_1d

    .line 403
    .line 404
    invoke-interface {v4}, Lkt;->q()V

    .line 405
    .line 406
    .line 407
    :cond_1d
    throw v0

    .line 408
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 409
    .line 410
    const-string v2, "You must call layoutWithConstraints first"

    .line 411
    .line 412
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v0
.end method

.method public final i(Lor0;LHv0;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LSg1;->O0(LHN;)LSz0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lag0;->getLayoutDirection()LXk0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, LSz0;->d(LXk0;)LA9;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, LA9;->b()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Leh1;->b(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final u(Lt21;)V
    .locals 6

    .line 1
    iget-object v0, p0, LSg1;->n0:LRg1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LRg1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, LRg1;-><init>(LSg1;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LSg1;->n0:LRg1;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LSg1;->Z:Lza;

    .line 14
    .line 15
    sget-object v2, LD21;->a:[LKi0;

    .line 16
    .line 17
    sget-object v2, LB21;->u:LE21;

    .line 18
    .line 19
    invoke-static {v1}, Lb7;->Q(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v2, v1}, Lt21;->g(LE21;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LSg1;->o0:LQg1;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v2, v1, LQg1;->b:Lza;

    .line 31
    .line 32
    sget-object v3, LB21;->v:LE21;

    .line 33
    .line 34
    sget-object v4, LD21;->a:[LKi0;

    .line 35
    .line 36
    const/16 v5, 0xe

    .line 37
    .line 38
    aget-object v5, v4, v5

    .line 39
    .line 40
    invoke-virtual {v3, p1, v2}, LE21;->a(Lt21;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, v1, LQg1;->c:Z

    .line 44
    .line 45
    sget-object v2, LB21;->w:LE21;

    .line 46
    .line 47
    const/16 v3, 0xf

    .line 48
    .line 49
    aget-object v3, v4, v3

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v2, p1, v1}, LE21;->a(Lt21;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    new-instance v1, LRg1;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {v1, p0, v2}, LRg1;-><init>(LSg1;I)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Ls21;->j:LE21;

    .line 65
    .line 66
    new-instance v3, LJ0;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v3, v4, v1}, LJ0;-><init>(Ljava/lang/String;Ll40;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2, v3}, Lt21;->g(LE21;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, LRg1;

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    invoke-direct {v1, p0, v2}, LRg1;-><init>(LSg1;I)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Ls21;->k:LE21;

    .line 82
    .line 83
    new-instance v3, LJ0;

    .line 84
    .line 85
    invoke-direct {v3, v4, v1}, LJ0;-><init>(Ljava/lang/String;Ll40;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2, v3}, Lt21;->g(LE21;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, LmC0;

    .line 92
    .line 93
    const/16 v2, 0x15

    .line 94
    .line 95
    invoke-direct {v1, p0, v2}, LmC0;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Ls21;->l:LE21;

    .line 99
    .line 100
    new-instance v3, LJ0;

    .line 101
    .line 102
    invoke-direct {v3, v4, v1}, LJ0;-><init>(Ljava/lang/String;Ll40;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2, v3}, Lt21;->g(LE21;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0}, LD21;->c(Lt21;Lg40;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

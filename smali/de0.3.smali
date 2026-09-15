.class public final Lde0;
.super Lqr0;
.source "SourceFile"


# virtual methods
.method public final J0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqr0;->X:LyD0;

    .line 2
    .line 3
    iget-object v0, v0, LyD0;->X:Ljl0;

    .line 4
    .line 5
    iget-object v0, v0, Ljl0;->j0:Lql0;

    .line 6
    .line 7
    iget-object v0, v0, Lql0;->s:Lol0;

    .line 8
    .line 9
    invoke-static {v0}, Leg0;->q(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lol0;->A0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final P(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lqr0;->X:LyD0;

    .line 2
    .line 3
    iget-object v0, v0, LyD0;->X:Ljl0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljl0;->s()LEW;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LEW;->y()LKv0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, LEW;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljl0;

    .line 16
    .line 17
    iget-object v2, v0, Ljl0;->i0:LI7;

    .line 18
    .line 19
    iget-object v2, v2, LI7;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LyD0;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljl0;->l()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v2, v0, p1}, LKv0;->i(Lag0;Ljava/util/List;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final a(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lqr0;->X:LyD0;

    .line 2
    .line 3
    iget-object v0, v0, LyD0;->X:Ljl0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljl0;->s()LEW;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LEW;->y()LKv0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, LEW;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljl0;

    .line 16
    .line 17
    iget-object v2, v0, Ljl0;->i0:LI7;

    .line 18
    .line 19
    iget-object v2, v2, LI7;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LyD0;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljl0;->l()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v2, v0, p1}, LKv0;->g(Lag0;Ljava/util/List;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final k0(LJ90;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lqr0;->X:LyD0;

    .line 2
    .line 3
    iget-object v0, v0, LyD0;->X:Ljl0;

    .line 4
    .line 5
    iget-object v0, v0, Ljl0;->j0:Lql0;

    .line 6
    .line 7
    iget-object v0, v0, Lql0;->s:Lol0;

    .line 8
    .line 9
    invoke-static {v0}, Leg0;->q(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lol0;->i0:Lql0;

    .line 13
    .line 14
    iget v2, v1, Lql0;->c:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x2

    .line 18
    iget-object v5, v0, Lol0;->b0:Lkl0;

    .line 19
    .line 20
    if-ne v2, v4, :cond_0

    .line 21
    .line 22
    iput-boolean v3, v5, Lkl0;->d:Z

    .line 23
    .line 24
    iget-boolean v2, v5, Lkl0;->b:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iput-boolean v3, v1, Lql0;->h:Z

    .line 29
    .line 30
    iput-boolean v3, v1, Lql0;->i:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-boolean v3, v5, Lkl0;->e:Z

    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lol0;->e()Lee0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Lee0;->w0:Lde0;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iput-boolean v3, v1, Lor0;->T:Z

    .line 45
    .line 46
    :goto_1
    invoke-virtual {v0}, Lol0;->z()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lol0;->e()Lee0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lee0;->w0:Lde0;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v1, 0x0

    .line 59
    iput-boolean v1, v0, Lor0;->T:Z

    .line 60
    .line 61
    :goto_2
    iget-object v0, v5, Lkl0;->g:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Integer;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/high16 v0, -0x80000000

    .line 77
    .line 78
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p0, Lqr0;->c0:Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return v0
.end method

.method public final m(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lqr0;->X:LyD0;

    .line 2
    .line 3
    iget-object v0, v0, LyD0;->X:Ljl0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljl0;->s()LEW;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LEW;->y()LKv0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, LEW;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljl0;

    .line 16
    .line 17
    iget-object v2, v0, Ljl0;->i0:LI7;

    .line 18
    .line 19
    iget-object v2, v2, LI7;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LyD0;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljl0;->l()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v2, v0, p1}, LKv0;->e(Lag0;Ljava/util/List;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final n(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lqr0;->X:LyD0;

    .line 2
    .line 3
    iget-object v0, v0, LyD0;->X:Ljl0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljl0;->s()LEW;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LEW;->y()LKv0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, LEW;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljl0;

    .line 16
    .line 17
    iget-object v2, v0, Ljl0;->i0:LI7;

    .line 18
    .line 19
    iget-object v2, v2, LI7;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LyD0;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljl0;->l()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v2, v0, p1}, LKv0;->b(Lag0;Ljava/util/List;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final r(J)LpM0;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, LpM0;->e0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqr0;->X:LyD0;

    .line 5
    .line 6
    iget-object v1, v0, LyD0;->X:Ljl0;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljl0;->w()LWA0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, v1, LWA0;->c:I

    .line 13
    .line 14
    if-lez v2, :cond_1

    .line 15
    .line 16
    iget-object v1, v1, LWA0;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :cond_0
    aget-object v4, v1, v3

    .line 20
    .line 21
    check-cast v4, Ljl0;

    .line 22
    .line 23
    iget-object v4, v4, Ljl0;->j0:Lql0;

    .line 24
    .line 25
    iget-object v4, v4, Lql0;->s:Lol0;

    .line 26
    .line 27
    invoke-static {v4}, Leg0;->q(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    iput v5, v4, Lol0;->U:I

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    if-lt v3, v2, :cond_0

    .line 36
    .line 37
    :cond_1
    iget-object v0, v0, LyD0;->X:Ljl0;

    .line 38
    .line 39
    iget-object v1, v0, Ljl0;->b0:LKv0;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljl0;->l()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, p0, v0, p1, p2}, LKv0;->d(LMv0;Ljava/util/List;J)LLv0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0, p1}, Lqr0;->I0(Lqr0;LLv0;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

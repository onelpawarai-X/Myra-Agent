.class public final LDd;
.super LFd;
.source "SourceFile"


# virtual methods
.method public final d(LAq1;)LAq1;
    .locals 4

    .line 1
    invoke-static {p1}, LHq1;->f(LAq1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, LAq1;->E()LHd;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p1, v0}, LHd;->h(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LC50;

    .line 17
    .line 18
    iget-object v1, v0, LC50;->a:LI50;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, LI50;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, LC50;->d()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, LC50;->b:LI50;

    .line 31
    .line 32
    invoke-static {v1, p1}, LC50;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    check-cast v0, LGd;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {}, LHd;->z()LGd;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_1
    iget-object p1, p0, LFd;->a:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LAq1;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_2
    iget-object v3, v0, LC50;->b:LI50;

    .line 62
    .line 63
    check-cast v3, LHd;

    .line 64
    .line 65
    invoke-virtual {v3}, LHd;->y()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ge v2, v3, :cond_2

    .line 70
    .line 71
    iget-object v3, v0, LC50;->b:LI50;

    .line 72
    .line 73
    check-cast v3, LHd;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, LHd;->x(I)LAq1;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3, v1}, LHq1;->e(LAq1;LAq1;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, LC50;->d()V

    .line 86
    .line 87
    .line 88
    iget-object v3, v0, LC50;->b:LI50;

    .line 89
    .line 90
    check-cast v3, LHd;

    .line 91
    .line 92
    invoke-static {v3, v2}, LHd;->v(LHd;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-static {}, LAq1;->R()Lzq1;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, v0}, Lzq1;->g(LGd;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, LC50;->b()LI50;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, LAq1;

    .line 111
    .line 112
    return-object p1
.end method

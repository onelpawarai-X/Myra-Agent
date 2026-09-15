.class public final LAc1;
.super LNM;
.source "SourceFile"


# instance fields
.field public final o:Lkq;

.field public p:Lhq;

.field public q:LNM;

.field public r:LGc1;


# direct methods
.method public constructor <init>(Landroid/util/Size;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LNM;-><init>(Landroid/util/Size;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lw10;

    .line 5
    .line 6
    const/16 p2, 0x13

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Lw10;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, La3;->v(Liq;)Lkq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LAc1;->o:Lkq;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-super {p0}, LNM;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxc1;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lxc1;-><init>(LAc1;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LKf1;->f(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f()LTo0;
    .locals 1

    .line 1
    iget-object v0, p0, LAc1;->o:Lkq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(LNM;Ljava/lang/Runnable;)Z
    .locals 7

    .line 1
    invoke-static {}, LKf1;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LAc1;->q:LNM;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v0, v1

    .line 19
    :goto_0
    const-string v3, "A different provider has been set. To change the provider, call SurfaceEdge#invalidate before calling SurfaceEdge#setProvider"

    .line 20
    .line 21
    invoke-static {v3, v0}, Let0;->n(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LNM;->h:Landroid/util/Size;

    .line 25
    .line 26
    iget-object v3, p1, LNM;->h:Landroid/util/Size;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v6, "The provider\'s size("

    .line 35
    .line 36
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ") must match the parent("

    .line 43
    .line 44
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v3, ")"

    .line 51
    .line 52
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v5, v4}, Let0;->h(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    iget v4, p1, LNM;->i:I

    .line 63
    .line 64
    iget v5, p0, LNM;->i:I

    .line 65
    .line 66
    if-ne v5, v4, :cond_2

    .line 67
    .line 68
    move v1, v2

    .line 69
    :cond_2
    const-string v6, "The provider\'s format("

    .line 70
    .line 71
    invoke-static {v5, v4, v6, v0, v3}, LJq;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v1}, Let0;->h(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LNM;->a:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v0

    .line 81
    :try_start_0
    iget-boolean v1, p0, LNM;->c:Z

    .line 82
    .line 83
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    xor-int/lit8 v0, v1, 0x1

    .line 85
    .line 86
    const-string v1, "The parent is closed. Call SurfaceEdge#invalidate() before setting a new provider."

    .line 87
    .line 88
    invoke-static {v1, v0}, Let0;->n(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, LAc1;->q:LNM;

    .line 92
    .line 93
    invoke-virtual {p1}, LNM;->c()LTo0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, LAc1;->p:Lhq;

    .line 98
    .line 99
    invoke-static {}, LgQ0;->s()LYO;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v2, v0, v1, v3}, Lft0;->j0(ZLTo0;Lhq;LYO;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, LNM;->d()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LNM;->e:Lkq;

    .line 110
    .line 111
    invoke-static {v0}, Lft0;->b0(LTo0;)LTo0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, LLM;

    .line 116
    .line 117
    invoke-direct {v1, p1}, LLM;-><init>(LNM;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, LgQ0;->s()LYO;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v0, v1, v3}, LTo0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p1, LNM;->g:Lkq;

    .line 128
    .line 129
    invoke-static {p1}, Lft0;->b0(LTo0;)LTo0;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {}, LgQ0;->P()Lb80;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {p1, p2, v0}, LTo0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 138
    .line 139
    .line 140
    return v2

    .line 141
    :catchall_0
    move-exception p1

    .line 142
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    throw p1
.end method

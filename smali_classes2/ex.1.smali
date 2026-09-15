.class public final Lex;
.super LAe;
.source "SourceFile"


# instance fields
.field public final synthetic c:LX91;

.field public final synthetic d:LNx0;

.field public final synthetic e:LRc;


# direct methods
.method public constructor <init>(LRc;LX91;LNx0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lex;->e:LRc;

    .line 2
    .line 3
    iput-object p2, p0, Lex;->c:LX91;

    .line 4
    .line 5
    iput-object p3, p0, Lex;->d:LNx0;

    .line 6
    .line 7
    iget-object p1, p1, LRc;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lhx;

    .line 10
    .line 11
    iget-object p1, p1, Lhx;->f:LxE;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-direct {p0, p1, p2}, LAe;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, LiL0;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lex;->e:LRc;

    .line 5
    .line 6
    iget-object v0, v0, LRc;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lhx;

    .line 9
    .line 10
    iget-object v0, v0, Lhx;->b:LJe1;

    .line 11
    .line 12
    invoke-static {}, LiL0;->a()V

    .line 13
    .line 14
    .line 15
    sget-object v0, LiL0;->a:Lpd0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lex;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    sget-object v1, LiL0;->a:Lpd0;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    throw v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lex;->c:LX91;

    .line 2
    .line 3
    iget-object v1, p0, Lex;->d:LNx0;

    .line 4
    .line 5
    iget-object v2, p0, Lex;->e:LRc;

    .line 6
    .line 7
    iget-object v2, v2, LRc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX91;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v1, LNx0;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    move-object v0, v2

    .line 19
    :cond_0
    iget-object v2, p0, Lex;->e:LRc;

    .line 20
    .line 21
    iget-object v2, v2, LRc;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lhx;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    iput-boolean v3, v2, Lhx;->k:Z

    .line 27
    .line 28
    :try_start_0
    iget-object v2, p0, Lex;->e:LRc;

    .line 29
    .line 30
    iget-object v3, v2, LRc;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lhx;

    .line 33
    .line 34
    iget-object v2, v2, LRc;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LgQ0;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LgQ0;->R(LX91;LNx0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lex;->e:LRc;

    .line 45
    .line 46
    iget-object v1, v1, LRc;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lhx;

    .line 49
    .line 50
    invoke-virtual {v1}, Lhx;->g()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lex;->e:LRc;

    .line 54
    .line 55
    iget-object v1, v1, LRc;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lhx;

    .line 58
    .line 59
    iget-object v1, v1, Lhx;->e:Lx31;

    .line 60
    .line 61
    invoke-virtual {v0}, LX91;->e()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, v1, Lx31;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lar0;

    .line 70
    .line 71
    invoke-interface {v0}, Lar0;->a()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget-object v0, v1, Lx31;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lar0;

    .line 78
    .line 79
    invoke-interface {v0}, Lar0;->a()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v1

    .line 84
    iget-object v2, p0, Lex;->e:LRc;

    .line 85
    .line 86
    iget-object v2, v2, LRc;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lhx;

    .line 89
    .line 90
    invoke-virtual {v2}, Lhx;->g()V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lex;->e:LRc;

    .line 94
    .line 95
    iget-object v2, v2, LRc;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lhx;

    .line 98
    .line 99
    iget-object v2, v2, Lhx;->e:Lx31;

    .line 100
    .line 101
    invoke-virtual {v0}, LX91;->e()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-object v0, v2, Lx31;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lar0;

    .line 110
    .line 111
    invoke-interface {v0}, Lar0;->a()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    iget-object v0, v2, Lx31;->e:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lar0;

    .line 118
    .line 119
    invoke-interface {v0}, Lar0;->a()V

    .line 120
    .line 121
    .line 122
    :goto_0
    throw v1
.end method

.class public final Lot0;
.super LQ20;
.source "SourceFile"


# instance fields
.field public final a:LDf0;

.field public final b:Lst0;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:LYx0;

.field public final e:LxE;

.field public f:LYp;

.field public g:Lcx;


# direct methods
.method public constructor <init>(LDf0;Lst0;Ljava/util/concurrent/Executor;LYx0;LYp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lot0;->a:LDf0;

    .line 5
    .line 6
    iput-object p2, p0, Lot0;->b:Lst0;

    .line 7
    .line 8
    iput-object p4, p0, Lot0;->d:LYx0;

    .line 9
    .line 10
    iget-object p1, p5, LYp;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p3, p1

    .line 16
    :goto_0
    iput-object p3, p0, Lot0;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-static {p5}, LYp;->b(LYp;)LI7;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p3, p1, LI7;->c:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance p2, LYp;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LYp;-><init>(LI7;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lot0;->f:LYp;

    .line 30
    .line 31
    invoke-static {}, LxE;->b()LxE;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lot0;->e:LxE;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lot0;->g:Lcx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcx;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e(LgQ0;LNx0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lot0;->f:LYp;

    .line 2
    .line 3
    const-string v1, "method"

    .line 4
    .line 5
    iget-object v2, p0, Lot0;->d:LYx0;

    .line 6
    .line 7
    invoke-static {v2, v1}, Ldg0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "callOptions"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ldg0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lot0;->a:LDf0;

    .line 16
    .line 17
    invoke-virtual {v0}, LDf0;->a()LEW;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, LEW;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LX91;

    .line 24
    .line 25
    invoke-virtual {v1}, LX91;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, LF70;->h(LX91;)LX91;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v0, LXM;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1, p2}, LXM;-><init>(Lot0;LgQ0;LX91;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lot0;->c:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lyt0;->b1:LWM;

    .line 46
    .line 47
    iput-object p1, p0, Lot0;->g:Lcx;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v0, v0, LEW;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LGt0;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, LGt0;->b:Ljava/util/Map;

    .line 58
    .line 59
    iget-object v3, v2, LYx0;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LEt0;

    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    iget-object v1, v0, LGt0;->c:Ljava/util/Map;

    .line 72
    .line 73
    iget-object v3, v2, LYx0;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LEt0;

    .line 82
    .line 83
    :cond_1
    if-nez v1, :cond_2

    .line 84
    .line 85
    iget-object v1, v0, LGt0;->a:LEt0;

    .line 86
    .line 87
    :cond_2
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Lot0;->f:LYp;

    .line 90
    .line 91
    sget-object v3, LEt0;->g:LJ3;

    .line 92
    .line 93
    invoke-virtual {v0, v3, v1}, LYp;->c(LJ3;Ljava/lang/Object;)LYp;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lot0;->f:LYp;

    .line 98
    .line 99
    :cond_3
    iget-object v0, p0, Lot0;->b:Lst0;

    .line 100
    .line 101
    iget-object v1, p0, Lot0;->f:LYp;

    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Lst0;->L(LYx0;LYp;)Lcx;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lot0;->g:Lcx;

    .line 108
    .line 109
    invoke-virtual {v0, p1, p2}, Lcx;->e(LgQ0;LNx0;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final f()Lcx;
    .locals 1

    .line 1
    iget-object v0, p0, Lot0;->g:Lcx;

    .line 2
    .line 3
    return-object v0
.end method

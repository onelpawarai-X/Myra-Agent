.class public final Led1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHN;
.implements LTE;


# instance fields
.field public final a:Lbt;

.field public final synthetic b:Lgd1;

.field public c:Lbt;

.field public d:LbN0;

.field public final synthetic e:Lgd1;


# direct methods
.method public constructor <init>(Lgd1;Lbt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Led1;->e:Lgd1;

    .line 5
    .line 6
    iput-object p2, p0, Led1;->a:Lbt;

    .line 7
    .line 8
    iput-object p1, p0, Led1;->b:Lgd1;

    .line 9
    .line 10
    sget-object p1, LbN0;->b:LbN0;

    .line 11
    .line 12
    iput-object p1, p0, Led1;->d:LbN0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final F(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Led1;->b:Lgd1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LHN;->F(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final J(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Led1;->b:Lgd1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LHN;->J(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final K(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Led1;->b:Lgd1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgd1;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-float/2addr p1, v0

    .line 8
    return p1
.end method

.method public final R()F
    .locals 1

    .line 1
    iget-object v0, p0, Led1;->b:Lgd1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgd1;->R()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final Y(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Led1;->b:Lgd1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgd1;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Led1;->b:Lgd1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgd1;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(LbN0;Lzk;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lbt;

    .line 2
    .line 3
    invoke-static {p2}, Let0;->J(LTE;)LTE;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lbt;-><init>(ILTE;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbt;->s()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Led1;->d:LbN0;

    .line 15
    .line 16
    iput-object v0, p0, Led1;->c:Lbt;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbt;->r()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, LdH;->a:LdH;

    .line 23
    .line 24
    return-object p1
.end method

.method public final d()J
    .locals 9

    .line 1
    iget-object v0, p0, Led1;->e:Lgd1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LNe0;->E0(LgN;)Ljl0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Ljl0;->f0:LSr1;

    .line 11
    .line 12
    invoke-interface {v1}, LSr1;->d()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-interface {v0, v1, v2}, LHN;->o0(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-wide v3, v0, Lgd1;->h0:J

    .line 21
    .line 22
    invoke-static {v1, v2}, LI61;->d(J)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v5, 0x20

    .line 27
    .line 28
    shr-long v5, v3, v5

    .line 29
    .line 30
    long-to-int v5, v5

    .line 31
    int-to-float v5, v5

    .line 32
    sub-float/2addr v0, v5

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/high16 v6, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v0, v6

    .line 41
    invoke-static {v1, v2}, LI61;->b(J)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const-wide v7, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long v2, v3, v7

    .line 51
    .line 52
    long-to-int v2, v2

    .line 53
    int-to-float v2, v2

    .line 54
    sub-float/2addr v1, v2

    .line 55
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    div-float/2addr v1, v6

    .line 60
    invoke-static {v0, v1}, LCw1;->e(FF)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    return-wide v0
.end method

.method public final e()LSr1;
    .locals 1

    .line 1
    iget-object v0, p0, Led1;->e:Lgd1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LNe0;->E0(LgN;)Ljl0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Ljl0;->f0:LSr1;

    .line 11
    .line 12
    return-object v0
.end method

.method public final f(JLj40;Lzk;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lbd1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lbd1;

    .line 7
    .line 8
    iget v1, v0, Lbd1;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbd1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbd1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lbd1;-><init>(Led1;Lzk;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lbd1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, Lbd1;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lbd1;->a:Ll91;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p4}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p4}, Lt31;->l0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    cmp-long p4, p1, v4

    .line 58
    .line 59
    if-gtz p4, :cond_3

    .line 60
    .line 61
    iget-object p4, p0, Led1;->c:Lbt;

    .line 62
    .line 63
    if-eqz p4, :cond_3

    .line 64
    .line 65
    new-instance v2, LcN0;

    .line 66
    .line 67
    invoke-direct {v2, p1, p2}, LcN0;-><init>(J)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lt31;->v(Ljava/lang/Throwable;)LNV0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p4, v2}, Lbt;->resumeWith(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object p4, p0, Led1;->e:Lgd1;

    .line 78
    .line 79
    invoke-virtual {p4}, LUy0;->A0()LcH;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    new-instance v2, Lcd1;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-direct {v2, p1, p2, p0, v4}, Lcd1;-><init>(JLed1;LTE;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x3

    .line 90
    invoke-static {p4, v4, v4, v2, p1}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :try_start_1
    iput-object p1, v0, Lbd1;->a:Ll91;

    .line 95
    .line 96
    iput v3, v0, Lbd1;->d:I

    .line 97
    .line 98
    invoke-interface {p3, p0, v0}, Lj40;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    if-ne p4, v1, :cond_4

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_4
    :goto_1
    sget-object p2, LWs;->a:LWs;

    .line 106
    .line 107
    invoke-interface {p1, p2}, Lah0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 108
    .line 109
    .line 110
    return-object p4

    .line 111
    :goto_2
    sget-object p3, LWs;->a:LWs;

    .line 112
    .line 113
    invoke-interface {p1, p3}, Lah0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 114
    .line 115
    .line 116
    throw p2
.end method

.method public final g0(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Led1;->b:Lgd1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LHN;->g0(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getContext()LRG;
    .locals 1

    .line 1
    sget-object v0, LIT;->a:LIT;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Led1;->b:Lgd1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LHN;->o(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final o0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Led1;->b:Lgd1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LHN;->o0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final p(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Led1;->b:Lgd1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LHN;->p(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final r0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Led1;->b:Lgd1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LHN;->r0(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Led1;->e:Lgd1;

    .line 2
    .line 3
    iget-object v1, v0, Lgd1;->e0:LWA0;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lgd1;->e0:LWA0;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LWA0;->n(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    iget-object v0, p0, Led1;->a:Lbt;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lbt;->resumeWith(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v1

    .line 20
    throw p1
.end method

.method public final t(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Led1;->b:Lgd1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LHN;->t(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

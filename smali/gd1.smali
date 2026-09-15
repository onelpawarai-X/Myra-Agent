.class public final Lgd1;
.super LUy0;
.source "SourceFile"

# interfaces
.implements LnN0;
.implements LHN;
.implements LmN0;


# instance fields
.field public Z:Ljava/lang/Object;

.field public a0:Ljava/lang/Object;

.field public b0:Lj40;

.field public c0:Ll91;

.field public d0:LaN0;

.field public final e0:LWA0;

.field public final f0:LWA0;

.field public g0:LaN0;

.field public h0:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lj40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LUy0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgd1;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lgd1;->a0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lgd1;->b0:Lj40;

    .line 9
    .line 10
    sget-object p1, Lad1;->a:LaN0;

    .line 11
    .line 12
    iput-object p1, p0, Lgd1;->d0:LaN0;

    .line 13
    .line 14
    new-instance p1, LWA0;

    .line 15
    .line 16
    const/16 p2, 0x10

    .line 17
    .line 18
    new-array p3, p2, [Led1;

    .line 19
    .line 20
    invoke-direct {p1, p3}, LWA0;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lgd1;->e0:LWA0;

    .line 24
    .line 25
    new-instance p1, LWA0;

    .line 26
    .line 27
    new-array p2, p2, [Led1;

    .line 28
    .line 29
    invoke-direct {p1, p2}, LWA0;-><init>([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lgd1;->f0:LWA0;

    .line 33
    .line 34
    const-wide/16 p1, 0x0

    .line 35
    .line 36
    iput-wide p1, p0, Lgd1;->h0:J

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgd1;->g0:LaN0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v1, v1, LaN0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LiN0;

    .line 23
    .line 24
    iget-boolean v5, v5, LiN0;->d:Z

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :goto_1
    if-ge v3, v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, LiN0;

    .line 48
    .line 49
    iget-wide v7, v5, LiN0;->a:J

    .line 50
    .line 51
    new-instance v6, LiN0;

    .line 52
    .line 53
    iget-boolean v9, v5, LiN0;->d:Z

    .line 54
    .line 55
    const/16 v21, 0x1

    .line 56
    .line 57
    move/from16 v19, v9

    .line 58
    .line 59
    iget-wide v9, v5, LiN0;->b:J

    .line 60
    .line 61
    iget-wide v11, v5, LiN0;->c:J

    .line 62
    .line 63
    const/4 v13, 0x0

    .line 64
    iget v14, v5, LiN0;->e:F

    .line 65
    .line 66
    const-wide/16 v22, 0x0

    .line 67
    .line 68
    move-wide v15, v9

    .line 69
    move-wide/from16 v17, v11

    .line 70
    .line 71
    move/from16 v20, v19

    .line 72
    .line 73
    invoke-direct/range {v6 .. v23}, LiN0;-><init>(JJJZFJJZZIJ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    new-instance v1, LaN0;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-direct {v1, v2, v3}, LaN0;-><init>(Ljava/util/List;LO7;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, v0, Lgd1;->d0:LaN0;

    .line 89
    .line 90
    sget-object v2, LbN0;->a:LbN0;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lgd1;->N0(LaN0;LbN0;)V

    .line 93
    .line 94
    .line 95
    sget-object v2, LbN0;->b:LbN0;

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Lgd1;->N0(LaN0;LbN0;)V

    .line 98
    .line 99
    .line 100
    sget-object v2, LbN0;->c:LbN0;

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Lgd1;->N0(LaN0;LbN0;)V

    .line 103
    .line 104
    .line 105
    iput-object v3, v0, Lgd1;->g0:LaN0;

    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    :goto_2
    return-void
.end method

.method public final F0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgd1;->O0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final M0(Lj40;LTE;)Ljava/lang/Object;
    .locals 4

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
    new-instance p2, Led1;

    .line 15
    .line 16
    invoke-direct {p2, p0, v0}, Led1;-><init>(Lgd1;Lbt;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lgd1;->e0:LWA0;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, p0, Lgd1;->e0:LWA0;

    .line 23
    .line 24
    invoke-virtual {v2, p2}, LWA0;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, LEY0;

    .line 28
    .line 29
    invoke-static {p2, p2, p1}, Let0;->q(LTE;LTE;Lj40;)LTE;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Let0;->J(LTE;)LTE;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v3, LdH;->a:LdH;

    .line 38
    .line 39
    invoke-direct {v2, p1, v3}, LEY0;-><init>(LTE;LdH;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, LRn1;->a:LRn1;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, LEY0;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit v1

    .line 48
    new-instance p1, Lxl0;

    .line 49
    .line 50
    const/16 v1, 0x1d

    .line 51
    .line 52
    invoke-direct {p1, p2, v1}, Lxl0;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lbt;->u(Lg40;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lbt;->r()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    monitor-exit v1

    .line 65
    throw p1
.end method

.method public final N0(LaN0;LbN0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgd1;->e0:LWA0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lgd1;->f0:LWA0;

    .line 5
    .line 6
    iget-object v2, p0, Lgd1;->e0:LWA0;

    .line 7
    .line 8
    iget v3, v1, LWA0;->c:I

    .line 9
    .line 10
    invoke-virtual {v1, v3, v2}, LWA0;->d(ILWA0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v0, v2, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lgd1;->f0:LWA0;

    .line 29
    .line 30
    iget v3, v0, LWA0;->c:I

    .line 31
    .line 32
    if-lez v3, :cond_6

    .line 33
    .line 34
    sub-int/2addr v3, v2

    .line 35
    iget-object v0, v0, LWA0;->a:[Ljava/lang/Object;

    .line 36
    .line 37
    :cond_1
    aget-object v2, v0, v3

    .line 38
    .line 39
    check-cast v2, Led1;

    .line 40
    .line 41
    iget-object v4, v2, Led1;->d:LbN0;

    .line 42
    .line 43
    if-ne p2, v4, :cond_2

    .line 44
    .line 45
    iget-object v4, v2, Led1;->c:Lbt;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    iput-object v1, v2, Led1;->c:Lbt;

    .line 50
    .line 51
    invoke-virtual {v4, p1}, Lbt;->resumeWith(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 55
    .line 56
    if-gez v3, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v0, p0, Lgd1;->f0:LWA0;

    .line 62
    .line 63
    iget v2, v0, LWA0;->c:I

    .line 64
    .line 65
    if-lez v2, :cond_6

    .line 66
    .line 67
    iget-object v0, v0, LWA0;->a:[Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    :cond_4
    aget-object v4, v0, v3

    .line 71
    .line 72
    check-cast v4, Led1;

    .line 73
    .line 74
    iget-object v5, v4, Led1;->d:LbN0;

    .line 75
    .line 76
    if-ne p2, v5, :cond_5

    .line 77
    .line 78
    iget-object v5, v4, Led1;->c:Lbt;

    .line 79
    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    iput-object v1, v4, Led1;->c:Lbt;

    .line 83
    .line 84
    invoke-virtual {v5, p1}, Lbt;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    if-lt v3, v2, :cond_4

    .line 90
    .line 91
    :cond_6
    :goto_0
    iget-object p1, p0, Lgd1;->f0:LWA0;

    .line 92
    .line 93
    invoke-virtual {p1}, LWA0;->h()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :goto_1
    iget-object p2, p0, Lgd1;->f0:LWA0;

    .line 98
    .line 99
    invoke-virtual {p2}, LWA0;->h()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    monitor-exit v0

    .line 105
    throw p1
.end method

.method public final O0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgd1;->c0:Ll91;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lbw;

    .line 6
    .line 7
    const-string v2, "Pointer input was reset"

    .line 8
    .line 9
    const/4 v3, 0x6

    .line 10
    invoke-direct {v1, v2, v3}, Lbw;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lnh0;->p(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lgd1;->c0:Ll91;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgd1;->O0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final R()F
    .locals 1

    .line 1
    invoke-static {p0}, LNe0;->E0(LgN;)Ljl0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ljl0;->d0:LHN;

    .line 6
    .line 7
    invoke-interface {v0}, LHN;->R()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    invoke-static {p0}, LNe0;->E0(LgN;)Ljl0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ljl0;->d0:LHN;

    .line 6
    .line 7
    invoke-interface {v0}, LHN;->b()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final q0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgd1;->O0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s(LaN0;LbN0;J)V
    .locals 3

    .line 1
    iput-wide p3, p0, Lgd1;->h0:J

    .line 2
    .line 3
    sget-object p3, LbN0;->a:LbN0;

    .line 4
    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lgd1;->d0:LaN0;

    .line 8
    .line 9
    :cond_0
    iget-object p3, p0, Lgd1;->c0:Ll91;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, LUy0;->A0()LcH;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    sget-object v0, LfH;->d:LfH;

    .line 19
    .line 20
    new-instance v1, Lfd1;

    .line 21
    .line 22
    invoke-direct {v1, p0, p4}, Lfd1;-><init>(Lgd1;LTE;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {p3, p4, v0, v1, v2}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iput-object p3, p0, Lgd1;->c0:Ll91;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, p1, p2}, Lgd1;->N0(LaN0;LbN0;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p1, LaN0;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-ge v0, p3, :cond_3

    .line 43
    .line 44
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LiN0;

    .line 49
    .line 50
    invoke-static {v1}, Lez;->k(LiN0;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move-object p1, p4

    .line 61
    :goto_1
    iput-object p1, p0, Lgd1;->g0:LaN0;

    .line 62
    .line 63
    return-void
.end method

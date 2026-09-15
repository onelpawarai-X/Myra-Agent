.class public final LbA0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:LO11;

.field public final c:LO11;

.field public d:Lsi1;

.field public e:I


# direct methods
.method public constructor <init>(JLO11;LO11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LbA0;->a:J

    .line 5
    .line 6
    iput-object p3, p0, LbA0;->b:LO11;

    .line 7
    .line 8
    iput-object p4, p0, LbA0;->c:LO11;

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, LbA0;->e:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(LG11;Z)J
    .locals 6

    .line 1
    iget-object v0, p1, LG11;->a:LF11;

    .line 2
    .line 3
    iget-wide v1, p0, LbA0;->a:J

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-wide v3, v0, LF11;->c:J

    .line 8
    .line 9
    cmp-long v3, v3, v1

    .line 10
    .line 11
    if-nez v3, :cond_3

    .line 12
    .line 13
    :cond_0
    iget-object v3, p1, LG11;->b:LF11;

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    iget-wide v4, v3, LF11;->c:J

    .line 18
    .line 19
    cmp-long v1, v4, v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, LbA0;->c()LWk0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v1, p0, LbA0;->c:LO11;

    .line 32
    .line 33
    invoke-virtual {v1}, LO11;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lsi1;

    .line 38
    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    :cond_3
    :goto_0
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    return-wide p1

    .line 47
    :cond_4
    if-eqz p2, :cond_5

    .line 48
    .line 49
    iget v0, v0, LF11;->b:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_5
    iget v0, v3, LF11;->b:I

    .line 53
    .line 54
    :goto_1
    const/4 v2, 0x0

    .line 55
    invoke-virtual {p0, v1}, LbA0;->b(Lsi1;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v0, v2, v3}, LGH;->p(III)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-boolean p1, p1, LG11;->c:Z

    .line 64
    .line 65
    invoke-static {v1, v0, p2, p1}, LGd1;->d(Lsi1;IZZ)J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    return-wide p1
.end method

.method public final declared-synchronized b(Lsi1;)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LbA0;->d:Lsi1;

    .line 3
    .line 4
    if-eq v0, p1, :cond_7

    .line 5
    .line 6
    iget-object v0, p1, Lsi1;->b:LQz0;

    .line 7
    .line 8
    iget-boolean v1, v0, LQz0;->c:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const-wide v4, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-wide v6, p1, Lsi1;->c:J

    .line 20
    .line 21
    and-long/2addr v6, v4

    .line 22
    long-to-int v6, v6

    .line 23
    int-to-float v6, v6

    .line 24
    iget v7, v0, LQz0;->e:F

    .line 25
    .line 26
    cmpg-float v6, v6, v7

    .line 27
    .line 28
    if-gez v6, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v6, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move v6, v2

    .line 34
    :goto_1
    if-eqz v6, :cond_6

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_2
    iget-wide v6, p1, Lsi1;->c:J

    .line 40
    .line 41
    and-long/2addr v6, v4

    .line 42
    long-to-int v1, v6

    .line 43
    int-to-float v1, v1

    .line 44
    invoke-virtual {v0, v1}, LQz0;->c(F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p1, Lsi1;->b:LQz0;

    .line 49
    .line 50
    iget v1, v1, LQz0;->f:I

    .line 51
    .line 52
    sub-int/2addr v1, v2

    .line 53
    if-le v0, v1, :cond_3

    .line 54
    .line 55
    move v0, v1

    .line 56
    :cond_3
    :goto_2
    if-ltz v0, :cond_4

    .line 57
    .line 58
    iget-object v1, p1, Lsi1;->b:LQz0;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LQz0;->d(I)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-wide v6, p1, Lsi1;->c:J

    .line 65
    .line 66
    and-long/2addr v6, v4

    .line 67
    long-to-int v6, v6

    .line 68
    int-to-float v6, v6

    .line 69
    cmpl-float v1, v1, v6

    .line 70
    .line 71
    if-ltz v1, :cond_4

    .line 72
    .line 73
    add-int/lit8 v0, v0, -0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    if-gez v0, :cond_5

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    move v3, v0

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    :goto_3
    iget v0, v0, LQz0;->f:I

    .line 82
    .line 83
    add-int/lit8 v3, v0, -0x1

    .line 84
    .line 85
    :goto_4
    invoke-virtual {p1, v3, v2}, Lsi1;->e(IZ)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, LbA0;->e:I

    .line 90
    .line 91
    iput-object p1, p0, LbA0;->d:Lsi1;

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto :goto_6

    .line 96
    :cond_7
    :goto_5
    iget p1, p0, LbA0;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    monitor-exit p0

    .line 99
    return p1

    .line 100
    :goto_6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw p1
.end method

.method public final c()LWk0;
    .locals 2

    .line 1
    iget-object v0, p0, LbA0;->b:LO11;

    .line 2
    .line 3
    invoke-virtual {v0}, LO11;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LWk0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, LWk0;->h()Z

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
    return-object v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final d()Lza;
    .locals 4

    .line 1
    iget-object v0, p0, LbA0;->c:LO11;

    .line 2
    .line 3
    invoke-virtual {v0}, LO11;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsi1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lza;

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x6

    .line 17
    invoke-direct {v0, v3, v1, v2}, Lza;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, v0, Lsi1;->a:Lri1;

    .line 22
    .line 23
    iget-object v0, v0, Lri1;->a:Lza;

    .line 24
    .line 25
    return-object v0
.end method

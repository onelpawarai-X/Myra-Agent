.class public final LBe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG61;


# instance fields
.field public S:Z

.field public T:Z

.field public U:LG61;

.field public V:Ljava/net/Socket;

.field public W:Z

.field public X:I

.field public Y:I

.field public final a:Ljava/lang/Object;

.field public final b:LXn;

.field public final c:Lo31;

.field public final d:LbF0;

.field public final e:I

.field public f:Z


# direct methods
.method public constructor <init>(Lo31;LbF0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LBe;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, LXn;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LBe;->b:LXn;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LBe;->f:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LBe;->S:Z

    .line 22
    .line 23
    iput-boolean v0, p0, LBe;->T:Z

    .line 24
    .line 25
    const-string v0, "executor"

    .line 26
    .line 27
    invoke-static {p1, v0}, Ldg0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LBe;->c:Lo31;

    .line 31
    .line 32
    iput-object p2, p0, LBe;->d:LbF0;

    .line 33
    .line 34
    const/16 p1, 0x2710

    .line 35
    .line 36
    iput p1, p0, LBe;->e:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LBe;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LBe;->T:Z

    .line 8
    .line 9
    new-instance v0, LA0;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, p0, v1}, LA0;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LBe;->c:Lo31;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lo31;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(LG61;Ljava/net/Socket;)V
    .locals 2

    .line 1
    iget-object v0, p0, LBe;->U:LG61;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "AsyncSink\'s becomeConnected should only be called once."

    .line 9
    .line 10
    invoke-static {v1, v0}, Ldg0;->u(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    const-string v0, "sink"

    .line 14
    .line 15
    invoke-static {p1, v0}, Ldg0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LBe;->U:LG61;

    .line 19
    .line 20
    iput-object p2, p0, LBe;->V:Ljava/net/Socket;

    .line 21
    .line 22
    return-void
.end method

.method public final flush()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LBe;->T:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, LiL0;->c()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LBe;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-boolean v1, p0, LBe;->S:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    sget-object v0, LiL0;->a:Lpd0;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    :try_start_2
    iput-boolean v1, p0, LBe;->S:Z

    .line 26
    .line 27
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :try_start_3
    iget-object v0, p0, LBe;->c:Lo31;

    .line 29
    .line 30
    new-instance v1, Lye;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, p0, v2}, Lye;-><init>(LBe;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lo31;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 43
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 44
    :goto_2
    :try_start_6
    sget-object v1, LiL0;->a:Lpd0;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catchall_2
    move-exception v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_3
    throw v0

    .line 55
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 56
    .line 57
    const-string v1, "closed"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final timeout()LHj1;
    .locals 1

    .line 1
    sget-object v0, LHj1;->NONE:LHj1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final write(LXn;J)V
    .locals 6

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldg0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LBe;->T:Z

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-static {}, LiL0;->c()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, LBe;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget-object v1, p0, LBe;->b:LXn;

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2, p3}, LXn;->write(LXn;J)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, LBe;->Y:I

    .line 22
    .line 23
    iget p2, p0, LBe;->X:I

    .line 24
    .line 25
    add-int/2addr p1, p2

    .line 26
    iput p1, p0, LBe;->Y:I

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    iput p2, p0, LBe;->X:I

    .line 30
    .line 31
    iget-boolean p3, p0, LBe;->W:Z

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    iget p3, p0, LBe;->e:I

    .line 37
    .line 38
    if-le p1, p3, :cond_0

    .line 39
    .line 40
    iput-boolean v1, p0, LBe;->W:Z

    .line 41
    .line 42
    move p2, v1

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_4

    .line 46
    :cond_0
    iget-boolean p1, p0, LBe;->f:Z

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    iget-boolean p1, p0, LBe;->S:Z

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, LBe;->b:LXn;

    .line 55
    .line 56
    invoke-virtual {p1}, LXn;->t()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    const-wide/16 v4, 0x0

    .line 61
    .line 62
    cmp-long p1, v2, v4

    .line 63
    .line 64
    if-gtz p1, :cond_1

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_1
    iput-boolean v1, p0, LBe;->f:Z

    .line 68
    .line 69
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    :try_start_2
    iget-object p1, p0, LBe;->V:Ljava/net/Socket;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    goto :goto_5

    .line 80
    :catch_0
    move-exception p1

    .line 81
    :try_start_3
    iget-object p2, p0, LBe;->d:LbF0;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, LbF0;->p(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object p1, LiL0;->a:Lpd0;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    :try_start_4
    iget-object p1, p0, LBe;->c:Lo31;

    .line 93
    .line 94
    new-instance p2, Lye;

    .line 95
    .line 96
    const/4 p3, 0x0

    .line 97
    invoke-direct {p2, p0, p3}, Lye;-><init>(LBe;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lo31;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 101
    .line 102
    .line 103
    :goto_2
    sget-object p1, LiL0;->a:Lpd0;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    :goto_3
    :try_start_5
    monitor-exit v0

    .line 110
    goto :goto_2

    .line 111
    :goto_4
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 112
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 113
    :goto_5
    :try_start_7
    sget-object p2, LiL0;->a:Lpd0;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 116
    .line 117
    .line 118
    goto :goto_6

    .line 119
    :catchall_2
    move-exception p2

    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :goto_6
    throw p1

    .line 124
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 125
    .line 126
    const-string p2, "closed"

    .line 127
    .line 128
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

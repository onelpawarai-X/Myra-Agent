.class public final Lut0;
.super Lcx;
.source "SourceFile"


# static fields
.field public static final o:LWM;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledFuture;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:LxE;

.field public volatile d:Z

.field public e:LgQ0;

.field public f:Lcx;

.field public g:LX91;

.field public h:Ljava/util/List;

.field public i:LYM;

.field public final j:LxE;

.field public final k:LYx0;

.field public final l:LYp;

.field public final m:J

.field public final synthetic n:Lvt0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lut0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    new-instance v0, LWM;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, LWM;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lut0;->o:LWM;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lvt0;LxE;LYx0;LYp;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lut0;->n:Lvt0;

    .line 5
    .line 6
    iget-object v0, p1, Lvt0;->U:Lyt0;

    .line 7
    .line 8
    sget-object v1, Lyt0;->U0:Ljava/util/logging/Logger;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p4, LYp;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lyt0;->Y:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p1, Lvt0;->U:Lyt0;

    .line 20
    .line 21
    iget-object v0, p1, Lyt0;->X:Lwt0;

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lut0;->h:Ljava/util/List;

    .line 29
    .line 30
    const-string v2, "callExecutor"

    .line 31
    .line 32
    invoke-static {v1, v2}, Ldg0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lut0;->b:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    const-string v1, "scheduler"

    .line 38
    .line 39
    invoke-static {v0, v1}, Ldg0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LxE;->b()LxE;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lut0;->c:LxE;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v1, p4, LYp;->a:LKK;

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-virtual {v1}, LKK;->b()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    const-wide/16 v7, 0x1

    .line 70
    .line 71
    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    div-long/2addr v5, v9

    .line 76
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    rem-long/2addr v9, v7

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-wide/16 v7, 0x0

    .line 91
    .line 92
    cmp-long v7, v3, v7

    .line 93
    .line 94
    if-gez v7, :cond_2

    .line 95
    .line 96
    const-string v7, "ClientCall started after CallOptions deadline was exceeded. Deadline has been exceeded for "

    .line 97
    .line 98
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const-string v7, "Deadline CallOptions will be exceeded in "

    .line 103
    .line 104
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 111
    .line 112
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const-string v7, ".%09d"

    .line 121
    .line 122
    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v5, "s. "

    .line 130
    .line 131
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    new-instance v5, LI40;

    .line 135
    .line 136
    const/16 v6, 0xc

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    invoke-direct {v5, v6, p0, v1, v7}, LI40;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v0, Lwt0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 143
    .line 144
    invoke-interface {v0, v5, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_1
    iput-object v0, p0, Lut0;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 149
    .line 150
    iput-object p2, p0, Lut0;->j:LxE;

    .line 151
    .line 152
    iput-object p3, p0, Lut0;->k:LYx0;

    .line 153
    .line 154
    iput-object p4, p0, Lut0;->l:LYp;

    .line 155
    .line 156
    iget-object p1, p1, Lyt0;->P0:LFx;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 162
    .line 163
    .line 164
    move-result-wide p1

    .line 165
    iput-wide p1, p0, Lut0;->m:J

    .line 166
    .line 167
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, LX91;->f:LX91;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX91;->g(Ljava/lang/String;)LX91;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "Call cancelled without message"

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX91;->g(Ljava/lang/String;)LX91;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LX91;->f(Ljava/lang/Throwable;)LX91;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p0, p1, p2}, Lut0;->f(LX91;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, LVM;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LVM;-><init>(Lut0;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lut0;->g(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lut0;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lut0;->f:Lcx;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcx;->c(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, LD0;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p1, v1, p0}, LD0;-><init>(IILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lut0;->g(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(LI50;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lut0;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lut0;->f:Lcx;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcx;->d(LI50;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, LI40;

    .line 12
    .line 13
    const/16 v1, 0xe

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, p0, p1, v2}, LI40;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lut0;->g(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e(LgQ0;LNx0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lut0;->e:LgQ0;

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
    const-string v1, "already started"

    .line 9
    .line 10
    invoke-static {v1, v0}, Ldg0;->u(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iput-object p1, p0, Lut0;->e:LgQ0;

    .line 15
    .line 16
    iget-object v0, p0, Lut0;->g:LX91;

    .line 17
    .line 18
    iget-boolean v1, p0, Lut0;->d:Z

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    new-instance v2, LYM;

    .line 23
    .line 24
    invoke-direct {v2, p1}, LYM;-><init>(LgQ0;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lut0;->i:LYM;

    .line 28
    .line 29
    move-object p1, v2

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object p2, p0, Lut0;->b:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    new-instance v1, LXM;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1, v0}, LXM;-><init>(Lut0;LgQ0;LX91;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lut0;->f:Lcx;

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2}, Lcx;->e(LgQ0;LNx0;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    new-instance v0, LUM;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, p0, p1, p2, v1}, LUM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lut0;->g(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method

.method public final f(LX91;Z)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lut0;->f:Lcx;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    sget-object p2, Lut0;->o:LWM;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    const-string v3, "realCall already set to %s"

    .line 15
    .line 16
    invoke-static {v0, v3, v1}, Ldg0;->t(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lut0;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-object p2, p0, Lut0;->f:Lcx;

    .line 27
    .line 28
    iget-object p2, p0, Lut0;->e:LgQ0;

    .line 29
    .line 30
    iput-object p1, p0, Lut0;->g:LX91;

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_3

    .line 36
    :cond_2
    if-eqz p2, :cond_3

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_3
    const/4 p2, 0x0

    .line 41
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    new-instance p2, LI40;

    .line 45
    .line 46
    const/16 v0, 0xd

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {p2, v0, p0, p1, v1}, LI40;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2}, Lut0;->g(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    if-eqz p2, :cond_5

    .line 57
    .line 58
    iget-object v0, p0, Lut0;->b:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    new-instance v1, LXM;

    .line 61
    .line 62
    invoke-direct {v1, p0, p2, p1}, LXM;-><init>(Lut0;LgQ0;LX91;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    invoke-virtual {p0}, Lut0;->h()V

    .line 69
    .line 70
    .line 71
    :goto_2
    iget-object p1, p0, Lut0;->n:Lvt0;

    .line 72
    .line 73
    iget-object p1, p1, Lvt0;->U:Lyt0;

    .line 74
    .line 75
    iget-object p1, p1, Lyt0;->d0:LhI;

    .line 76
    .line 77
    new-instance p2, LVM;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-direct {p2, p0, v0}, LVM;-><init>(Lut0;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, LhI;->execute(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p1
.end method

.method public final g(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lut0;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lut0;->h:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final h()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, Lut0;->h:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lut0;->h:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lut0;->d:Z

    .line 20
    .line 21
    iget-object v0, p0, Lut0;->i:LYM;

    .line 22
    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lut0;->b:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v2, Lfx;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0}, Lfx;-><init>(Lut0;LYM;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :try_start_1
    iget-object v1, p0, Lut0;->h:Ljava/util/List;

    .line 40
    .line 41
    iput-object v0, p0, Lut0;->h:Ljava/util/List;

    .line 42
    .line 43
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Runnable;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 65
    .line 66
    .line 67
    move-object v0, v1

    .line 68
    goto :goto_0

    .line 69
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw v0
.end method

.method public final i()V
    .locals 7

    .line 1
    iget-object v0, p0, Lut0;->j:LxE;

    .line 2
    .line 3
    invoke-virtual {v0}, LxE;->a()LxE;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lut0;->l:LYp;

    .line 8
    .line 9
    sget-object v2, Lxx;->a:LJ3;

    .line 10
    .line 11
    iget-object v3, p0, Lut0;->n:Lvt0;

    .line 12
    .line 13
    iget-object v3, v3, Lvt0;->U:Lyt0;

    .line 14
    .line 15
    iget-object v3, v3, Lyt0;->P0:LFx;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iget-wide v5, p0, Lut0;->m:J

    .line 25
    .line 26
    sub-long/2addr v3, v5

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v2, v3}, LYp;->c(LJ3;Ljava/lang/Object;)LYp;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lut0;->n:Lvt0;

    .line 36
    .line 37
    iget-object v3, p0, Lut0;->k:LYx0;

    .line 38
    .line 39
    invoke-virtual {v2, v3, v1}, Lvt0;->x0(LYx0;LYp;)Lcx;

    .line 40
    .line 41
    .line 42
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    iget-object v2, p0, Lut0;->j:LxE;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, LxE;->c(LxE;)V

    .line 46
    .line 47
    .line 48
    monitor-enter p0

    .line 49
    :try_start_1
    iget-object v0, p0, Lut0;->f:Lcx;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    const/4 v0, 0x0

    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    const/4 v2, 0x0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v3, v2

    .line 64
    :goto_0
    const-string v4, "realCall already set to %s"

    .line 65
    .line 66
    invoke-static {v0, v4, v3}, Ldg0;->t(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lut0;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 74
    .line 75
    .line 76
    :cond_2
    iput-object v1, p0, Lut0;->f:Lcx;

    .line 77
    .line 78
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    new-instance v0, Lfx;

    .line 80
    .line 81
    iget-object v1, p0, Lut0;->c:LxE;

    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, Lfx;-><init>(Lut0;LxE;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    if-nez v0, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Lut0;->n:Lvt0;

    .line 89
    .line 90
    iget-object v0, v0, Lvt0;->U:Lyt0;

    .line 91
    .line 92
    iget-object v0, v0, Lyt0;->d0:LhI;

    .line 93
    .line 94
    new-instance v1, LVM;

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    invoke-direct {v1, p0, v2}, LVM;-><init>(Lut0;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, LhI;->execute(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    iget-object v1, p0, Lut0;->n:Lvt0;

    .line 105
    .line 106
    iget-object v1, v1, Lvt0;->U:Lyt0;

    .line 107
    .line 108
    iget-object v2, p0, Lut0;->l:LYp;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v2, v2, LYp;->b:Ljava/util/concurrent/Executor;

    .line 114
    .line 115
    if-nez v2, :cond_4

    .line 116
    .line 117
    iget-object v2, v1, Lyt0;->Y:Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    :cond_4
    new-instance v1, LFg0;

    .line 120
    .line 121
    const/4 v3, 0x6

    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-direct {v1, v3, p0, v0, v4}, LFg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    throw v0

    .line 132
    :catchall_1
    move-exception v1

    .line 133
    iget-object v2, p0, Lut0;->j:LxE;

    .line 134
    .line 135
    invoke-virtual {v2, v0}, LxE;->c(LxE;)V

    .line 136
    .line 137
    .line 138
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, LKJ;->L(Ljava/lang/Object;)LcP;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "realCall"

    .line 6
    .line 7
    iget-object v2, p0, Lut0;->f:Lcx;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, LcP;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LcP;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.class public final LQE1;
.super Lcom/google/android/gms/internal/measurement/zzbm;
.source "SourceFile"

# interfaces
.implements LUD1;


# instance fields
.field public final a:LEG1;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LEG1;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzbm;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LNe0;->c0(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LQE1;->a:LEG1;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, LQE1;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A(LSB1;LWG1;)V
    .locals 1

    .line 1
    invoke-static {p1}, LNe0;->c0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, LQE1;->d(LWG1;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LUM;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, LUM;-><init>(LQE1;LSB1;LWG1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LQE1;->F(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final B(LWG1;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LQE1;->d(LWG1;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LIE1;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, p1, v1}, LIE1;-><init>(LQE1;LWG1;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LQE1;->F(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final C(LWG1;)V
    .locals 3

    .line 1
    iget-object v0, p1, LWG1;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LNe0;->Z(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LWG1;->e0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LNe0;->c0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LIE1;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, p1, v1, v2}, LIE1;-><init>(LQE1;LWG1;IZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, LQE1;->a(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final D(LHA1;LWG1;)V
    .locals 1

    .line 1
    invoke-static {p1}, LNe0;->c0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LHA1;->c:LGG1;

    .line 5
    .line 6
    invoke-static {v0}, LNe0;->c0(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, LQE1;->d(LWG1;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LHA1;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LHA1;-><init>(LHA1;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p2, LWG1;->a:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, v0, LHA1;->a:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p1, LUM;

    .line 22
    .line 23
    invoke-direct {p1, p0, v0, p2}, LUM;-><init>(LQE1;LHA1;LWG1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, LQE1;->F(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final E(LWG1;LBA1;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, LQE1;->d(LWG1;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LUM;

    .line 5
    .line 6
    const/16 v4, 0x11

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LUM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LQE1;->F(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final F(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, LQE1;->a:LEG1;

    .line 2
    .line 3
    invoke-virtual {v0}, LEG1;->c()LBE1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LBE1;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, LEG1;->c()LBE1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, LBE1;->M(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, LQE1;->a:LEG1;

    .line 2
    .line 3
    invoke-virtual {v0}, LEG1;->c()LBE1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LBE1;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, LEG1;->c()LBE1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, LBE1;->O(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b(LWG1;)LcB1;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, LQE1;->d(LWG1;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LWG1;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LNe0;->Z(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LQE1;->a:LEG1;

    .line 10
    .line 11
    invoke-virtual {v1}, LEG1;->c()LBE1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, LaF;

    .line 16
    .line 17
    invoke-direct {v3, p0, p1}, LaF;-><init>(LQE1;LWG1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, LBE1;->L(Ljava/util/concurrent/Callable;)LzE1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const-wide/16 v3, 0x2710

    .line 27
    .line 28
    invoke-virtual {p1, v3, v4, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LcB1;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    return-object p1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :catch_2
    move-exception p1

    .line 40
    :goto_0
    invoke-virtual {v1}, LEG1;->a()LiE1;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0}, LiE1;->L(Ljava/lang/String;)LhE1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "Failed to get consent. appId"

    .line 49
    .line 50
    iget-object v1, v1, LiE1;->S:LgE1;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0, p1}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, LcB1;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {p1, v0}, LcB1;-><init>(Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method public final c(Landroid/os/Bundle;LWG1;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, LQE1;->d(LWG1;)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p2, LWG1;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v3}, LNe0;->c0(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LF;

    .line 10
    .line 11
    const/16 v5, 0x8

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v4, p2

    .line 17
    invoke-direct/range {v0 .. v6}, LF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, LQE1;->F(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d(LWG1;)V
    .locals 2

    .line 1
    invoke-static {p1}, LNe0;->c0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LWG1;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LNe0;->Z(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, LQE1;->y(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LQE1;->a:LEG1;

    .line 14
    .line 15
    invoke-virtual {v0}, LEG1;->j0()LJG1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p1, p1, LWG1;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LJG1;->H(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, LBk1;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v4, p1

    .line 5
    move-wide v5, p2

    .line 6
    move-object v2, p4

    .line 7
    move-object v3, p5

    .line 8
    invoke-direct/range {v0 .. v6}, LBk1;-><init>(LQE1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LQE1;->F(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(Ljava/lang/String;LSB1;)[B
    .locals 11

    .line 1
    invoke-static {p1}, LNe0;->Z(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LNe0;->c0(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, LQE1;->y(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LQE1;->a:LEG1;

    .line 12
    .line 13
    invoke-virtual {v0}, LEG1;->a()LiE1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, LEG1;->X:LHE1;

    .line 18
    .line 19
    iget-object v3, v2, LHE1;->V:LcE1;

    .line 20
    .line 21
    iget-object v4, p2, LSB1;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, LcE1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v5, "Log and bundle. event"

    .line 28
    .line 29
    iget-object v1, v1, LiE1;->Z:LgE1;

    .line 30
    .line 31
    invoke-virtual {v1, v3, v5}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LEG1;->h()LCx;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LVY;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    const-wide/32 v7, 0xf4240

    .line 48
    .line 49
    .line 50
    div-long/2addr v5, v7

    .line 51
    invoke-virtual {v0}, LEG1;->c()LBE1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v3, LZ70;

    .line 56
    .line 57
    invoke-direct {v3, p0, p2, p1}, LZ70;-><init>(LQE1;LSB1;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, LBE1;->L(Ljava/util/concurrent/Callable;)LzE1;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :try_start_0
    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, [B

    .line 69
    .line 70
    if-nez p2, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0}, LEG1;->a()LiE1;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget-object p2, p2, LiE1;->S:LgE1;

    .line 77
    .line 78
    const-string v1, "Log and bundle returned null. appId"

    .line 79
    .line 80
    invoke-static {p1}, LiE1;->L(Ljava/lang/String;)LhE1;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p2, v3, v1}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p2, 0x0

    .line 88
    new-array p2, p2, [B

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception p2

    .line 92
    goto :goto_1

    .line 93
    :catch_1
    move-exception p2

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    :goto_0
    invoke-virtual {v0}, LEG1;->h()LCx;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LVY;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v9

    .line 108
    div-long/2addr v9, v7

    .line 109
    invoke-virtual {v0}, LEG1;->a()LiE1;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v1, v1, LiE1;->Z:LgE1;

    .line 114
    .line 115
    const-string v3, "Log and bundle processed. event, size, time_ms"

    .line 116
    .line 117
    iget-object v7, v2, LHE1;->V:LcE1;

    .line 118
    .line 119
    invoke-virtual {v7, v4}, LcE1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    array-length v8, p2

    .line 124
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    sub-long/2addr v9, v5

    .line 129
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v1, v3, v7, v8, v5}, LgE1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    return-object p2

    .line 137
    :goto_1
    invoke-virtual {v0}, LEG1;->a()LiE1;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {p1}, LiE1;->L(Ljava/lang/String;)LhE1;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object v1, v2, LHE1;->V:LcE1;

    .line 146
    .line 147
    invoke-virtual {v1, v4}, LcE1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v2, "Failed to log and bundle. appId, event, error"

    .line 152
    .line 153
    iget-object v0, v0, LiE1;->S:LgE1;

    .line 154
    .line 155
    invoke-virtual {v0, v2, p1, v1, p2}, LgE1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const/4 p1, 0x0

    .line 159
    return-object p1
.end method

.method public final i(LWG1;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LQE1;->d(LWG1;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LIE1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, LIE1;-><init>(LQE1;LWG1;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LQE1;->F(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k(LGG1;LWG1;)V
    .locals 1

    .line 1
    invoke-static {p1}, LNe0;->c0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, LQE1;->d(LWG1;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LUM;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, LUM;-><init>(LQE1;LGG1;LWG1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LQE1;->F(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, LQE1;->y(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LQE1;->a:LEG1;

    .line 6
    .line 7
    invoke-virtual {v1}, LEG1;->c()LBE1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, LJE1;

    .line 12
    .line 13
    const/4 v7, 0x3

    .line 14
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p3

    .line 18
    invoke-direct/range {v2 .. v7}, LJE1;-><init>(LQE1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, LBE1;->K(Ljava/util/concurrent/Callable;)LzE1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    return-object p1

    .line 32
    :catch_0
    move-exception v0

    .line 33
    :goto_0
    move-object p1, v0

    .line 34
    goto :goto_1

    .line 35
    :catch_1
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    invoke-virtual {v1}, LEG1;->a()LiE1;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string p3, "Failed to get conditional user properties as"

    .line 42
    .line 43
    iget-object p2, p2, LiE1;->S:LgE1;

    .line 44
    .line 45
    invoke-virtual {p2, p1, p3}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 49
    .line 50
    return-object p1
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;LWG1;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p0, p3}, LQE1;->d(LWG1;)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p3, LWG1;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2}, LNe0;->c0(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, LQE1;->a:LEG1;

    .line 10
    .line 11
    invoke-virtual {p3}, LEG1;->c()LBE1;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    new-instance v0, LJE1;

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    invoke-direct/range {v0 .. v5}, LJE1;-><init>(LQE1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v0}, LBE1;->K(Ljava/util/concurrent/Callable;)LzE1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    return-object p1

    .line 35
    :catch_0
    move-exception v0

    .line 36
    :goto_0
    move-object p1, v0

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    invoke-virtual {p3}, LEG1;->a()LiE1;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string p3, "Failed to get conditional user properties"

    .line 45
    .line 46
    iget-object p2, p2, LiE1;->S:LgE1;

    .line 47
    .line 48
    invoke-virtual {p2, p1, p3}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 52
    .line 53
    return-object p1
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/util/List;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, LQE1;->y(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LQE1;->a:LEG1;

    .line 6
    .line 7
    invoke-virtual {v1}, LEG1;->c()LBE1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, LJE1;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p4

    .line 18
    invoke-direct/range {v2 .. v7}, LJE1;-><init>(LQE1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, LBE1;->K(Ljava/util/concurrent/Callable;)LzE1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/List;

    .line 30
    .line 31
    new-instance p2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-eqz p4, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    check-cast p4, LHG1;

    .line 55
    .line 56
    if-nez p3, :cond_1

    .line 57
    .line 58
    iget-object v0, p4, LHG1;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, LJG1;->b0(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catch_0
    move-exception v0

    .line 68
    :goto_1
    move-object p1, v0

    .line 69
    goto :goto_3

    .line 70
    :catch_1
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_2
    new-instance v0, LGG1;

    .line 73
    .line 74
    invoke-direct {v0, p4}, LGG1;-><init>(LHG1;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-object p2

    .line 82
    :goto_3
    invoke-virtual {v1}, LEG1;->a()LiE1;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {v4}, LiE1;->L(Ljava/lang/String;)LhE1;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    const-string p4, "Failed to get user properties as. appId"

    .line 91
    .line 92
    iget-object p2, p2, LiE1;->S:LgE1;

    .line 93
    .line 94
    invoke-virtual {p2, p4, p3, p1}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 98
    .line 99
    return-object p1
.end method

.method public final p(LWG1;)V
    .locals 2

    .line 1
    iget-object v0, p1, LWG1;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LNe0;->Z(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LWG1;->e0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LNe0;->c0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LIE1;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, p0, p1, v1}, LIE1;-><init>(LQE1;LWG1;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LQE1;->a(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;ZLWG1;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p0, p4}, LQE1;->d(LWG1;)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p4, LWG1;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2}, LNe0;->c0(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p4, p0, LQE1;->a:LEG1;

    .line 10
    .line 11
    invoke-virtual {p4}, LEG1;->c()LBE1;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    new-instance v0, LJE1;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    invoke-direct/range {v0 .. v5}, LJE1;-><init>(LQE1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v0}, LBE1;->K(Ljava/util/concurrent/Callable;)LzE1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/List;

    .line 33
    .line 34
    new-instance p2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LHG1;

    .line 58
    .line 59
    if-nez p3, :cond_1

    .line 60
    .line 61
    iget-object v1, v0, LHG1;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1}, LJG1;->b0(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catch_0
    move-exception v0

    .line 71
    :goto_1
    move-object p1, v0

    .line 72
    goto :goto_3

    .line 73
    :catch_1
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_2
    new-instance v1, LGG1;

    .line 76
    .line 77
    invoke-direct {v1, v0}, LGG1;-><init>(LHG1;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    return-object p2

    .line 85
    :goto_3
    invoke-virtual {p4}, LEG1;->a()LiE1;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {v2}, LiE1;->L(Ljava/lang/String;)LhE1;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    const-string p4, "Failed to query user properties. appId"

    .line 94
    .line 95
    iget-object p2, p2, LiE1;->S:LgE1;

    .line 96
    .line 97
    invoke-virtual {p2, p4, p3, p1}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 101
    .line 102
    return-object p1
.end method

.method public final r(LWG1;LsG1;LYD1;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, LQE1;->d(LWG1;)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, LWG1;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2}, LNe0;->c0(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LQE1;->a:LEG1;

    .line 10
    .line 11
    invoke-virtual {p1}, LEG1;->c()LBE1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, LF;

    .line 16
    .line 17
    const/4 v5, 0x6

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    invoke-direct/range {v0 .. v6}, LF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, LBE1;->M(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final t(LWG1;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, LQE1;->d(LWG1;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQE1;->a:LEG1;

    .line 5
    .line 6
    invoke-virtual {v0}, LEG1;->c()LBE1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, LaF;

    .line 11
    .line 12
    invoke-direct {v2, v0, p1}, LaF;-><init>(LEG1;LWG1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, LBE1;->K(Ljava/util/concurrent/Callable;)LzE1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v3, 0x7530

    .line 22
    .line 23
    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :catch_0
    move-exception v1

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception v1

    .line 33
    goto :goto_0

    .line 34
    :catch_2
    move-exception v1

    .line 35
    :goto_0
    invoke-virtual {v0}, LEG1;->a()LiE1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object p1, p1, LWG1;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, LiE1;->L(Ljava/lang/String;)LhE1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v2, "Failed to get app instance id. appId"

    .line 46
    .line 47
    iget-object v0, v0, LiE1;->S:LgE1;

    .line 48
    .line 49
    invoke-virtual {v0, v2, p1, v1}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method

.method public final v(LWG1;Landroid/os/Bundle;LWD1;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, LQE1;->d(LWG1;)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p1, LWG1;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v5}, LNe0;->c0(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LQE1;->a:LEG1;

    .line 10
    .line 11
    invoke-virtual {v0}, LEG1;->c()LBE1;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    new-instance v0, LWV0;

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    move-object v4, p3

    .line 23
    invoke-direct/range {v0 .. v7}, LWV0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8, v0}, LBE1;->M(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final w(LWG1;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LQE1;->d(LWG1;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LIE1;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, p1, v1}, LIE1;-><init>(LQE1;LWG1;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LQE1;->F(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final x(LWG1;)V
    .locals 2

    .line 1
    iget-object v0, p1, LWG1;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LNe0;->Z(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, LQE1;->y(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LIE1;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, p0, p1, v1}, LIE1;-><init>(LQE1;LWG1;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, LQE1;->F(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final y(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    const-string v0, "Unknown calling package name \'"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LQE1;->a:LEG1;

    .line 8
    .line 9
    if-nez v1, :cond_7

    .line 10
    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    :try_start_0
    iget-object p2, p0, LQE1;->b:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    const-string p2, "com.google.android.gms"

    .line 18
    .line 19
    iget-object v1, p0, LQE1;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v1, 0x1

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    iget-object p2, v2, LEG1;->X:LHE1;

    .line 29
    .line 30
    iget-object p2, p2, LHE1;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {p2, v3}, Lgg1;->c(Landroid/content/Context;I)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    iget-object p2, v2, LEG1;->X:LHE1;

    .line 43
    .line 44
    iget-object p2, p2, LHE1;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {p2}, LM60;->a(Landroid/content/Context;)LM60;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p2, v3}, LM60;->d(I)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v1, 0x0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, LQE1;->b:Ljava/lang/Boolean;

    .line 70
    .line 71
    :cond_2
    iget-object p2, p0, LQE1;->b:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_5

    .line 78
    .line 79
    :cond_3
    iget-object p2, p0, LQE1;->c:Ljava/lang/String;

    .line 80
    .line 81
    if-nez p2, :cond_4

    .line 82
    .line 83
    iget-object p2, v2, LEG1;->X:LHE1;

    .line 84
    .line 85
    iget-object p2, p2, LHE1;->a:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    sget v3, LJ60;->e:I

    .line 92
    .line 93
    invoke-static {p1, p2, v1}, Lgg1;->d(Ljava/lang/String;Landroid/content/Context;I)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    iput-object p1, p0, LQE1;->c:Ljava/lang/String;

    .line 100
    .line 101
    :cond_4
    iget-object p2, p0, LQE1;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_6

    .line 108
    .line 109
    :cond_5
    return-void

    .line 110
    :cond_6
    new-instance p2, Ljava/lang/SecurityException;

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, "\'."

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :goto_1
    invoke-virtual {v2}, LEG1;->a()LiE1;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {p1}, LiE1;->L(Ljava/lang/String;)LhE1;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string v1, "Measurement Service called with invalid calling package. appId"

    .line 142
    .line 143
    iget-object v0, v0, LiE1;->S:LgE1;

    .line 144
    .line 145
    invoke-virtual {v0, p1, v1}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p2

    .line 149
    :cond_7
    invoke-virtual {v2}, LEG1;->a()LiE1;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p1, p1, LiE1;->S:LgE1;

    .line 154
    .line 155
    const-string p2, "Measurement Service called without app package"

    .line 156
    .line 157
    invoke-virtual {p1, p2}, LgE1;->a(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Ljava/lang/SecurityException;

    .line 161
    .line 162
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1
.end method

.method public final z(LWG1;)V
    .locals 3

    .line 1
    iget-object v0, p1, LWG1;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LNe0;->Z(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LWG1;->e0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LNe0;->c0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LIE1;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, p1, v1, v2}, LIE1;-><init>(LQE1;LWG1;IZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, LQE1;->a(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9

    .line 1
    iget-object p4, p0, LQE1;->a:LEG1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return v0

    .line 10
    :pswitch_1
    sget-object p1, LWG1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    .line 12
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LWG1;

    .line 17
    .line 18
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    check-cast p4, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v1, "com.google.android.gms.measurement.internal.ITriggerUrisCallback"

    .line 34
    .line 35
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    instance-of v4, v3, LWD1;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    move-object v1, v3

    .line 44
    check-cast v1, LWD1;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v3, LVD1;

    .line 48
    .line 49
    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/measurement/zzbl;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v1, v3

    .line 53
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, p4, v1}, LQE1;->v(LWG1;Landroid/os/Bundle;LWD1;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 60
    .line 61
    .line 62
    return v2

    .line 63
    :pswitch_2
    sget-object p1, LWG1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    .line 65
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, LWG1;

    .line 70
    .line 71
    sget-object p4, LBA1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 72
    .line 73
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    check-cast p4, LBA1;

    .line 78
    .line 79
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, p4}, LQE1;->E(LWG1;LBA1;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 86
    .line 87
    .line 88
    return v2

    .line 89
    :pswitch_3
    sget-object p1, LWG1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 90
    .line 91
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, LWG1;

    .line 96
    .line 97
    sget-object p4, LsG1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 98
    .line 99
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    check-cast p4, LsG1;

    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const-string v1, "com.google.android.gms.measurement.internal.IUploadBatchesCallback"

    .line 113
    .line 114
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    instance-of v4, v3, LYD1;

    .line 119
    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    move-object v1, v3

    .line 123
    check-cast v1, LYD1;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    new-instance v3, LXD1;

    .line 127
    .line 128
    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/measurement/zzbl;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v1, v3

    .line 132
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1, p4, v1}, LQE1;->r(LWG1;LsG1;LYD1;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 139
    .line 140
    .line 141
    return v2

    .line 142
    :pswitch_4
    sget-object p1, LWG1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 143
    .line 144
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, LWG1;

    .line 149
    .line 150
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, LQE1;->w(LWG1;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 157
    .line 158
    .line 159
    return v2

    .line 160
    :pswitch_5
    sget-object p1, LWG1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 161
    .line 162
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, LWG1;

    .line 167
    .line 168
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p1}, LQE1;->C(LWG1;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 175
    .line 176
    .line 177
    return v2

    .line 178
    :pswitch_6
    sget-object p1, LWG1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 179
    .line 180
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, LWG1;

    .line 185
    .line 186
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p1}, LQE1;->z(LWG1;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 193
    .line 194
    .line 195
    return v2

    .line 196
    :pswitch_7
    sget-object p1, LWG1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 197
    .line 198
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, LWG1;

    .line 203
    .line 204
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 205
    .line 206
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Landroid/os/Bundle;

    .line 211
    .line 212
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, p1}, LQE1;->d(LWG1;)V

    .line 216
    .line 217
    .line 218
    iget-object p2, p1, LWG1;->a:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {p2}, LNe0;->c0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p4}, LEG1;->d0()LVA1;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    sget-object v4, LMD1;->Y0:LLD1;

    .line 228
    .line 229
    invoke-virtual {v3, v1, v4}, LVA1;->N(Ljava/lang/String;LLD1;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    const-string v3, "Failed to get trigger URIs. appId"

    .line 234
    .line 235
    if-eqz v1, :cond_4

    .line 236
    .line 237
    invoke-virtual {p4}, LEG1;->c()LBE1;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    new-instance v4, LKE1;

    .line 242
    .line 243
    const/4 v5, 0x0

    .line 244
    invoke-direct {v4, p0, p1, v0, v5}, LKE1;-><init>(LQE1;LWG1;Landroid/os/Bundle;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v4}, LBE1;->L(Ljava/util/concurrent/Callable;)LzE1;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 252
    .line 253
    const-wide/16 v4, 0x2710

    .line 254
    .line 255
    invoke-virtual {p1, v4, v5, v0}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :catch_0
    move-exception v0

    .line 263
    :goto_2
    move-object p1, v0

    .line 264
    goto :goto_3

    .line 265
    :catch_1
    move-exception v0

    .line 266
    goto :goto_2

    .line 267
    :catch_2
    move-exception v0

    .line 268
    goto :goto_2

    .line 269
    :goto_3
    invoke-virtual {p4}, LEG1;->a()LiE1;

    .line 270
    .line 271
    .line 272
    move-result-object p4

    .line 273
    invoke-static {p2}, LiE1;->L(Ljava/lang/String;)LhE1;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    iget-object p4, p4, LiE1;->S:LgE1;

    .line 278
    .line 279
    invoke-virtual {p4, v3, p2, p1}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_4
    invoke-virtual {p4}, LEG1;->c()LBE1;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    new-instance v4, LKE1;

    .line 290
    .line 291
    const/4 v5, 0x1

    .line 292
    invoke-direct {v4, p0, p1, v0, v5}, LKE1;-><init>(LQE1;LWG1;Landroid/os/Bundle;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v4}, LBE1;->K(Ljava/util/concurrent/Callable;)LzE1;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    :try_start_1
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :catch_3
    move-exception v0

    .line 307
    :goto_4
    move-object p1, v0

    .line 308
    goto :goto_5

    .line 309
    :catch_4
    move-exception v0

    .line 310
    goto :goto_4

    .line 311
    :goto_5
    invoke-virtual {p4}, LEG1;->a()LiE1;

    .line 312
    .line 313
    .line 314
    move-result-object p4

    .line 315
    invoke-static {p2}, LiE1;->L(Ljava/lang/String;)LhE1;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    iget-object p4, p4, LiE1;->S:LgE1;

    .line 320
    .line 321
    invoke-virtual {p4, v3, p2, p1}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 325
    .line 326
    :goto_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 330
    .line 331
    .line 332
    move-object v3, p0

    .line 333
    goto/16 :goto_c

    .line 334
    .line 335
    :pswitch_8
    sget-object p1, LWG1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 336
    .line 337
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    check-cast p1, LWG1;

    .line 342
    .line 343
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, p1}, LQE1;->b(LWG1;)LcB1;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 351
    .line 352
    .line 353
    if-nez p1, :cond_5

    .line 354
    .line 355
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 356
    .line 357
    .line 358
    return v2

    .line 359
    :cond_5
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, p3, v2}, LcB1;->writeToParcel(Landroid/os/Parcel;I)V

    .line 363
    .line 364
    .line 365
    return v2

    .line 366
    :pswitch_9
    sget-object p1, LWG1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 367
    .line 368
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    check-cast p1, LWG1;

    .line 373
    .line 374
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0, p1}, LQE1;->p(LWG1;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 381
    .line 382
    .line 383
    return v2

    .line 384
    :pswitch_a
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 385
    .line 386
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    check-cast p1, Landroid/os/Bundle;

    .line 391
    .line 392
    sget-object p4, LWG1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 393
    .line 394
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 395
    .line 396
    .line 397
    move-result-object p4

    .line 398
    check-cast p4, LWG1;

    .line 399
    .line 400
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0, p1, p4}, LQE1;->c(Landroid/os/Bundle;LWG1;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 407
    .line 408
    .line 409
    return v2

    .line 410
    :pswitch_b
    sget-object p1, LWG1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 411
    .line 412
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    check-cast p1, LWG1;

    .line 417
    .line 418
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0, p1}, LQE1;->x(LWG1;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 425
    .line 426
    .line 427
    return v2

    .line 428
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p4

    .line 436
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0, p1, p4, v0}, LQE1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 451
    .line 452
    .line 453
    return v2

    .line 454
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object p4

    .line 462
    sget-object v0, LWG1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 463
    .line 464
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, LWG1;

    .line 469
    .line 470
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0, p1, p4, v0}, LQE1;->m(Ljava/lang/String;Ljava/lang/String;LWG1;)Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 481
    .line 482
    .line 483
    return v2

    .line 484
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object p4

    .line 492
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zza(Landroid/os/Parcel;)Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p0, p1, p4, v1, v0}, LQE1;->n(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/util/List;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 511
    .line 512
    .line 513
    return v2

    .line 514
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object p4

    .line 522
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zza(Landroid/os/Parcel;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    sget-object v1, LWG1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 527
    .line 528
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v1, LWG1;

    .line 533
    .line 534
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {p0, p1, p4, v0, v1}, LQE1;->q(Ljava/lang/String;Ljava/lang/String;ZLWG1;)Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 542
    .line 543
    .line 544
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 545
    .line 546
    .line 547
    return v2

    .line 548
    :pswitch_10
    sget-object p1, LHA1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 549
    .line 550
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    check-cast p1, LHA1;

    .line 555
    .line 556
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 557
    .line 558
    .line 559
    invoke-static {p1}, LNe0;->c0(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    iget-object p2, p1, LHA1;->c:LGG1;

    .line 563
    .line 564
    invoke-static {p2}, LNe0;->c0(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    iget-object p2, p1, LHA1;->a:Ljava/lang/String;

    .line 568
    .line 569
    invoke-static {p2}, LNe0;->Z(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    iget-object p2, p1, LHA1;->a:Ljava/lang/String;

    .line 573
    .line 574
    invoke-virtual {p0, p2, v2}, LQE1;->y(Ljava/lang/String;Z)V

    .line 575
    .line 576
    .line 577
    new-instance p2, LHA1;

    .line 578
    .line 579
    invoke-direct {p2, p1}, LHA1;-><init>(LHA1;)V

    .line 580
    .line 581
    .line 582
    new-instance p1, LFg0;

    .line 583
    .line 584
    const/16 p4, 0x1b

    .line 585
    .line 586
    const/4 v0, 0x0

    .line 587
    invoke-direct {p1, p4, p0, p2, v0}, LFg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {p0, p1}, LQE1;->F(Ljava/lang/Runnable;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 594
    .line 595
    .line 596
    return v2

    .line 597
    :pswitch_11
    sget-object p1, LHA1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 598
    .line 599
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    check-cast p1, LHA1;

    .line 604
    .line 605
    sget-object p4, LWG1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 606
    .line 607
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 608
    .line 609
    .line 610
    move-result-object p4

    .line 611
    check-cast p4, LWG1;

    .line 612
    .line 613
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {p0, p1, p4}, LQE1;->D(LHA1;LWG1;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 620
    .line 621
    .line 622
    return v2

    .line 623
    :pswitch_12
    sget-object p1, LWG1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 624
    .line 625
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    check-cast p1, LWG1;

    .line 630
    .line 631
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {p0, p1}, LQE1;->t(LWG1;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 639
    .line 640
    .line 641
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    return v2

    .line 645
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 646
    .line 647
    .line 648
    move-result-wide v5

    .line 649
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 662
    .line 663
    .line 664
    move-object v3, p0

    .line 665
    invoke-virtual/range {v3 .. v8}, LQE1;->e(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 669
    .line 670
    .line 671
    return v2

    .line 672
    :pswitch_14
    move-object v3, p0

    .line 673
    sget-object p1, LSB1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 674
    .line 675
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    check-cast p1, LSB1;

    .line 680
    .line 681
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object p4

    .line 685
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {p0, p4, p1}, LQE1;->f(Ljava/lang/String;LSB1;)[B

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 693
    .line 694
    .line 695
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 696
    .line 697
    .line 698
    return v2

    .line 699
    :pswitch_15
    move-object v3, p0

    .line 700
    sget-object p1, LWG1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 701
    .line 702
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    check-cast p1, LWG1;

    .line 707
    .line 708
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zza(Landroid/os/Parcel;)Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {p0, p1}, LQE1;->d(LWG1;)V

    .line 716
    .line 717
    .line 718
    iget-object p1, p1, LWG1;->a:Ljava/lang/String;

    .line 719
    .line 720
    invoke-static {p1}, LNe0;->c0(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {p4}, LEG1;->c()LBE1;

    .line 724
    .line 725
    .line 726
    move-result-object p2

    .line 727
    new-instance v4, LaF;

    .line 728
    .line 729
    const/4 v5, 0x5

    .line 730
    invoke-direct {v4, v5, p0, p1}, LaF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {p2, v4}, LBE1;->K(Ljava/util/concurrent/Callable;)LzE1;

    .line 734
    .line 735
    .line 736
    move-result-object p2

    .line 737
    :try_start_2
    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object p2

    .line 741
    check-cast p2, Ljava/util/List;

    .line 742
    .line 743
    new-instance v4, Ljava/util/ArrayList;

    .line 744
    .line 745
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 746
    .line 747
    .line 748
    move-result v5

    .line 749
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 750
    .line 751
    .line 752
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 753
    .line 754
    .line 755
    move-result-object p2

    .line 756
    :cond_6
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 757
    .line 758
    .line 759
    move-result v5

    .line 760
    if-eqz v5, :cond_8

    .line 761
    .line 762
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    check-cast v5, LHG1;

    .line 767
    .line 768
    if-nez v0, :cond_7

    .line 769
    .line 770
    iget-object v6, v5, LHG1;->c:Ljava/lang/String;

    .line 771
    .line 772
    invoke-static {v6}, LJG1;->b0(Ljava/lang/String;)Z

    .line 773
    .line 774
    .line 775
    move-result v6

    .line 776
    if-nez v6, :cond_6

    .line 777
    .line 778
    goto :goto_9

    .line 779
    :catch_5
    move-exception v0

    .line 780
    :goto_8
    move-object p2, v0

    .line 781
    goto :goto_a

    .line 782
    :catch_6
    move-exception v0

    .line 783
    goto :goto_8

    .line 784
    :cond_7
    :goto_9
    new-instance v6, LGG1;

    .line 785
    .line 786
    invoke-direct {v6, v5}, LGG1;-><init>(LHG1;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_5

    .line 790
    .line 791
    .line 792
    goto :goto_7

    .line 793
    :cond_8
    move-object v1, v4

    .line 794
    goto :goto_b

    .line 795
    :goto_a
    invoke-virtual {p4}, LEG1;->a()LiE1;

    .line 796
    .line 797
    .line 798
    move-result-object p4

    .line 799
    invoke-static {p1}, LiE1;->L(Ljava/lang/String;)LhE1;

    .line 800
    .line 801
    .line 802
    move-result-object p1

    .line 803
    const-string v0, "Failed to get user properties. appId"

    .line 804
    .line 805
    iget-object p4, p4, LiE1;->S:LgE1;

    .line 806
    .line 807
    invoke-virtual {p4, v0, p1, p2}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    :goto_b
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 811
    .line 812
    .line 813
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 814
    .line 815
    .line 816
    :goto_c
    return v2

    .line 817
    :pswitch_16
    move-object v3, p0

    .line 818
    sget-object p1, LWG1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 819
    .line 820
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 821
    .line 822
    .line 823
    move-result-object p1

    .line 824
    check-cast p1, LWG1;

    .line 825
    .line 826
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {p0, p1}, LQE1;->B(LWG1;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 833
    .line 834
    .line 835
    return v2

    .line 836
    :pswitch_17
    move-object v3, p0

    .line 837
    sget-object p1, LSB1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 838
    .line 839
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 840
    .line 841
    .line 842
    move-result-object p1

    .line 843
    check-cast p1, LSB1;

    .line 844
    .line 845
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object p4

    .line 849
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 853
    .line 854
    .line 855
    invoke-static {p1}, LNe0;->c0(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    invoke-static {p4}, LNe0;->Z(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {p0, p4, v2}, LQE1;->y(Ljava/lang/String;Z)V

    .line 862
    .line 863
    .line 864
    new-instance p2, LUM;

    .line 865
    .line 866
    const/16 v0, 0xf

    .line 867
    .line 868
    invoke-direct {p2, p0, p1, p4, v0}, LUM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {p0, p2}, LQE1;->F(Ljava/lang/Runnable;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 875
    .line 876
    .line 877
    return v2

    .line 878
    :pswitch_18
    move-object v3, p0

    .line 879
    sget-object p1, LWG1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 880
    .line 881
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 882
    .line 883
    .line 884
    move-result-object p1

    .line 885
    check-cast p1, LWG1;

    .line 886
    .line 887
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {p0, p1}, LQE1;->i(LWG1;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 894
    .line 895
    .line 896
    return v2

    .line 897
    :pswitch_19
    move-object v3, p0

    .line 898
    sget-object p1, LGG1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 899
    .line 900
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 901
    .line 902
    .line 903
    move-result-object p1

    .line 904
    check-cast p1, LGG1;

    .line 905
    .line 906
    sget-object p4, LWG1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 907
    .line 908
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 909
    .line 910
    .line 911
    move-result-object p4

    .line 912
    check-cast p4, LWG1;

    .line 913
    .line 914
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {p0, p1, p4}, LQE1;->k(LGG1;LWG1;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 921
    .line 922
    .line 923
    return v2

    .line 924
    :pswitch_1a
    move-object v3, p0

    .line 925
    sget-object p1, LSB1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 926
    .line 927
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 928
    .line 929
    .line 930
    move-result-object p1

    .line 931
    check-cast p1, LSB1;

    .line 932
    .line 933
    sget-object p4, LWG1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 934
    .line 935
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/measurement/zzbn;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 936
    .line 937
    .line 938
    move-result-object p4

    .line 939
    check-cast p4, LWG1;

    .line 940
    .line 941
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzf(Landroid/os/Parcel;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {p0, p1, p4}, LQE1;->A(LSB1;LWG1;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 948
    .line 949
    .line 950
    return v2

    .line 951
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

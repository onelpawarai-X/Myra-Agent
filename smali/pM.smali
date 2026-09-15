.class public final synthetic LpM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Let;
.implements LMz;
.implements LUo0;
.implements Lcc1;
.implements Liq;
.implements LXd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LpM;->a:Ljava/lang/Object;

    iput-object p2, p0, LpM;->b:Ljava/lang/Object;

    iput-object p3, p0, LpM;->c:Ljava/lang/Object;

    iput-object p4, p0, LpM;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)LTo0;
    .locals 6

    .line 1
    iget-object v0, p0, LpM;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzd1;

    .line 4
    .line 5
    iget-object v1, p0, LpM;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    .line 8
    .line 9
    iget-object v2, p0, LpM;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LL31;

    .line 12
    .line 13
    iget-object v3, p0, LpM;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/util/List;

    .line 16
    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    iget-object p1, v0, Lzd1;->v:Lfd0;

    .line 20
    .line 21
    iget-boolean p1, p1, Lfd0;->a:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, v0, Lzd1;->b:LWx0;

    .line 26
    .line 27
    invoke-virtual {p1}, LWx0;->k()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lzd1;

    .line 46
    .line 47
    invoke-virtual {v4}, Lzd1;->j()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string p1, "start openCaptureSession"

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lzd1;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v0, Lzd1;->a:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter p1

    .line 59
    :try_start_0
    iget-boolean v4, v0, Lzd1;->m:Z

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 64
    .line 65
    const-string v1, "Opener is disabled"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lbd0;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-direct {v1, v0, v2}, Lbd0;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    monitor-exit p1

    .line 77
    return-object v1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v4, v0, Lzd1;->b:LWx0;

    .line 81
    .line 82
    iget-object v5, v4, LWx0;->b:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :try_start_1
    iget-object v4, v4, LWx0;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Ljava/util/LinkedHashSet;

    .line 88
    .line 89
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    :try_start_2
    iget-object v4, v0, Lzd1;->c:Landroid/os/Handler;

    .line 94
    .line 95
    new-instance v5, LrX0;

    .line 96
    .line 97
    invoke-direct {v5, v1, v4}, LrX0;-><init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, LpM;

    .line 101
    .line 102
    invoke-direct {v1, v0, v3, v5, v2}, LpM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, La3;->v(Liq;)Lkq;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v0, Lzd1;->h:Lkq;

    .line 110
    .line 111
    new-instance v2, LBD0;

    .line 112
    .line 113
    invoke-direct {v2, v0}, LBD0;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, LgQ0;->s()LYO;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    new-instance v4, LI40;

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    invoke-direct {v4, v5, v1, v2}, LI40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v4, v3}, Lkq;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v0, Lzd1;->h:Lkq;

    .line 130
    .line 131
    invoke-static {v0}, Lft0;->b0(LTo0;)LTo0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    return-object v0

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 139
    :try_start_4
    throw v0

    .line 140
    :goto_1
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 141
    throw v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lop1;

    .line 2
    .line 3
    iget-object v0, p0, LpM;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LWZ;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LpM;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LpM;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    xor-int/2addr v1, v3

    .line 35
    const-string v3, "Already fulfilled first user task"

    .line 36
    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v1, v3, v2}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance v1, LaS;

    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    invoke-direct {v1, v2, v0, p1}, LaS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, LpM;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lxe;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lxe;->b(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public create(LJz;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, LAL;

    .line 2
    .line 3
    check-cast p1, LdQ0;

    .line 4
    .line 5
    const-class v1, LJY;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, LdQ0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LJY;

    .line 12
    .line 13
    const-class v2, LG80;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, LdQ0;->c(Ljava/lang/Class;)LyQ0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, LpM;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, LYQ0;

    .line 22
    .line 23
    invoke-virtual {p1, v3}, LdQ0;->g(LYQ0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iget-object v4, p0, LpM;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, LYQ0;

    .line 32
    .line 33
    invoke-virtual {p1, v4}, LdQ0;->g(LYQ0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    iget-object v5, p0, LpM;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, LYQ0;

    .line 42
    .line 43
    invoke-virtual {p1, v5}, LdQ0;->g(LYQ0;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    iget-object v6, p0, LpM;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, LYQ0;

    .line 52
    .line 53
    invoke-virtual {p1, v6}, LdQ0;->g(LYQ0;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    move-object v6, p1

    .line 58
    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    .line 59
    .line 60
    invoke-direct/range {v0 .. v6}, LAL;-><init>(LJY;LyQ0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, LpM;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LGp0;

    .line 4
    .line 5
    iget-object v1, p0, LpM;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashSet;

    .line 8
    .line 9
    iget-object v2, v0, LGp0;->e:LcF;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, LcF;->q(Ljava/lang/Iterable;)Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, LiA0;

    .line 45
    .line 46
    invoke-virtual {v5}, LiA0;->f()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, LWP;

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v3, v0, LGp0;->f:LW80;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v4, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v3, v4, v5}, LW80;->F(Ljava/util/Map;Ljava/util/Set;)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Ljava/util/HashSet;

    .line 80
    .line 81
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1, v4, v5}, LW80;->l(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)Ljava/util/HashMap;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v3, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, LpM;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    const/4 v7, 0x0

    .line 106
    if-eqz v6, :cond_6

    .line 107
    .line 108
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, LZA0;

    .line 113
    .line 114
    iget-object v8, v6, LZA0;->a:LWP;

    .line 115
    .line 116
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, LcI0;

    .line 121
    .line 122
    iget-object v8, v8, LcI0;->a:LiA0;

    .line 123
    .line 124
    iget-object v9, v6, LZA0;->c:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_5

    .line 135
    .line 136
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    check-cast v10, LuX;

    .line 141
    .line 142
    iget-object v11, v10, LuX;->a:LqX;

    .line 143
    .line 144
    iget-object v12, v8, LiA0;->e:LxE0;

    .line 145
    .line 146
    invoke-virtual {v12, v11}, LxE0;->g(LqX;)LAq1;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    iget-object v12, v10, LuX;->b:LUk1;

    .line 151
    .line 152
    invoke-interface {v12, v11}, LUk1;->a(LAq1;)LAq1;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    if-eqz v11, :cond_3

    .line 157
    .line 158
    if-nez v7, :cond_4

    .line 159
    .line 160
    new-instance v7, LxE0;

    .line 161
    .line 162
    invoke-direct {v7}, LxE0;-><init>()V

    .line 163
    .line 164
    .line 165
    :cond_4
    iget-object v10, v10, LuX;->a:LqX;

    .line 166
    .line 167
    invoke-virtual {v7, v10, v11}, LxE0;->h(LqX;LAq1;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    if-eqz v7, :cond_2

    .line 172
    .line 173
    new-instance v8, LcK0;

    .line 174
    .line 175
    invoke-virtual {v7}, LxE0;->b()LAq1;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v9}, LAq1;->L()LFu0;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-static {v9}, LxE0;->c(LFu0;)LpX;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    const/4 v10, 0x1

    .line 188
    invoke-static {v10}, LSN0;->a(Z)LSN0;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    iget-object v6, v6, LZA0;->a:LWP;

    .line 193
    .line 194
    invoke-direct {v8, v6, v7, v9, v10}, LcK0;-><init>(LWP;LxE0;LpX;LSN0;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_6
    iget-object v5, v0, LGp0;->c:LT2;

    .line 202
    .line 203
    iget-object v6, p0, LpM;->d:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v6, LQj1;

    .line 206
    .line 207
    iget v8, v5, LT2;->a:I

    .line 208
    .line 209
    add-int/lit8 v9, v8, 0x1

    .line 210
    .line 211
    iput v9, v5, LT2;->a:I

    .line 212
    .line 213
    new-instance v9, LaB0;

    .line 214
    .line 215
    invoke-direct {v9, v8, v6, v3, v4}, LaB0;-><init>(ILQj1;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    iget-object v3, v5, LT2;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v3, LnU0;

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {}, Ldw1;->D()Lcw1;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v6}, LC50;->d()V

    .line 230
    .line 231
    .line 232
    iget-object v10, v6, LC50;->b:LI50;

    .line 233
    .line 234
    check-cast v10, Ldw1;

    .line 235
    .line 236
    iget v11, v9, LaB0;->a:I

    .line 237
    .line 238
    invoke-static {v10, v11}, Ldw1;->t(Ldw1;I)V

    .line 239
    .line 240
    .line 241
    iget-object v3, v3, LnU0;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v3, LDK;

    .line 244
    .line 245
    iget-object v10, v9, LaB0;->b:LQj1;

    .line 246
    .line 247
    invoke-static {v10}, LDK;->m(LQj1;)LPj1;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-virtual {v6}, LC50;->d()V

    .line 252
    .line 253
    .line 254
    iget-object v11, v6, LC50;->b:LI50;

    .line 255
    .line 256
    check-cast v11, Ldw1;

    .line 257
    .line 258
    invoke-static {v11, v10}, Ldw1;->w(Ldw1;LPj1;)V

    .line 259
    .line 260
    .line 261
    iget-object v10, v9, LaB0;->c:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    if-eqz v11, :cond_7

    .line 272
    .line 273
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    check-cast v11, LZA0;

    .line 278
    .line 279
    invoke-virtual {v3, v11}, LDK;->j(LZA0;)Lbw1;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    invoke-virtual {v6}, LC50;->d()V

    .line 284
    .line 285
    .line 286
    iget-object v12, v6, LC50;->b:LI50;

    .line 287
    .line 288
    check-cast v12, Ldw1;

    .line 289
    .line 290
    invoke-static {v12, v11}, Ldw1;->u(Ldw1;Lbw1;)V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_7
    iget-object v10, v9, LaB0;->d:Ljava/util/List;

    .line 295
    .line 296
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    if-eqz v11, :cond_8

    .line 305
    .line 306
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    check-cast v11, LZA0;

    .line 311
    .line 312
    invoke-virtual {v3, v11}, LDK;->j(LZA0;)Lbw1;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    invoke-virtual {v6}, LC50;->d()V

    .line 317
    .line 318
    .line 319
    iget-object v12, v6, LC50;->b:LI50;

    .line 320
    .line 321
    check-cast v12, Ldw1;

    .line 322
    .line 323
    invoke-static {v12, v11}, Ldw1;->v(Ldw1;Lbw1;)V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_8
    invoke-virtual {v6}, LC50;->b()LI50;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Ldw1;

    .line 332
    .line 333
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-virtual {v3}, La0;->d()[B

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    iget-object v10, v5, LT2;->e:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v10, Ljava/lang/String;

    .line 344
    .line 345
    filled-new-array {v10, v6, v3}, [Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    const-string v6, "INSERT INTO mutations (uid, batch_id, mutations) VALUES (?, ?, ?)"

    .line 350
    .line 351
    iget-object v11, v5, LT2;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v11, LmY0;

    .line 354
    .line 355
    invoke-virtual {v11, v6, v3}, LmY0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    new-instance v3, Ljava/util/HashSet;

    .line 359
    .line 360
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 361
    .line 362
    .line 363
    iget-object v6, v11, LmY0;->g:Landroid/database/sqlite/SQLiteDatabase;

    .line 364
    .line 365
    const-string v11, "INSERT INTO document_mutations (uid, path, batch_id) VALUES (?, ?, ?)"

    .line 366
    .line 367
    invoke-virtual {v6, v11}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v11

    .line 379
    if-eqz v11, :cond_a

    .line 380
    .line 381
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    check-cast v11, LZA0;

    .line 386
    .line 387
    iget-object v11, v11, LZA0;->a:LWP;

    .line 388
    .line 389
    invoke-virtual {v3, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v12

    .line 393
    if-nez v12, :cond_9

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_9
    iget-object v12, v11, LWP;->a:LCV0;

    .line 397
    .line 398
    invoke-static {v12}, Let0;->t(LZk;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v13

    .line 406
    filled-new-array {v10, v12, v13}, [Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 411
    .line 412
    .line 413
    invoke-static {v6, v12}, LmY0;->a(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 417
    .line 418
    .line 419
    invoke-virtual {v11}, LWP;->d()LCV0;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    iget-object v12, v5, LT2;->d:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v12, LgY0;

    .line 426
    .line 427
    invoke-virtual {v12, v11}, LgY0;->a(LCV0;)V

    .line 428
    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_a
    new-instance v3, Ljava/util/HashMap;

    .line 432
    .line 433
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v9}, LaB0;->b()Ljava/util/HashSet;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    :cond_b
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    if-eqz v5, :cond_e

    .line 449
    .line 450
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    check-cast v5, LWP;

    .line 455
    .line 456
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    check-cast v6, LcI0;

    .line 461
    .line 462
    iget-object v6, v6, LcI0;->a:LiA0;

    .line 463
    .line 464
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    check-cast v8, LcI0;

    .line 469
    .line 470
    iget-object v8, v8, LcI0;->b:LpX;

    .line 471
    .line 472
    invoke-virtual {v9, v6, v8}, LaB0;->a(LiA0;LpX;)LpX;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v10

    .line 480
    if-eqz v10, :cond_c

    .line 481
    .line 482
    move-object v8, v7

    .line 483
    :cond_c
    invoke-static {v6, v8}, LZA0;->c(LiA0;LpX;)LZA0;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    if-eqz v8, :cond_d

    .line 488
    .line 489
    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    :cond_d
    invoke-virtual {v6}, LiA0;->f()Z

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    if-nez v5, :cond_b

    .line 497
    .line 498
    sget-object v5, Ln81;->b:Ln81;

    .line 499
    .line 500
    invoke-virtual {v6, v5}, LiA0;->b(Ln81;)V

    .line 501
    .line 502
    .line 503
    goto :goto_6

    .line 504
    :cond_e
    iget-object v0, v0, LGp0;->d:LW80;

    .line 505
    .line 506
    iget v2, v9, LaB0;->a:I

    .line 507
    .line 508
    invoke-virtual {v0, v2, v3}, LW80;->L(ILjava/util/HashMap;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v2, v1}, Lzp0;->a(ILjava/util/HashMap;)Lzp0;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    return-object v0
.end method

.method public m(Lhq;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LpM;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzd1;

    .line 4
    .line 5
    iget-object v1, p0, LpM;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, LpM;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LrX0;

    .line 12
    .line 13
    iget-object v3, p0, LpM;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LL31;

    .line 16
    .line 17
    const-string v4, "openCaptureSession[session="

    .line 18
    .line 19
    iget-object v5, v0, Lzd1;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v5

    .line 22
    :try_start_0
    iget-object v6, v0, Lzd1;->a:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    iget-object v7, v0, Lzd1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 28
    :try_start_2
    iget-object v8, v0, Lzd1;->k:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v8, :cond_1

    .line 31
    .line 32
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-eqz v9, :cond_0

    .line 41
    .line 42
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    check-cast v9, LNM;

    .line 47
    .line 48
    invoke-virtual {v9}, LNM;->b()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v8, 0x0

    .line 53
    iput-object v8, v0, Lzd1;->k:Ljava/util/List;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_4

    .line 58
    :cond_1
    :goto_1
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x1

    .line 65
    if-nez v7, :cond_4

    .line 66
    .line 67
    move v7, v8

    .line 68
    :cond_2
    :try_start_4
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    check-cast v10, LNM;

    .line 73
    .line 74
    invoke-virtual {v10}, LNM;->d()V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v10
    :try_end_4
    .catch LMM; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 83
    if-lt v7, v10, :cond_2

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :catch_0
    move-exception p1

    .line 87
    sub-int/2addr v7, v9

    .line 88
    :goto_2
    if-ltz v7, :cond_3

    .line 89
    .line 90
    :try_start_5
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LNM;

    .line 95
    .line 96
    invoke-virtual {v0}, LNM;->b()V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v7, v7, -0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    throw p1

    .line 103
    :cond_4
    :goto_3
    iput-object v1, v0, Lzd1;->k:Ljava/util/List;

    .line 104
    .line 105
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 106
    :try_start_6
    iget-object v1, v0, Lzd1;->i:Lhq;

    .line 107
    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    move v8, v9

    .line 111
    :cond_5
    const-string v1, "The openCaptureSessionCompleter can only set once!"

    .line 112
    .line 113
    invoke-static {v1, v8}, Let0;->n(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    iput-object p1, v0, Lzd1;->i:Lhq;

    .line 117
    .line 118
    iget-object p1, v2, LrX0;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Las;

    .line 121
    .line 122
    invoke-virtual {p1, v3}, Las;->t(LL31;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, "]"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 143
    return-object p1

    .line 144
    :catchall_1
    move-exception p1

    .line 145
    goto :goto_6

    .line 146
    :catchall_2
    move-exception p1

    .line 147
    goto :goto_5

    .line 148
    :goto_4
    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 149
    :try_start_8
    throw p1

    .line 150
    :goto_5
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 151
    :try_start_9
    throw p1

    .line 152
    :goto_6
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 153
    throw p1
.end method

.method public onCancel()V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    iget-object v1, p0, LpM;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LuM;

    .line 6
    .line 7
    invoke-static {v1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "$animationInfo"

    .line 11
    .line 12
    iget-object v2, p0, LpM;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LqM;

    .line 15
    .line 16
    invoke-static {v2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "$operation"

    .line 20
    .line 21
    iget-object v3, p0, LpM;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LK81;

    .line 24
    .line 25
    invoke-static {v3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LpM;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, LuM;->a:Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, LN0;->d()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-static {v0}, LA30;->H(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3}, LK81;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

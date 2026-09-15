.class public final LOx0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCK;LrX0;LGp0;LEK;Lxe;Ly31;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LOx0;->a:Z

    .line 12
    iput-object p1, p0, LOx0;->b:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LOx0;->c:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, LOx0;->d:Ljava/lang/Object;

    .line 15
    iput-object p4, p0, LOx0;->e:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LOx0;->f:Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LOx0;->k:Ljava/lang/Object;

    .line 18
    new-instance p1, LWF0;

    .line 19
    new-instance p3, Lw10;

    const/16 v0, 0xb

    invoke-direct {p3, p2, v0}, Lw10;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p5, p3}, LWF0;-><init>(Lxe;Lw10;)V

    iput-object p1, p0, LOx0;->g:Ljava/lang/Object;

    .line 20
    new-instance p1, LwU0;

    invoke-direct {p1, p0}, LwU0;-><init>(LOx0;)V

    .line 21
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance p2, Llu1;

    iget-object p3, p4, LEK;->b:Lxe;

    iget-object v0, p4, LEK;->a:LDK;

    iget-object v1, p4, LEK;->c:LTZ;

    invoke-direct {p2, v1, p3, v0, p1}, Llu1;-><init>(LTZ;Lxe;LDK;LwU0;)V

    .line 23
    iput-object p2, p0, LOx0;->h:Ljava/lang/Object;

    .line 24
    new-instance p1, LxU0;

    invoke-direct {p1, p0}, LxU0;-><init>(LOx0;)V

    .line 25
    new-instance p2, Lkw1;

    iget-object p3, p4, LEK;->b:Lxe;

    iget-object v0, p4, LEK;->a:LDK;

    iget-object p4, p4, LEK;->c:LTZ;

    invoke-direct {p2, p4, p3, v0, p1}, Lkw1;-><init>(LTZ;Lxe;LDK;LxU0;)V

    .line 26
    iput-object p2, p0, LOx0;->i:Ljava/lang/Object;

    .line 27
    new-instance p1, LvU0;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0, p5}, LvU0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    iget-object p2, p6, Ly31;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    monitor-enter p2

    .line 29
    :try_start_0
    iget-object p3, p6, Ly31;->c:Ljava/lang/Object;

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public constructor <init>(Lyx;LYx0;LNx0;LYp;Lg60;[Lxx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LOx0;->i:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, LOx0;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LOx0;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LOx0;->d:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LOx0;->e:Ljava/lang/Object;

    .line 7
    invoke-static {}, LxE;->b()LxE;

    move-result-object p1

    iput-object p1, p0, LOx0;->f:Ljava/lang/Object;

    .line 8
    iput-object p5, p0, LOx0;->g:Ljava/lang/Object;

    .line 9
    iput-object p6, p0, LOx0;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LOx0;->a:Z

    .line 3
    .line 4
    iget-object v1, p0, LOx0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LGp0;

    .line 7
    .line 8
    iget-object v1, v1, LGp0;->c:LT2;

    .line 9
    .line 10
    iget-object v1, v1, LT2;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lup;

    .line 13
    .line 14
    iget-object v2, p0, LOx0;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lkw1;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object v1, v2, Lkw1;->t:Lup;

    .line 25
    .line 26
    invoke-virtual {p0}, LOx0;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, LOx0;->k()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, LOx0;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LWF0;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LWF0;->c(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, LOx0;->c()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public b(LX91;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, LX91;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "Cannot fail with OK status"

    .line 8
    .line 9
    invoke-static {v1, v0}, Ldg0;->n(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, LOx0;->a:Z

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    const-string v1, "apply() or fail() already called"

    .line 17
    .line 18
    invoke-static {v1, v0}, Ldg0;->u(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LNW;

    .line 22
    .line 23
    invoke-static {p1}, LF70;->h(LX91;)LX91;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v1, Lux;->a:Lux;

    .line 28
    .line 29
    iget-object v2, p0, LOx0;->h:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, [Lxx;

    .line 32
    .line 33
    invoke-direct {v0, p1, v1, v2}, LNW;-><init>(LX91;Lux;[Lxx;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, LOx0;->d(Ltx;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public c()V
    .locals 10

    .line 1
    iget-object v0, p0, LOx0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LaB0;

    .line 18
    .line 19
    iget v1, v1, LaB0;->a:I

    .line 20
    .line 21
    :goto_0
    iget-boolean v2, p0, LOx0;->a:Z

    .line 22
    .line 23
    iget-object v3, p0, LOx0;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lkw1;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v2, :cond_6

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/16 v5, 0xa

    .line 35
    .line 36
    if-ge v2, v5, :cond_6

    .line 37
    .line 38
    iget-object v2, p0, LOx0;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LGp0;

    .line 41
    .line 42
    iget-object v2, v2, LGp0;->c:LT2;

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    add-int/2addr v1, v6

    .line 46
    iget-object v7, v2, LT2;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v7, LmY0;

    .line 49
    .line 50
    const-string v8, "SELECT batch_id, SUBSTR(mutations, 1, ?) FROM mutations WHERE uid = ? AND batch_id >= ? ORDER BY batch_id ASC LIMIT 1"

    .line 51
    .line 52
    invoke-virtual {v7, v8}, LmY0;->g(Ljava/lang/String;)LW80;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const v8, 0xf4240

    .line 57
    .line 58
    .line 59
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v9, v2, LT2;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v9, Ljava/lang/String;

    .line 70
    .line 71
    filled-new-array {v8, v9, v1}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v7, v1}, LW80;->j([Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, LW80;->M()Landroid/database/Cursor;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_1

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v2, v6, v7}, LT2;->e([BI)LaB0;

    .line 98
    .line 99
    .line 100
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 106
    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    :goto_1
    if-nez v2, :cond_2

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {v3}, LE0;->c()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iget-object v0, v3, LE0;->b:LRc;

    .line 124
    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    iget-object v0, v3, LE0;->e:LA0;

    .line 128
    .line 129
    iget-object v1, v3, LE0;->g:Lwe;

    .line 130
    .line 131
    iget-object v2, v3, LE0;->f:Lxe;

    .line 132
    .line 133
    sget-wide v5, LE0;->o:J

    .line 134
    .line 135
    invoke-virtual {v2, v1, v5, v6, v0}, Lxe;->a(Lwe;JLjava/lang/Runnable;)LRc;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v3, LE0;->b:LRc;

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_2
    iget-boolean v1, p0, LOx0;->a:Z

    .line 143
    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-ge v1, v5, :cond_3

    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    goto :goto_2

    .line 154
    :cond_3
    move v1, v4

    .line 155
    :goto_2
    new-array v4, v4, [Ljava/lang/Object;

    .line 156
    .line 157
    const-string v5, "addToWritePipeline called when pipeline is full"

    .line 158
    .line 159
    invoke-static {v1, v5, v4}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, LE0;->c()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_4

    .line 170
    .line 171
    iget-boolean v1, v3, Lkw1;->s:Z

    .line 172
    .line 173
    if-eqz v1, :cond_4

    .line 174
    .line 175
    iget-object v1, v2, LaB0;->d:Ljava/util/List;

    .line 176
    .line 177
    invoke-virtual {v3, v1}, Lkw1;->j(Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    iget v1, v2, LaB0;->a:I

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :catchall_0
    move-exception v0

    .line 185
    if-eqz v1, :cond_5

    .line 186
    .line 187
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :catchall_1
    move-exception v1

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    :goto_3
    throw v0

    .line 196
    :cond_6
    :goto_4
    invoke-virtual {p0}, LOx0;->j()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    invoke-virtual {p0}, LOx0;->j()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    new-array v1, v4, [Ljava/lang/Object;

    .line 207
    .line 208
    const-string v2, "startWriteStream() called when shouldStartWriteStream() is false."

    .line 209
    .line 210
    invoke-static {v0, v2, v1}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Lkw1;->g()V

    .line 214
    .line 215
    .line 216
    :cond_7
    return-void
.end method

.method public d(Ltx;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LOx0;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "already finalized"

    .line 6
    .line 7
    invoke-static {v2, v0}, Ldg0;->u(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, LOx0;->a:Z

    .line 11
    .line 12
    iget-object v0, p0, LOx0;->i:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v2, p0, LOx0;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ltx;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iput-object p1, p0, LOx0;->j:Ljava/lang/Object;

    .line 23
    .line 24
    move v2, v1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    move v2, v3

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, LOx0;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lg60;

    .line 35
    .line 36
    iget-object p1, p1, Lg60;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, LXp;

    .line 39
    .line 40
    iget-object v0, p1, LXp;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    invoke-static {p1}, LXp;->h(LXp;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, LOx0;->k:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LfN;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v1, v3

    .line 60
    :goto_1
    const-string v0, "delayedStream is null"

    .line 61
    .line 62
    invoke-static {v0, v1}, Ldg0;->u(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LOx0;->k:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LfN;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, LfN;->q(Ltx;)LdN;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, LdN;->run()V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object p1, p0, LOx0;->g:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lg60;

    .line 81
    .line 82
    iget-object p1, p1, Lg60;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, LXp;

    .line 85
    .line 86
    iget-object v0, p1, LXp;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    invoke-static {p1}, LXp;->h(LXp;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void

    .line 98
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw p1
.end method

.method public e(LEf1;)V
    .locals 3

    .line 1
    iget v0, p1, LEf1;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LOx0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LOx0;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, LOx0;->k()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, LOx0;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Llu1;

    .line 34
    .line 35
    invoke-virtual {v0}, LE0;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, p1}, LOx0;->h(LEf1;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public f()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LOx0;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, LOx0;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Llu1;

    .line 7
    .line 8
    invoke-virtual {v0}, LE0;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sget-object v2, Lra1;->a:Lra1;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, LX91;->e:LX91;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, LE0;->a(Lra1;LX91;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LOx0;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lkw1;

    .line 24
    .line 25
    invoke-virtual {v1}, LE0;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    sget-object v3, LX91;->e:LX91;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, LE0;->a(Lra1;LX91;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, LOx0;->k:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x1

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v5, "RemoteStore"

    .line 60
    .line 61
    const-string v6, "Stopping write stream with %d pending writes"

    .line 62
    .line 63
    invoke-static {v4, v5, v6, v3}, Lan1;->x(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    .line 67
    .line 68
    .line 69
    :cond_2
    const/4 v2, 0x0

    .line 70
    iput-object v2, p0, LOx0;->j:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v2, p0, LOx0;->g:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, LWF0;

    .line 75
    .line 76
    invoke-virtual {v2, v4}, LWF0;->c(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, LE0;->b()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, LE0;->b()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, LOx0;->a()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public g(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LOx0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LWx0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LWx0;->j(I)LGf1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, LGf1;->a:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    iput v1, v0, LGf1;->a:I

    .line 14
    .line 15
    iget-object v0, p0, LOx0;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Llu1;

    .line 18
    .line 19
    invoke-virtual {v0}, LE0;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v3, "Unwatching targets requires an open stream"

    .line 27
    .line 28
    invoke-static {v1, v3, v2}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LRo0;->y()LPo0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, v0, Llu1;->r:LDK;

    .line 36
    .line 37
    iget-object v2, v2, LDK;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1}, LC50;->d()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v1, LC50;->b:LI50;

    .line 43
    .line 44
    check-cast v3, LRo0;

    .line 45
    .line 46
    invoke-static {v3, v2}, LRo0;->u(LRo0;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, LC50;->d()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v1, LC50;->b:LI50;

    .line 53
    .line 54
    check-cast v2, LRo0;

    .line 55
    .line 56
    invoke-static {v2, p1}, LRo0;->w(LRo0;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, LC50;->b()LI50;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, LRo0;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, LE0;->i(LI50;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public h(LEf1;)V
    .locals 13

    .line 1
    iget-object v0, p0, LOx0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LWx0;

    .line 4
    .line 5
    iget v1, p1, LEf1;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LWx0;->j(I)LGf1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, v0, LGf1;->a:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    add-int/2addr v1, v2

    .line 15
    iput v1, v0, LGf1;->a:I

    .line 16
    .line 17
    iget-object v0, p1, LEf1;->g:Lup;

    .line 18
    .line 19
    invoke-virtual {v0}, Lup;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Ln81;->b:Ln81;

    .line 26
    .line 27
    iget-object v1, p1, LEf1;->e:Ln81;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ln81;->a(Ln81;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LOx0;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LrX0;

    .line 38
    .line 39
    iget v1, p1, LEf1;->b:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LrX0;->I(I)Lod0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lod0;->a:Lmd0;

    .line 46
    .line 47
    invoke-virtual {v0}, Lmd0;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    new-instance v3, LEf1;

    .line 56
    .line 57
    iget-object v10, p1, LEf1;->f:Ln81;

    .line 58
    .line 59
    iget-object v11, p1, LEf1;->g:Lup;

    .line 60
    .line 61
    iget-object v4, p1, LEf1;->a:Lyf1;

    .line 62
    .line 63
    iget v5, p1, LEf1;->b:I

    .line 64
    .line 65
    iget-wide v6, p1, LEf1;->c:J

    .line 66
    .line 67
    iget-object v8, p1, LEf1;->d:LgR0;

    .line 68
    .line 69
    iget-object v9, p1, LEf1;->e:Ln81;

    .line 70
    .line 71
    invoke-direct/range {v3 .. v12}, LEf1;-><init>(Lyf1;IJLgR0;Ln81;Ln81;Lup;Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    move-object p1, v3

    .line 75
    :cond_1
    iget-object v0, p0, LOx0;->h:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Llu1;

    .line 78
    .line 79
    invoke-virtual {v0}, LE0;->c()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v3, 0x0

    .line 84
    new-array v3, v3, [Ljava/lang/Object;

    .line 85
    .line 86
    const-string v4, "Watching queries requires an open stream"

    .line 87
    .line 88
    invoke-static {v1, v4, v3}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, LRo0;->y()LPo0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v3, v0, Llu1;->r:LDK;

    .line 96
    .line 97
    iget-object v4, v3, LDK;->c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1}, LC50;->d()V

    .line 100
    .line 101
    .line 102
    iget-object v5, v1, LC50;->b:LI50;

    .line 103
    .line 104
    check-cast v5, LRo0;

    .line 105
    .line 106
    invoke-static {v5, v4}, LRo0;->u(LRo0;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lxf1;->z()Lpf1;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v5, p1, LEf1;->a:Lyf1;

    .line 114
    .line 115
    invoke-virtual {v5}, Lyf1;->e()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_2

    .line 120
    .line 121
    invoke-static {}, Lsf1;->x()Lrf1;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iget-object v3, v3, LDK;->b:LCK;

    .line 126
    .line 127
    iget-object v5, v5, Lyf1;->d:LCV0;

    .line 128
    .line 129
    invoke-static {v3, v5}, LDK;->l(LCK;LCV0;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v6}, LC50;->d()V

    .line 134
    .line 135
    .line 136
    iget-object v5, v6, LC50;->b:LI50;

    .line 137
    .line 138
    check-cast v5, Lsf1;

    .line 139
    .line 140
    invoke-static {v5, v3}, Lsf1;->t(Lsf1;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, LC50;->b()LI50;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lsf1;

    .line 148
    .line 149
    invoke-virtual {v4}, LC50;->d()V

    .line 150
    .line 151
    .line 152
    iget-object v5, v4, LC50;->b:LI50;

    .line 153
    .line 154
    check-cast v5, Lxf1;

    .line 155
    .line 156
    invoke-static {v5, v3}, Lxf1;->u(Lxf1;Lsf1;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_2
    invoke-virtual {v3, v5}, LDK;->k(Lyf1;)Luf1;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v4}, LC50;->d()V

    .line 165
    .line 166
    .line 167
    iget-object v5, v4, LC50;->b:LI50;

    .line 168
    .line 169
    check-cast v5, Lxf1;

    .line 170
    .line 171
    invoke-static {v5, v3}, Lxf1;->t(Lxf1;Luf1;)V

    .line 172
    .line 173
    .line 174
    :goto_0
    invoke-virtual {v4}, LC50;->d()V

    .line 175
    .line 176
    .line 177
    iget-object v3, v4, LC50;->b:LI50;

    .line 178
    .line 179
    check-cast v3, Lxf1;

    .line 180
    .line 181
    iget v5, p1, LEf1;->b:I

    .line 182
    .line 183
    invoke-static {v3, v5}, Lxf1;->x(Lxf1;I)V

    .line 184
    .line 185
    .line 186
    iget-object v3, p1, LEf1;->g:Lup;

    .line 187
    .line 188
    invoke-virtual {v3}, Lup;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    iget-object v6, p1, LEf1;->e:Ln81;

    .line 193
    .line 194
    if-eqz v5, :cond_3

    .line 195
    .line 196
    sget-object v5, Ln81;->b:Ln81;

    .line 197
    .line 198
    invoke-virtual {v6, v5}, Ln81;->a(Ln81;)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-lez v5, :cond_3

    .line 203
    .line 204
    iget-object v5, v6, Ln81;->a:LQj1;

    .line 205
    .line 206
    invoke-static {v5}, LDK;->m(LQj1;)LPj1;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v4}, LC50;->d()V

    .line 211
    .line 212
    .line 213
    iget-object v7, v4, LC50;->b:LI50;

    .line 214
    .line 215
    check-cast v7, Lxf1;

    .line 216
    .line 217
    invoke-static {v7, v5}, Lxf1;->w(Lxf1;LPj1;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_3
    invoke-virtual {v4}, LC50;->d()V

    .line 222
    .line 223
    .line 224
    iget-object v5, v4, LC50;->b:LI50;

    .line 225
    .line 226
    check-cast v5, Lxf1;

    .line 227
    .line 228
    invoke-static {v5, v3}, Lxf1;->v(Lxf1;Lup;)V

    .line 229
    .line 230
    .line 231
    :goto_1
    iget-object v5, p1, LEf1;->h:Ljava/lang/Integer;

    .line 232
    .line 233
    if-eqz v5, :cond_5

    .line 234
    .line 235
    invoke-virtual {v3}, Lup;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_4

    .line 240
    .line 241
    sget-object v3, Ln81;->b:Ln81;

    .line 242
    .line 243
    invoke-virtual {v6, v3}, Ln81;->a(Ln81;)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-lez v3, :cond_5

    .line 248
    .line 249
    :cond_4
    invoke-static {}, LQe0;->w()LPe0;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    invoke-virtual {v3}, LC50;->d()V

    .line 258
    .line 259
    .line 260
    iget-object v6, v3, LC50;->b:LI50;

    .line 261
    .line 262
    check-cast v6, LQe0;

    .line 263
    .line 264
    invoke-static {v6, v5}, LQe0;->t(LQe0;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, LC50;->d()V

    .line 268
    .line 269
    .line 270
    iget-object v5, v4, LC50;->b:LI50;

    .line 271
    .line 272
    check-cast v5, Lxf1;

    .line 273
    .line 274
    invoke-virtual {v3}, LC50;->b()LI50;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, LQe0;

    .line 279
    .line 280
    invoke-static {v5, v3}, Lxf1;->y(Lxf1;LQe0;)V

    .line 281
    .line 282
    .line 283
    :cond_5
    invoke-virtual {v4}, LC50;->b()LI50;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v3, Lxf1;

    .line 288
    .line 289
    invoke-virtual {v1}, LC50;->d()V

    .line 290
    .line 291
    .line 292
    iget-object v4, v1, LC50;->b:LI50;

    .line 293
    .line 294
    check-cast v4, LRo0;

    .line 295
    .line 296
    invoke-static {v4, v3}, LRo0;->v(LRo0;Lxf1;)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p1, LEf1;->d:LgR0;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    const/4 v4, 0x0

    .line 306
    if-eqz v3, :cond_9

    .line 307
    .line 308
    if-eq v3, v2, :cond_8

    .line 309
    .line 310
    const/4 v5, 0x2

    .line 311
    if-eq v3, v5, :cond_7

    .line 312
    .line 313
    const/4 v5, 0x3

    .line 314
    if-ne v3, v5, :cond_6

    .line 315
    .line 316
    const-string p1, "limbo-document"

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_6
    const-string v0, "Unrecognized query purpose: %s"

    .line 320
    .line 321
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-static {v0, p1}, LNe0;->o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    throw v4

    .line 329
    :cond_7
    const-string p1, "existence-filter-mismatch-bloom"

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_8
    const-string p1, "existence-filter-mismatch"

    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_9
    move-object p1, v4

    .line 336
    :goto_2
    if-nez p1, :cond_a

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_a
    new-instance v4, Ljava/util/HashMap;

    .line 340
    .line 341
    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 342
    .line 343
    .line 344
    const-string v2, "goog-listen-tags"

    .line 345
    .line 346
    invoke-virtual {v4, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    :goto_3
    if-eqz v4, :cond_b

    .line 350
    .line 351
    invoke-virtual {v1}, LC50;->d()V

    .line 352
    .line 353
    .line 354
    iget-object p1, v1, LC50;->b:LI50;

    .line 355
    .line 356
    check-cast p1, LRo0;

    .line 357
    .line 358
    invoke-static {p1}, LRo0;->t(LRo0;)Lau0;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-virtual {p1, v4}, Lau0;->putAll(Ljava/util/Map;)V

    .line 363
    .line 364
    .line 365
    :cond_b
    invoke-virtual {v1}, LC50;->b()LI50;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    check-cast p1, LRo0;

    .line 370
    .line 371
    invoke-virtual {v0, p1}, LE0;->i(LI50;)V

    .line 372
    .line 373
    .line 374
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LOx0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LOx0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Llu1;

    .line 8
    .line 9
    invoke-virtual {v0}, LE0;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LOx0;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LOx0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LOx0;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lkw1;

    .line 8
    .line 9
    invoke-virtual {v0}, LE0;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LOx0;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public k()V
    .locals 6

    .line 1
    invoke-virtual {p0}, LOx0;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "startWatchStream() called when shouldStartWatchStream() is false."

    .line 9
    .line 10
    invoke-static {v0, v3, v2}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LWx0;

    .line 14
    .line 15
    iget-object v2, p0, LOx0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LCK;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v3, v0, LWx0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v3, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v3, v0, LWx0;->c:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v3, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v3, v0, LWx0;->d:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v3, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v3, v0, LWx0;->e:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v2, v0, LWx0;->f:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object p0, v0, LWx0;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v0, p0, LOx0;->j:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v0, p0, LOx0;->h:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Llu1;

    .line 59
    .line 60
    invoke-virtual {v0}, LE0;->g()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LOx0;->g:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LWF0;

    .line 66
    .line 67
    iget v2, v0, LWF0;->b:I

    .line 68
    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-virtual {v0, v2}, LWF0;->b(I)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v0, LWF0;->c:LRc;

    .line 76
    .line 77
    if-nez v3, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move v2, v1

    .line 81
    :goto_0
    const-string v3, "onlineStateTimer shouldn\'t be started yet"

    .line 82
    .line 83
    new-array v1, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v2, v3, v1}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lwe;->f:Lwe;

    .line 89
    .line 90
    new-instance v2, LIO;

    .line 91
    .line 92
    const/16 v3, 0xe

    .line 93
    .line 94
    invoke-direct {v2, v0, v3}, LIO;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v0, LWF0;->e:Lxe;

    .line 98
    .line 99
    const-wide/16 v4, 0x2710

    .line 100
    .line 101
    invoke-virtual {v3, v1, v4, v5, v2}, Lxe;->a(Lwe;JLjava/lang/Runnable;)LRc;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, v0, LWF0;->c:LRc;

    .line 106
    .line 107
    :cond_1
    return-void
.end method

.method public l(I)V
    .locals 5

    .line 1
    iget-object v0, p0, LOx0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LEf1;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "stopListening called on target no currently watched: %d"

    .line 30
    .line 31
    invoke-static {v1, v4, v3}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LOx0;->h:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Llu1;

    .line 37
    .line 38
    invoke-virtual {v1}, LE0;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p1}, LOx0;->g(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, LE0;->c()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, LE0;->c()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object p1, v1, LE0;->b:LRc;

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    iget-object p1, v1, LE0;->e:LA0;

    .line 70
    .line 71
    iget-object v0, v1, LE0;->g:Lwe;

    .line 72
    .line 73
    iget-object v2, v1, LE0;->f:Lxe;

    .line 74
    .line 75
    sget-wide v3, LE0;->o:J

    .line 76
    .line 77
    invoke-virtual {v2, v0, v3, v4, p1}, Lxe;->a(Lwe;JLjava/lang/Runnable;)LRc;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, v1, LE0;->b:LRc;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iget-boolean p1, p0, LOx0;->a:Z

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, LOx0;->g:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, LWF0;

    .line 91
    .line 92
    invoke-virtual {p1, v2}, LWF0;->c(I)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
.end method

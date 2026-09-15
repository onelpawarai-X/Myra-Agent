.class public final LuY0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LmY0;

.field public final b:LnU0;

.field public c:I

.field public d:J

.field public e:Ln81;

.field public f:J


# direct methods
.method public constructor <init>(LmY0;LnU0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ln81;->b:Ln81;

    .line 5
    .line 6
    iput-object v0, p0, LuY0;->e:Ln81;

    .line 7
    .line 8
    iput-object p1, p0, LuY0;->a:LmY0;

    .line 9
    .line 10
    iput-object p2, p0, LuY0;->b:LnU0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a([B)LEf1;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LuY0;->b:LnU0;

    .line 2
    .line 3
    invoke-static {p1}, Lwf1;->K([B)Lwf1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, LnU0;->q(Lwf1;)LEf1;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Lqg0; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string v0, "TargetData failed to parse: %s"

    .line 14
    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, LNe0;->o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method public final b()Ln81;
    .locals 1

    .line 1
    iget-object v0, p0, LuY0;->e:Ln81;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lyf1;)LEf1;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lyf1;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LuY0;->a:LmY0;

    .line 6
    .line 7
    const-string v2, "SELECT target_proto FROM targets WHERE canonical_id = ?"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, LmY0;->g(Ljava/lang/String;)LW80;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LW80;->j([Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LW80;->M()Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0, v2}, LuY0;->a([B)LEf1;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, v2, LEf1;->a:Lyf1;

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Lyf1;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    move-object v1, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    throw p1
.end method

.method public final d(LEf1;)V
    .locals 12

    .line 1
    iget-object v0, p1, LEf1;->a:Lyf1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyf1;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p1, LEf1;->e:Ln81;

    .line 8
    .line 9
    iget-object v3, v1, Ln81;->a:LQj1;

    .line 10
    .line 11
    iget-object v4, p0, LuY0;->b:LnU0;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v5, LgR0;->a:LgR0;

    .line 17
    .line 18
    iget-object v6, p1, LEf1;->d:LgR0;

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string v6, "Only queries with purpose %s may be stored, got %s"

    .line 29
    .line 30
    invoke-static {v7, v6, v5}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lwf1;->J()Lqf1;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, LC50;->d()V

    .line 38
    .line 39
    .line 40
    iget-object v6, v5, LC50;->b:LI50;

    .line 41
    .line 42
    check-cast v6, Lwf1;

    .line 43
    .line 44
    iget v7, p1, LEf1;->b:I

    .line 45
    .line 46
    invoke-static {v6, v7}, Lwf1;->x(Lwf1;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, LC50;->d()V

    .line 50
    .line 51
    .line 52
    iget-object v6, v5, LC50;->b:LI50;

    .line 53
    .line 54
    check-cast v6, Lwf1;

    .line 55
    .line 56
    iget-wide v8, p1, LEf1;->c:J

    .line 57
    .line 58
    invoke-static {v6, v8, v9}, Lwf1;->A(Lwf1;J)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v4, LnU0;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, LDK;

    .line 64
    .line 65
    iget-object v6, p1, LEf1;->f:Ln81;

    .line 66
    .line 67
    iget-object v6, v6, Ln81;->a:LQj1;

    .line 68
    .line 69
    invoke-static {v6}, LDK;->m(LQj1;)LPj1;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v5}, LC50;->d()V

    .line 74
    .line 75
    .line 76
    iget-object v10, v5, LC50;->b:LI50;

    .line 77
    .line 78
    check-cast v10, Lwf1;

    .line 79
    .line 80
    invoke-static {v10, v6}, Lwf1;->v(Lwf1;LPj1;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v1, Ln81;->a:LQj1;

    .line 84
    .line 85
    invoke-static {v1}, LDK;->m(LQj1;)LPj1;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v5}, LC50;->d()V

    .line 90
    .line 91
    .line 92
    iget-object v6, v5, LC50;->b:LI50;

    .line 93
    .line 94
    check-cast v6, Lwf1;

    .line 95
    .line 96
    invoke-static {v6, v1}, Lwf1;->y(Lwf1;LPj1;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, LC50;->d()V

    .line 100
    .line 101
    .line 102
    iget-object v1, v5, LC50;->b:LI50;

    .line 103
    .line 104
    check-cast v1, Lwf1;

    .line 105
    .line 106
    iget-object p1, p1, LEf1;->g:Lup;

    .line 107
    .line 108
    invoke-static {v1, p1}, Lwf1;->z(Lwf1;Lup;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lyf1;->e()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_0

    .line 116
    .line 117
    invoke-static {}, Lsf1;->x()Lrf1;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v4, v4, LDK;->b:LCK;

    .line 122
    .line 123
    iget-object v0, v0, Lyf1;->d:LCV0;

    .line 124
    .line 125
    invoke-static {v4, v0}, LDK;->l(LCK;LCV0;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1}, LC50;->d()V

    .line 130
    .line 131
    .line 132
    iget-object v4, v1, LC50;->b:LI50;

    .line 133
    .line 134
    check-cast v4, Lsf1;

    .line 135
    .line 136
    invoke-static {v4, v0}, Lsf1;->t(Lsf1;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, LC50;->b()LI50;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lsf1;

    .line 144
    .line 145
    invoke-virtual {v5}, LC50;->d()V

    .line 146
    .line 147
    .line 148
    iget-object v1, v5, LC50;->b:LI50;

    .line 149
    .line 150
    check-cast v1, Lwf1;

    .line 151
    .line 152
    invoke-static {v1, v0}, Lwf1;->u(Lwf1;Lsf1;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {v4, v0}, LDK;->k(Lyf1;)Luf1;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v5}, LC50;->d()V

    .line 161
    .line 162
    .line 163
    iget-object v1, v5, LC50;->b:LI50;

    .line 164
    .line 165
    check-cast v1, Lwf1;

    .line 166
    .line 167
    invoke-static {v1, v0}, Lwf1;->t(Lwf1;Luf1;)V

    .line 168
    .line 169
    .line 170
    :goto_0
    invoke-virtual {v5}, LC50;->b()LI50;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lwf1;

    .line 175
    .line 176
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-wide v4, v3, LQj1;->a:J

    .line 181
    .line 182
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iget v3, v3, LQj1;->b:I

    .line 187
    .line 188
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {p1}, Lup;->v()[B

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v0}, La0;->d()[B

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    move-object v11, v4

    .line 205
    move-object v4, v3

    .line 206
    move-object v3, v11

    .line 207
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iget-object v0, p0, LuY0;->a:LmY0;

    .line 212
    .line 213
    const-string v1, "INSERT OR REPLACE INTO targets (target_id, canonical_id, snapshot_version_seconds, snapshot_version_nanos, resume_token, last_listen_sequence_number, target_proto) VALUES (?, ?, ?, ?, ?, ?, ?)"

    .line 214
    .line 215
    invoke-virtual {v0, v1, p1}, LmY0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public final e(LEf1;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, LuY0;->d(LEf1;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LuY0;->c:I

    .line 5
    .line 6
    iget v1, p1, LEf1;->b:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-le v1, v0, :cond_0

    .line 10
    .line 11
    iput v1, p0, LuY0;->c:I

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-wide v3, p0, LuY0;->d:J

    .line 17
    .line 18
    iget-wide v5, p1, LEf1;->c:J

    .line 19
    .line 20
    cmp-long p1, v5, v3

    .line 21
    .line 22
    if-lez p1, :cond_1

    .line 23
    .line 24
    iput-wide v5, p0, LuY0;->d:J

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v2, v0

    .line 28
    :goto_1
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, LuY0;->f()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget v0, p0, LuY0;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, LuY0;->d:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LuY0;->e:Ln81;

    .line 14
    .line 15
    iget-object v2, v2, Ln81;->a:LQj1;

    .line 16
    .line 17
    iget-wide v2, v2, LQj1;->a:J

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, LuY0;->e:Ln81;

    .line 24
    .line 25
    iget-object v3, v3, Ln81;->a:LQj1;

    .line 26
    .line 27
    iget v3, v3, LQj1;->b:I

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-wide v4, p0, LuY0;->f:J

    .line 34
    .line 35
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, LuY0;->a:LmY0;

    .line 44
    .line 45
    const-string v2, "UPDATE target_globals SET highest_target_id = ?, highest_listen_sequence_number = ?, last_remote_snapshot_version_seconds = ?, last_remote_snapshot_version_nanos = ?, target_count = ?"

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, LmY0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

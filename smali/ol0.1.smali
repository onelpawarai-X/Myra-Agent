.class public final Lol0;
.super LpM0;
.source "SourceFile"

# interfaces
.implements LHv0;
.implements Li5;
.implements Lxz0;


# instance fields
.field public S:I

.field public T:I

.field public U:I

.field public V:Z

.field public W:Z

.field public X:LrD;

.field public Y:J

.field public Z:Lg40;

.field public a0:Z

.field public final b0:Lkl0;

.field public final c0:LWA0;

.field public d0:Z

.field public e0:Z

.field public f:Z

.field public f0:Z

.field public g0:Ljava/lang/Object;

.field public h0:Z

.field public final synthetic i0:Lql0;


# direct methods
.method public constructor <init>(Lql0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lol0;->i0:Lql0;

    .line 2
    .line 3
    invoke-direct {p0}, LpM0;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput v0, p0, Lol0;->S:I

    .line 10
    .line 11
    iput v0, p0, Lol0;->T:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iput v0, p0, Lol0;->U:I

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lol0;->Y:J

    .line 19
    .line 20
    new-instance v0, Lkl0;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, v1}, Lkl0;-><init>(Li5;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lol0;->b0:Lkl0;

    .line 27
    .line 28
    new-instance v0, LWA0;

    .line 29
    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    new-array v1, v1, [Lol0;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LWA0;-><init>([Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lol0;->c0:LWA0;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lol0;->d0:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lol0;->f0:Z

    .line 43
    .line 44
    iget-object p1, p1, Lql0;->r:Lpl0;

    .line 45
    .line 46
    iget-object p1, p1, Lpl0;->b0:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object p1, p0, Lol0;->g0:Ljava/lang/Object;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lol0;->a0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final A0()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lol0;->h0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lol0;->i0:Lql0;

    .line 5
    .line 6
    iget-object v1, v1, Lql0;->a:Ljl0;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljl0;->t()Ljl0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-boolean v2, p0, Lol0;->a0:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lol0;->k0()V

    .line 18
    .line 19
    .line 20
    iget-boolean v2, p0, Lol0;->f:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljl0;->O(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-boolean v2, p0, Lol0;->f:Z

    .line 32
    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    iget-object v1, v1, Ljl0;->j0:Lql0;

    .line 36
    .line 37
    iget v2, v1, Lql0;->c:I

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    if-eq v2, v3, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    if-ne v2, v3, :cond_4

    .line 44
    .line 45
    :cond_1
    iget v2, p0, Lol0;->T:I

    .line 46
    .line 47
    const v3, 0x7fffffff

    .line 48
    .line 49
    .line 50
    if-ne v2, v3, :cond_2

    .line 51
    .line 52
    iget v2, v1, Lql0;->j:I

    .line 53
    .line 54
    iput v2, p0, Lol0;->T:I

    .line 55
    .line 56
    add-int/2addr v2, v0

    .line 57
    iput v2, v1, Lql0;->j:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-string v0, "Place was called on a node which was placed already"

    .line 61
    .line 62
    invoke-static {v0}, LMd;->T(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    throw v0

    .line 67
    :cond_3
    iput v3, p0, Lol0;->T:I

    .line 68
    .line 69
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lol0;->z()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final B0(JLg40;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lol0;->i0:Lql0;

    .line 2
    .line 3
    iget-object v1, v0, Lql0;->a:Ljl0;

    .line 4
    .line 5
    iget-boolean v1, v1, Ljl0;->s0:Z

    .line 6
    .line 7
    if-nez v1, :cond_5

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    iput v1, v0, Lql0;->c:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lol0;->V:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-boolean v2, p0, Lol0;->h0:Z

    .line 17
    .line 18
    iget-wide v3, p0, Lol0;->Y:J

    .line 19
    .line 20
    invoke-static {p1, p2, v3, v4}, Laf0;->a(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    iget-boolean v3, v0, Lql0;->p:Z

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    iget-boolean v3, v0, Lql0;->o:Z

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    :cond_0
    iput-boolean v1, v0, Lql0;->h:Z

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lol0;->s0()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v1, v0, Lql0;->a:Ljl0;

    .line 40
    .line 41
    invoke-static {v1}, Lml0;->a(Ljl0;)LhI0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-boolean v4, v0, Lql0;->h:Z

    .line 46
    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    iget-boolean v4, p0, Lol0;->a0:Z

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Lql0;->a()LyD0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, LyD0;->S0()Lqr0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Leg0;->q(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-wide v2, v1, LpM0;->e:J

    .line 65
    .line 66
    invoke-static {p1, p2, v2, v3}, Laf0;->c(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-virtual {v1, v2, v3}, Lqr0;->K0(J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lol0;->A0()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {v0, v2}, Lql0;->f(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, Lol0;->b0:Lkl0;

    .line 81
    .line 82
    iput-boolean v2, v4, Lkl0;->e:Z

    .line 83
    .line 84
    move-object v2, v3

    .line 85
    check-cast v2, LG6;

    .line 86
    .line 87
    invoke-virtual {v2}, LG6;->getSnapshotObserver()LjI0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v4, Lnl0;

    .line 92
    .line 93
    invoke-direct {v4, v0, v3, p1, p2}, Lnl0;-><init>(Lql0;LhI0;J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v3, v1, Ljl0;->c:Ljl0;

    .line 100
    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    iget-object v3, v2, LjI0;->g:LgF0;

    .line 104
    .line 105
    invoke-virtual {v2, v1, v3, v4}, LjI0;->a(LiI0;Lg40;Lf40;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    iget-object v3, v2, LjI0;->f:LgF0;

    .line 110
    .line 111
    invoke-virtual {v2, v1, v3, v4}, LjI0;->a(LiI0;Lg40;Lf40;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    iput-wide p1, p0, Lol0;->Y:J

    .line 115
    .line 116
    iput-object p3, p0, Lol0;->Z:Lg40;

    .line 117
    .line 118
    const/4 p1, 0x5

    .line 119
    iput p1, v0, Lql0;->c:I

    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    const-string p1, "place is called on a deactivated node"

    .line 123
    .line 124
    invoke-static {p1}, LMd;->R(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    throw p1
.end method

.method public final C0(J)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lol0;->i0:Lql0;

    .line 2
    .line 3
    iget-object v1, v0, Lql0;->a:Ljl0;

    .line 4
    .line 5
    iget-boolean v2, v1, Ljl0;->s0:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_f

    .line 9
    .line 10
    invoke-virtual {v1}, Ljl0;->t()Ljl0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v0, Lql0;->a:Ljl0;

    .line 15
    .line 16
    iget-boolean v4, v2, Ljl0;->h0:Z

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-boolean v1, v1, Ljl0;->h0:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    move v1, v5

    .line 32
    :goto_1
    iput-boolean v1, v2, Ljl0;->h0:Z

    .line 33
    .line 34
    iget-object v1, v2, Ljl0;->j0:Lql0;

    .line 35
    .line 36
    iget-boolean v1, v1, Lql0;->g:Z

    .line 37
    .line 38
    if-nez v1, :cond_5

    .line 39
    .line 40
    iget-object v1, p0, Lol0;->X:LrD;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    move v1, v6

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget-wide v7, v1, LrD;->a:J

    .line 47
    .line 48
    invoke-static {v7, v8, p1, p2}, LrD;->b(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :goto_2
    if-nez v1, :cond_3

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    iget-object p1, v2, Ljl0;->U:LG6;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1, v2, v5}, LG6;->h(Ljl0;Z)V

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-virtual {v2}, Ljl0;->T()V

    .line 63
    .line 64
    .line 65
    return v6

    .line 66
    :cond_5
    :goto_3
    new-instance v1, LrD;

    .line 67
    .line 68
    invoke-direct {v1, p1, p2}, LrD;-><init>(J)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lol0;->X:LrD;

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2}, LpM0;->e0(J)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lol0;->b0:Lkl0;

    .line 77
    .line 78
    iput-boolean v6, v1, Lkl0;->d:Z

    .line 79
    .line 80
    invoke-virtual {v2}, Ljl0;->w()LWA0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget v4, v1, LWA0;->c:I

    .line 85
    .line 86
    if-lez v4, :cond_7

    .line 87
    .line 88
    iget-object v1, v1, LWA0;->a:[Ljava/lang/Object;

    .line 89
    .line 90
    move v7, v6

    .line 91
    :cond_6
    aget-object v8, v1, v7

    .line 92
    .line 93
    check-cast v8, Ljl0;

    .line 94
    .line 95
    iget-object v8, v8, Ljl0;->j0:Lql0;

    .line 96
    .line 97
    iget-object v8, v8, Lql0;->s:Lol0;

    .line 98
    .line 99
    invoke-static {v8}, Leg0;->q(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v8, v8, Lol0;->b0:Lkl0;

    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    add-int/lit8 v7, v7, 0x1

    .line 108
    .line 109
    if-lt v7, v4, :cond_6

    .line 110
    .line 111
    :cond_7
    iget-boolean v1, p0, Lol0;->W:Z

    .line 112
    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    iget-wide v7, p0, LpM0;->c:J

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_8
    const/high16 v1, -0x80000000

    .line 119
    .line 120
    invoke-static {v1, v1}, Leg0;->e(II)J

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    :goto_4
    iput-boolean v5, p0, Lol0;->W:Z

    .line 125
    .line 126
    invoke-virtual {v0}, Lql0;->a()LyD0;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, LyD0;->S0()Lqr0;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    move v4, v5

    .line 137
    goto :goto_5

    .line 138
    :cond_9
    move v4, v6

    .line 139
    :goto_5
    if-eqz v4, :cond_e

    .line 140
    .line 141
    const/4 v3, 0x2

    .line 142
    iput v3, v0, Lql0;->c:I

    .line 143
    .line 144
    iput-boolean v6, v0, Lql0;->g:Z

    .line 145
    .line 146
    invoke-static {v2}, Lml0;->a(Ljl0;)LhI0;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, LG6;

    .line 151
    .line 152
    invoke-virtual {v3}, LG6;->getSnapshotObserver()LjI0;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    new-instance v4, LO8;

    .line 157
    .line 158
    const/4 v9, 0x1

    .line 159
    invoke-direct {v4, v0, v9, p1, p2}, LO8;-><init>(Ljava/lang/Object;IJ)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-object p1, v2, Ljl0;->c:Ljl0;

    .line 166
    .line 167
    if-eqz p1, :cond_a

    .line 168
    .line 169
    iget-object p1, v3, LjI0;->b:LgF0;

    .line 170
    .line 171
    invoke-virtual {v3, v2, p1, v4}, LjI0;->a(LiI0;Lg40;Lf40;)V

    .line 172
    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_a
    iget-object p1, v3, LjI0;->c:LgF0;

    .line 176
    .line 177
    invoke-virtual {v3, v2, p1, v4}, LjI0;->a(LiI0;Lg40;Lf40;)V

    .line 178
    .line 179
    .line 180
    :goto_6
    iput-boolean v5, v0, Lql0;->h:Z

    .line 181
    .line 182
    iput-boolean v5, v0, Lql0;->i:Z

    .line 183
    .line 184
    invoke-static {v2}, Lft0;->X(Ljl0;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_b

    .line 189
    .line 190
    iput-boolean v5, v0, Lql0;->e:Z

    .line 191
    .line 192
    iput-boolean v5, v0, Lql0;->f:Z

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_b
    iput-boolean v5, v0, Lql0;->d:Z

    .line 196
    .line 197
    :goto_7
    const/4 p1, 0x5

    .line 198
    iput p1, v0, Lql0;->c:I

    .line 199
    .line 200
    iget p1, v1, LpM0;->a:I

    .line 201
    .line 202
    iget p2, v1, LpM0;->b:I

    .line 203
    .line 204
    invoke-static {p1, p2}, Leg0;->e(II)J

    .line 205
    .line 206
    .line 207
    move-result-wide p1

    .line 208
    invoke-virtual {p0, p1, p2}, LpM0;->c0(J)V

    .line 209
    .line 210
    .line 211
    const/16 p1, 0x20

    .line 212
    .line 213
    shr-long p1, v7, p1

    .line 214
    .line 215
    long-to-int p1, p1

    .line 216
    iget p2, v1, LpM0;->a:I

    .line 217
    .line 218
    if-ne p1, p2, :cond_d

    .line 219
    .line 220
    const-wide p1, 0xffffffffL

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    and-long/2addr p1, v7

    .line 226
    long-to-int p1, p1

    .line 227
    iget p2, v1, LpM0;->b:I

    .line 228
    .line 229
    if-eq p1, p2, :cond_c

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_c
    return v6

    .line 233
    :cond_d
    :goto_8
    return v5

    .line 234
    :cond_e
    const-string p1, "Lookahead result from lookaheadRemeasure cannot be null"

    .line 235
    .line 236
    invoke-static {p1}, LMd;->T(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v3

    .line 240
    :cond_f
    const-string p1, "measure is called on a deactivated node"

    .line 241
    .line 242
    invoke-static {p1}, LMd;->R(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v3
.end method

.method public final G(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lol0;->i0:Lql0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lql0;->a()LyD0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LyD0;->S0()Lqr0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, v1, Lor0;->f:Z

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lql0;->a()LyD0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LyD0;->S0()Lqr0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iput-boolean p1, v0, Lor0;->f:Z

    .line 43
    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lol0;->i0:Lql0;

    .line 2
    .line 3
    iget-object v0, v0, Lql0;->a:Ljl0;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1}, Ljl0;->P(Ljl0;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final P(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lol0;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lol0;->i0:Lql0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lql0;->a()LyD0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LyD0;->S0()Lqr0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Leg0;->q(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, LHv0;->P(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final V(JFLg40;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p4}, Lol0;->B0(JLg40;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lol0;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lol0;->i0:Lql0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lql0;->a()LyD0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LyD0;->S0()Lqr0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Leg0;->q(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, LHv0;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final c()Lkl0;
    .locals 1

    .line 1
    iget-object v0, p0, Lol0;->b0:Lkl0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lee0;
    .locals 1

    .line 1
    iget-object v0, p0, Lol0;->i0:Lql0;

    .line 2
    .line 3
    iget-object v0, v0, Lql0;->a:Ljl0;

    .line 4
    .line 5
    iget-object v0, v0, Ljl0;->i0:LI7;

    .line 6
    .line 7
    iget-object v0, v0, LI7;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lee0;

    .line 10
    .line 11
    return-object v0
.end method

.method public final f()Li5;
    .locals 1

    .line 1
    iget-object v0, p0, Lol0;->i0:Lql0;

    .line 2
    .line 3
    iget-object v0, v0, Lql0;->a:Ljl0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljl0;->t()Ljl0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Ljl0;->j0:Lql0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lql0;->s:Lol0;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final k0()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lol0;->a0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lol0;->a0:Z

    .line 5
    .line 6
    iget-object v2, p0, Lol0;->i0:Lql0;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v2, Lql0;->g:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    iget-object v3, v2, Lql0;->a:Ljl0;

    .line 16
    .line 17
    invoke-static {v3, v1, v0}, Ljl0;->P(Ljl0;ZI)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v2, Lql0;->a:Ljl0;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljl0;->w()LWA0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, v0, LWA0;->c:I

    .line 27
    .line 28
    if-lez v1, :cond_4

    .line 29
    .line 30
    iget-object v0, v0, LWA0;->a:[Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :cond_1
    aget-object v3, v0, v2

    .line 34
    .line 35
    check-cast v3, Ljl0;

    .line 36
    .line 37
    iget-object v4, v3, Ljl0;->j0:Lql0;

    .line 38
    .line 39
    iget-object v4, v4, Lql0;->s:Lol0;

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    iget v5, v4, Lol0;->T:I

    .line 44
    .line 45
    const v6, 0x7fffffff

    .line 46
    .line 47
    .line 48
    if-eq v5, v6, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4}, Lol0;->k0()V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Ljl0;->S(Ljl0;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    if-lt v2, v1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string v1, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_4
    :goto_0
    return-void
.end method

.method public final m(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lol0;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lol0;->i0:Lql0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lql0;->a()LyD0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LyD0;->S0()Lqr0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Leg0;->q(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, LHv0;->m(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final n(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lol0;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lol0;->i0:Lql0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lql0;->a()LyD0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LyD0;->S0()Lqr0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Leg0;->q(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, LHv0;->n(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final q0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lol0;->a0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lol0;->a0:Z

    .line 7
    .line 8
    iget-object v1, p0, Lol0;->i0:Lql0;

    .line 9
    .line 10
    iget-object v1, v1, Lql0;->a:Ljl0;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljl0;->w()LWA0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, v1, LWA0;->c:I

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    iget-object v1, v1, LWA0;->a:[Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    aget-object v3, v1, v0

    .line 23
    .line 24
    check-cast v3, Ljl0;

    .line 25
    .line 26
    iget-object v3, v3, Ljl0;->j0:Lql0;

    .line 27
    .line 28
    iget-object v3, v3, Lql0;->s:Lol0;

    .line 29
    .line 30
    invoke-static {v3}, Leg0;->q(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lol0;->q0()V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    if-lt v0, v2, :cond_0

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final r(J)LpM0;
    .locals 6

    .line 1
    iget-object v0, p0, Lol0;->i0:Lql0;

    .line 2
    .line 3
    iget-object v1, v0, Lql0;->a:Ljl0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljl0;->t()Ljl0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Ljl0;->j0:Lql0;

    .line 13
    .line 14
    iget v1, v1, Lql0;->c:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    const/4 v3, 0x2

    .line 19
    iget-object v4, v0, Lql0;->a:Ljl0;

    .line 20
    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {v4}, Ljl0;->t()Ljl0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, v1, Ljl0;->j0:Lql0;

    .line 30
    .line 31
    iget v1, v1, Lql0;->c:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v2

    .line 35
    :goto_1
    const/4 v5, 0x4

    .line 36
    if-ne v1, v5, :cond_3

    .line 37
    .line 38
    :cond_2
    iput-boolean v2, v0, Lql0;->b:Z

    .line 39
    .line 40
    :cond_3
    invoke-virtual {v4}, Ljl0;->t()Ljl0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x3

    .line 45
    if-eqz v0, :cond_9

    .line 46
    .line 47
    iget v2, p0, Lol0;->U:I

    .line 48
    .line 49
    if-eq v2, v1, :cond_5

    .line 50
    .line 51
    iget-boolean v2, v4, Ljl0;->h0:Z

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const-string p1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 57
    .line 58
    invoke-static {p1}, LMd;->T(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    throw p1

    .line 63
    :cond_5
    :goto_2
    iget-object v0, v0, Ljl0;->j0:Lql0;

    .line 64
    .line 65
    iget v2, v0, Lql0;->c:I

    .line 66
    .line 67
    invoke-static {v2}, LJq;->z(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v5, 0x1

    .line 72
    if-eqz v2, :cond_7

    .line 73
    .line 74
    if-eq v2, v5, :cond_7

    .line 75
    .line 76
    if-eq v2, v3, :cond_8

    .line 77
    .line 78
    if-ne v2, v1, :cond_6

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    iget p2, v0, Lql0;->c:I

    .line 84
    .line 85
    invoke-static {p2}, Lhi0;->o(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const-string v0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 90
    .line 91
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_7
    move v3, v5

    .line 100
    :cond_8
    :goto_3
    iput v3, p0, Lol0;->U:I

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_9
    iput v1, p0, Lol0;->U:I

    .line 104
    .line 105
    :goto_4
    iget v0, v4, Ljl0;->t0:I

    .line 106
    .line 107
    if-ne v0, v1, :cond_a

    .line 108
    .line 109
    invoke-virtual {v4}, Ljl0;->e()V

    .line 110
    .line 111
    .line 112
    :cond_a
    invoke-virtual {p0, p1, p2}, Lol0;->C0(J)Z

    .line 113
    .line 114
    .line 115
    return-object p0
.end method

.method public final requestLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lol0;->i0:Lql0;

    .line 2
    .line 3
    iget-object v0, v0, Lql0;->a:Ljl0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljl0;->O(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lol0;->i0:Lql0;

    .line 2
    .line 3
    iget v1, v0, Lql0;->q:I

    .line 4
    .line 5
    if-lez v1, :cond_4

    .line 6
    .line 7
    iget-object v0, v0, Lql0;->a:Ljl0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljl0;->w()LWA0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, v0, LWA0;->c:I

    .line 14
    .line 15
    if-lez v1, :cond_4

    .line 16
    .line 17
    iget-object v0, v0, LWA0;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :cond_0
    aget-object v4, v0, v3

    .line 22
    .line 23
    check-cast v4, Ljl0;

    .line 24
    .line 25
    iget-object v5, v4, Ljl0;->j0:Lql0;

    .line 26
    .line 27
    iget-boolean v6, v5, Lql0;->o:Z

    .line 28
    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    iget-boolean v6, v5, Lql0;->p:Z

    .line 32
    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    :cond_1
    iget-boolean v6, v5, Lql0;->h:Z

    .line 36
    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Ljl0;->O(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v4, v5, Lql0;->s:Lol0;

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {v4}, Lol0;->s0()V

    .line 47
    .line 48
    .line 49
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    if-lt v3, v1, :cond_0

    .line 52
    .line 53
    :cond_4
    return-void
.end method

.method public final u()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lol0;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lol0;->i0:Lql0;

    .line 2
    .line 3
    iget-object v1, v0, Lql0;->a:Ljl0;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v3, v2}, Ljl0;->P(Ljl0;ZI)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lql0;->a:Ljl0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljl0;->t()Ljl0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget v2, v0, Ljl0;->t0:I

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-ne v2, v3, :cond_2

    .line 22
    .line 23
    iget-object v2, v1, Ljl0;->j0:Lql0;

    .line 24
    .line 25
    iget v2, v2, Lql0;->c:I

    .line 26
    .line 27
    invoke-static {v2}, LJq;->z(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    iget v3, v1, Ljl0;->t0:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x1

    .line 40
    :cond_1
    :goto_0
    iput v3, v0, Ljl0;->t0:I

    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final y(Lh5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lol0;->i0:Lql0;

    .line 2
    .line 3
    iget-object v0, v0, Lql0;->a:Ljl0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljl0;->w()LWA0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, LWA0;->c:I

    .line 10
    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, LWA0;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_0
    aget-object v3, v0, v2

    .line 17
    .line 18
    check-cast v3, Ljl0;

    .line 19
    .line 20
    iget-object v3, v3, Ljl0;->j0:Lql0;

    .line 21
    .line 22
    iget-object v3, v3, Lql0;->s:Lol0;

    .line 23
    .line 24
    invoke-static {v3}, Leg0;->q(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v3}, Lh5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    if-lt v2, v1, :cond_0

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final z()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lol0;->e0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lol0;->b0:Lkl0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lkl0;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lol0;->i0:Lql0;

    .line 10
    .line 11
    iget-boolean v3, v2, Lql0;->h:Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iget-object v5, v2, Lql0;->a:Ljl0;

    .line 15
    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    invoke-virtual {v5}, Ljl0;->w()LWA0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v6, v3, LWA0;->c:I

    .line 23
    .line 24
    if-lez v6, :cond_3

    .line 25
    .line 26
    iget-object v3, v3, LWA0;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    move v7, v4

    .line 29
    :cond_0
    aget-object v8, v3, v7

    .line 30
    .line 31
    check-cast v8, Ljl0;

    .line 32
    .line 33
    iget-object v9, v8, Ljl0;->j0:Lql0;

    .line 34
    .line 35
    iget-boolean v9, v9, Lql0;->g:Z

    .line 36
    .line 37
    if-eqz v9, :cond_2

    .line 38
    .line 39
    invoke-virtual {v8}, Ljl0;->r()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-ne v9, v0, :cond_2

    .line 44
    .line 45
    iget-object v8, v8, Ljl0;->j0:Lql0;

    .line 46
    .line 47
    iget-object v9, v8, Lql0;->s:Lol0;

    .line 48
    .line 49
    invoke-static {v9}, Leg0;->q(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v8, v8, Lql0;->s:Lol0;

    .line 53
    .line 54
    if-eqz v8, :cond_1

    .line 55
    .line 56
    iget-object v8, v8, Lol0;->X:LrD;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v8, 0x0

    .line 60
    :goto_0
    invoke-static {v8}, Leg0;->q(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-wide v10, v8, LrD;->a:J

    .line 64
    .line 65
    invoke-virtual {v9, v10, v11}, Lol0;->C0(J)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_2

    .line 70
    .line 71
    const/4 v8, 0x7

    .line 72
    invoke-static {v5, v4, v8}, Ljl0;->P(Ljl0;ZI)V

    .line 73
    .line 74
    .line 75
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    if-lt v7, v6, :cond_0

    .line 78
    .line 79
    :cond_3
    invoke-virtual {p0}, Lol0;->e()Lee0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lee0;->w0:Lde0;

    .line 84
    .line 85
    invoke-static {v0}, Leg0;->q(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v3, v2, Lql0;->i:Z

    .line 89
    .line 90
    if-nez v3, :cond_4

    .line 91
    .line 92
    iget-boolean v3, v0, Lor0;->T:Z

    .line 93
    .line 94
    if-nez v3, :cond_7

    .line 95
    .line 96
    iget-boolean v3, v2, Lql0;->h:Z

    .line 97
    .line 98
    if-eqz v3, :cond_7

    .line 99
    .line 100
    :cond_4
    iput-boolean v4, v2, Lql0;->h:Z

    .line 101
    .line 102
    iget v3, v2, Lql0;->c:I

    .line 103
    .line 104
    const/4 v6, 0x4

    .line 105
    iput v6, v2, Lql0;->c:I

    .line 106
    .line 107
    invoke-static {v5}, Lml0;->a(Ljl0;)LhI0;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v2, v4}, Lql0;->g(Z)V

    .line 112
    .line 113
    .line 114
    check-cast v6, LG6;

    .line 115
    .line 116
    invoke-virtual {v6}, LG6;->getSnapshotObserver()LjI0;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    new-instance v7, LXj;

    .line 121
    .line 122
    const/4 v8, 0x3

    .line 123
    invoke-direct {v7, p0, v0, v2, v8}, LXj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v8, v5, Ljl0;->c:Ljl0;

    .line 130
    .line 131
    if-eqz v8, :cond_5

    .line 132
    .line 133
    iget-object v8, v6, LjI0;->h:LgF0;

    .line 134
    .line 135
    invoke-virtual {v6, v5, v8, v7}, LjI0;->a(LiI0;Lg40;Lf40;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    iget-object v8, v6, LjI0;->e:LgF0;

    .line 140
    .line 141
    invoke-virtual {v6, v5, v8, v7}, LjI0;->a(LiI0;Lg40;Lf40;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    iput v3, v2, Lql0;->c:I

    .line 145
    .line 146
    iget-boolean v3, v2, Lql0;->o:Z

    .line 147
    .line 148
    if-eqz v3, :cond_6

    .line 149
    .line 150
    iget-boolean v0, v0, Lor0;->T:Z

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    invoke-virtual {p0}, Lol0;->requestLayout()V

    .line 155
    .line 156
    .line 157
    :cond_6
    iput-boolean v4, v2, Lql0;->i:Z

    .line 158
    .line 159
    :cond_7
    iget-boolean v0, v1, Lkl0;->b:Z

    .line 160
    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    invoke-virtual {v1}, Lkl0;->e()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    invoke-virtual {v1}, Lkl0;->g()V

    .line 170
    .line 171
    .line 172
    :cond_8
    iput-boolean v4, p0, Lol0;->e0:Z

    .line 173
    .line 174
    return-void
.end method

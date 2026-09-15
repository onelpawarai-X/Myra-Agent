.class public final Lkw1;
.super LE0;
.source "SourceFile"


# static fields
.field public static final u:Lrp;


# instance fields
.field public final r:LDK;

.field public s:Z

.field public t:Lup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lup;->b:Lrp;

    .line 2
    .line 3
    sput-object v0, Lkw1;->u:Lrp;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(LTZ;Lxe;LDK;LxU0;)V
    .locals 9

    .line 1
    sget-object v0, La3;->c:LYx0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, La3;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, La3;->c:LYx0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v3, LXx0;->c:LXx0;

    .line 13
    .line 14
    const-string v0, "google.firestore.v1.Firestore"

    .line 15
    .line 16
    const-string v2, "Write"

    .line 17
    .line 18
    invoke-static {v0, v2}, LYx0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {}, Lhw1;->w()Lhw1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v2, LfQ0;->a:LsW;

    .line 27
    .line 28
    new-instance v5, LeQ0;

    .line 29
    .line 30
    invoke-direct {v5, v0}, LeQ0;-><init>(LI50;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Liw1;->u()Liw1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v6, LeQ0;

    .line 38
    .line 39
    invoke-direct {v6, v0}, LeQ0;-><init>(LI50;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, LYx0;

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    invoke-direct/range {v2 .. v7}, LYx0;-><init>(LXx0;Ljava/lang/String;LeQ0;LeQ0;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v2, La3;->c:LYx0;

    .line 49
    .line 50
    move-object v0, v2

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    monitor-exit v1

    .line 56
    :cond_1
    move-object v4, v0

    .line 57
    goto :goto_2

    .line 58
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1

    .line 60
    :goto_2
    sget-object v6, Lwe;->d:Lwe;

    .line 61
    .line 62
    sget-object v7, Lwe;->c:Lwe;

    .line 63
    .line 64
    move-object v2, p0

    .line 65
    move-object v3, p1

    .line 66
    move-object v5, p2

    .line 67
    move-object v8, p4

    .line 68
    invoke-direct/range {v2 .. v8}, LE0;-><init>(LTZ;LYx0;Lxe;Lwe;Lwe;Lsa1;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    iput-boolean p1, v2, Lkw1;->s:Z

    .line 73
    .line 74
    sget-object p1, Lkw1;->u:Lrp;

    .line 75
    .line 76
    iput-object p1, v2, Lkw1;->t:Lup;

    .line 77
    .line 78
    iput-object p3, v2, Lkw1;->r:LDK;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final e(La0;)V
    .locals 5

    .line 1
    check-cast p1, Liw1;

    .line 2
    .line 3
    invoke-virtual {p1}, Liw1;->v()Lup;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lkw1;->t:Lup;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lkw1;->s:Z

    .line 11
    .line 12
    iget-object p1, p0, LE0;->l:Lsa1;

    .line 13
    .line 14
    check-cast p1, LxU0;

    .line 15
    .line 16
    iget-object p1, p1, LxU0;->a:LOx0;

    .line 17
    .line 18
    iget-object v0, p1, LOx0;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lkw1;

    .line 21
    .line 22
    iget-object v1, v0, Lkw1;->t:Lup;

    .line 23
    .line 24
    iget-object v2, p1, LOx0;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LGp0;

    .line 27
    .line 28
    new-instance v3, LaS;

    .line 29
    .line 30
    const/16 v4, 0xf

    .line 31
    .line 32
    invoke-direct {v3, v4, v2, v1}, LaS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v2, LGp0;->a:LmY0;

    .line 36
    .line 37
    const-string v2, "Set stream token"

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, LmY0;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, LOx0;->k:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/util/ArrayDeque;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LaB0;

    .line 61
    .line 62
    iget-object v1, v1, LaB0;->d:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lkw1;->j(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method

.method public final f(La0;)V
    .locals 9

    .line 1
    check-cast p1, Liw1;

    .line 2
    .line 3
    invoke-virtual {p1}, Liw1;->v()Lup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lkw1;->t:Lup;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iget-object v2, p0, LE0;->k:LYV;

    .line 12
    .line 13
    iput-wide v0, v2, LYV;->f:J

    .line 14
    .line 15
    invoke-virtual {p1}, Liw1;->t()LPj1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lkw1;->r:LDK;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LDK;->f(LPj1;)Ln81;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p1}, Liw1;->x()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v5, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    move v2, v1

    .line 39
    :goto_0
    if-ge v2, v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Liw1;->w(I)Ljw1;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3, v4}, LDK;->d(Ljw1;Ln81;)LbB0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, LE0;->l:Lsa1;

    .line 56
    .line 57
    check-cast p1, LxU0;

    .line 58
    .line 59
    iget-object p1, p1, LxU0;->a:LOx0;

    .line 60
    .line 61
    iget-object v0, p1, LOx0;->k:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/util/ArrayDeque;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v3, v0

    .line 70
    check-cast v3, LaB0;

    .line 71
    .line 72
    iget-object v0, p1, LOx0;->i:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lkw1;

    .line 75
    .line 76
    iget-object v6, v0, Lkw1;->t:Lup;

    .line 77
    .line 78
    iget-object v0, v3, LaB0;->d:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-ne v0, v2, :cond_1

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move v0, v1

    .line 93
    :goto_1
    iget-object v2, v3, LaB0;->d:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const-string v8, "Mutations sent %d must equal results received %d"

    .line 116
    .line 117
    invoke-static {v0, v8, v7}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LRP;->a:LCd;

    .line 121
    .line 122
    move-object v7, v0

    .line 123
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ge v1, v0, :cond_2

    .line 128
    .line 129
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LbB0;

    .line 134
    .line 135
    iget-object v0, v0, LbB0;->a:Ln81;

    .line 136
    .line 137
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, LZA0;

    .line 142
    .line 143
    iget-object v8, v8, LZA0;->a:LWP;

    .line 144
    .line 145
    invoke-virtual {v7, v8, v0}, Lmd0;->l(Ljava/lang/Object;Ljava/lang/Object;)Lmd0;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    add-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    new-instance v2, LA9;

    .line 153
    .line 154
    const/16 v8, 0x10

    .line 155
    .line 156
    invoke-direct/range {v2 .. v8}, LA9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p1, LOx0;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, LrX0;

    .line 162
    .line 163
    iget-object v0, v0, LrX0;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, LYX0;

    .line 166
    .line 167
    invoke-virtual {v0}, LYX0;->b()Lod1;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v1, "handleSuccessfulWrite"

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lod1;->a(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v2, LA9;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, LaB0;

    .line 179
    .line 180
    iget v3, v1, LaB0;->a:I

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    invoke-virtual {v0, v3, v4}, Lod1;->f(ILX91;)V

    .line 184
    .line 185
    .line 186
    iget v1, v1, LaB0;->a:I

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lod1;->j(I)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v0, Lod1;->a:LGp0;

    .line 192
    .line 193
    new-instance v3, LEq;

    .line 194
    .line 195
    const/16 v5, 0x11

    .line 196
    .line 197
    invoke-direct {v3, v5, v1, v2}, LEq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v1, LGp0;->a:LmY0;

    .line 201
    .line 202
    const-string v2, "Acknowledge batch"

    .line 203
    .line 204
    invoke-virtual {v1, v2, v3}, LmY0;->h(Ljava/lang/String;Lcc1;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lmd0;

    .line 209
    .line 210
    invoke-virtual {v0, v1, v4}, Lod1;->b(Lmd0;LA9;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, LOx0;->c()V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkw1;->s:Z

    .line 3
    .line 4
    invoke-super {p0}, LE0;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkw1;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lkw1;->j(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LE0;->c()Z

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
    const-string v3, "Writing mutations requires an opened stream"

    .line 9
    .line 10
    invoke-static {v0, v3, v2}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lkw1;->s:Z

    .line 14
    .line 15
    const-string v2, "Handshake must be complete before writing mutations"

    .line 16
    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lhw1;->x()Lfw1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LZA0;

    .line 41
    .line 42
    iget-object v2, p0, Lkw1;->r:LDK;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, LDK;->j(LZA0;)Lbw1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0}, LC50;->d()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, LC50;->b:LI50;

    .line 52
    .line 53
    check-cast v2, Lhw1;

    .line 54
    .line 55
    invoke-static {v2, v1}, Lhw1;->v(Lhw1;Lbw1;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Lkw1;->t:Lup;

    .line 60
    .line 61
    invoke-virtual {v0}, LC50;->d()V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, LC50;->b:LI50;

    .line 65
    .line 66
    check-cast v1, Lhw1;

    .line 67
    .line 68
    invoke-static {v1, p1}, Lhw1;->u(Lhw1;Lup;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, LC50;->b()LI50;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lhw1;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, LE0;->i(LI50;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

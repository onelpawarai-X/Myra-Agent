.class public final Ltc0;
.super Lhp1;
.source "SourceFile"


# static fields
.field public static final z:Lrc0;


# instance fields
.field public final o:I

.field public final p:Ljava/util/concurrent/atomic/AtomicReference;

.field public final q:I

.field public final r:I

.field public s:Landroid/util/Rational;

.field public final t:Lc01;

.field public u:LA31;

.field public v:LA9;

.field public w:LOe1;

.field public x:LB31;

.field public final y:LnU0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrc0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltc0;->z:Lrc0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Luc0;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lhp1;-><init>(Lkp1;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ltc0;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Ltc0;->r:I

    .line 14
    .line 15
    iput-object v0, p0, Ltc0;->s:Landroid/util/Rational;

    .line 16
    .line 17
    new-instance p1, LnU0;

    .line 18
    .line 19
    const/16 v1, 0x15

    .line 20
    .line 21
    invoke-direct {p1, p0, v1}, LnU0;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ltc0;->y:LnU0;

    .line 25
    .line 26
    iget-object p1, p0, Lhp1;->f:Lkp1;

    .line 27
    .line 28
    check-cast p1, Luc0;

    .line 29
    .line 30
    sget-object v1, Luc0;->b:Lhh;

    .line 31
    .line 32
    invoke-interface {p1, v1}, LjS0;->j(Lhh;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {p1, v1}, LjS0;->g(Lhh;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, p0, Ltc0;->o:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v1, 0x1

    .line 52
    iput v1, p0, Ltc0;->o:I

    .line 53
    .line 54
    :goto_0
    const/4 v1, 0x0

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Luc0;->U:Lhh;

    .line 60
    .line 61
    invoke-interface {p1, v2, v1}, LjS0;->d(Lhh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, p0, Ltc0;->q:I

    .line 72
    .line 73
    sget-object v1, Luc0;->W:Lhh;

    .line 74
    .line 75
    invoke-interface {p1, v1, v0}, LjS0;->d(Lhh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lsc0;

    .line 80
    .line 81
    new-instance v0, Lc01;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Lc01;-><init>(Lsc0;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Ltc0;->t:Lc01;

    .line 87
    .line 88
    return-void
.end method

.method public static E(ILjava/util/List;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/util/Pair;

    .line 16
    .line 17
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method


# virtual methods
.method public final B(Z)V
    .locals 2

    .line 1
    invoke-static {}, LKf1;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltc0;->x:LB31;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LB31;->b()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ltc0;->x:LB31;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ltc0;->v:LA9;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, LA9;->p()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Ltc0;->v:LA9;

    .line 22
    .line 23
    :cond_1
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Ltc0;->w:LOe1;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, LOe1;->a()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Ltc0;->w:LOe1;

    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final C(Ljava/lang/String;Luc0;LWi;)LA31;
    .locals 5

    .line 1
    invoke-static {}, LKf1;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iget-object p1, p3, LWi;->a:Landroid/util/Size;

    .line 8
    .line 9
    invoke-virtual {p0}, Lhp1;->b()Ljs;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljs;->l()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    xor-int/2addr v0, v1

    .line 22
    iget-object v2, p0, Ltc0;->v:LA9;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v2, v0}, Let0;->n(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Ltc0;->v:LA9;

    .line 31
    .line 32
    invoke-virtual {v2}, LA9;->p()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v2, p0, Lhp1;->f:Lkp1;

    .line 36
    .line 37
    sget-object v3, Luc0;->X:Lhh;

    .line 38
    .line 39
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-interface {v2, v3, v4}, LjS0;->d(Lhh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lhp1;->b()Ljs;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Ljs;->g()LPr;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, LPr;->w()V

    .line 62
    .line 63
    .line 64
    :cond_1
    new-instance v2, LA9;

    .line 65
    .line 66
    invoke-direct {v2, p2, p1, v0}, LA9;-><init>(Luc0;Landroid/util/Size;Z)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Ltc0;->v:LA9;

    .line 70
    .line 71
    iget-object p1, p0, Ltc0;->w:LOe1;

    .line 72
    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    new-instance p1, LOe1;

    .line 76
    .line 77
    iget-object p2, p0, Ltc0;->y:LnU0;

    .line 78
    .line 79
    invoke-direct {p1, p2}, LOe1;-><init>(LnU0;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Ltc0;->w:LOe1;

    .line 83
    .line 84
    :cond_2
    iget-object p1, p0, Ltc0;->w:LOe1;

    .line 85
    .line 86
    iget-object p2, p0, Ltc0;->v:LA9;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {}, LKf1;->a()V

    .line 92
    .line 93
    .line 94
    iput-object p2, p1, LOe1;->c:LA9;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {}, LKf1;->a()V

    .line 100
    .line 101
    .line 102
    iget-object p2, p2, LA9;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p2, LA9;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {}, LKf1;->a()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p2, LA9;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LwS0;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    const/4 v1, 0x0

    .line 120
    :goto_0
    const-string v0, "The ImageReader is not initialized."

    .line 121
    .line 122
    invoke-static {v0, v1}, Let0;->n(Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p2, LA9;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p2, LwS0;

    .line 128
    .line 129
    iget-object v0, p2, LwS0;->c:Ljava/lang/Object;

    .line 130
    .line 131
    monitor-enter v0

    .line 132
    :try_start_0
    iput-object p1, p2, LwS0;->f:Ljava/lang/Object;

    .line 133
    .line 134
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    iget-object p1, p0, Ltc0;->v:LA9;

    .line 136
    .line 137
    iget-object p2, p3, LWi;->a:Landroid/util/Size;

    .line 138
    .line 139
    iget-object v0, p1, LA9;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Luc0;

    .line 142
    .line 143
    invoke-static {v0, p2}, LA31;->d(Lkp1;Landroid/util/Size;)LA31;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iget-object p1, p1, LA9;->f:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Leh;

    .line 150
    .line 151
    iget-object v0, p1, Leh;->b:Lcd0;

    .line 152
    .line 153
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    sget-object v1, LmS;->d:LmS;

    .line 157
    .line 158
    invoke-static {v0}, LPi;->a(LNM;)LA9;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v1, v0, LA9;->f:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {v0}, LA9;->k()LPi;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v1, p2, Lz31;->a:Ljava/util/LinkedHashSet;

    .line 169
    .line 170
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    iget-object p1, p1, Leh;->c:Lcd0;

    .line 174
    .line 175
    if-eqz p1, :cond_4

    .line 176
    .line 177
    invoke-static {p1}, LPi;->a(LNM;)LA9;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, LA9;->k()LPi;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p2, Lz31;->h:LPi;

    .line 186
    .line 187
    :cond_4
    iget p1, p0, Ltc0;->o:I

    .line 188
    .line 189
    const/4 v0, 0x2

    .line 190
    if-ne p1, v0, :cond_5

    .line 191
    .line 192
    iget-boolean p1, p3, LWi;->e:Z

    .line 193
    .line 194
    if-nez p1, :cond_5

    .line 195
    .line 196
    invoke-virtual {p0}, Lhp1;->c()LVr;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-interface {p1, p2}, LVr;->f(LA31;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    iget-object p1, p3, LWi;->d:Lnr;

    .line 204
    .line 205
    if-eqz p1, :cond_6

    .line 206
    .line 207
    iget-object p3, p2, Lz31;->b:Ljr;

    .line 208
    .line 209
    invoke-virtual {p3, p1}, Ljr;->c(LAB;)V

    .line 210
    .line 211
    .line 212
    :cond_6
    iget-object p1, p0, Ltc0;->x:LB31;

    .line 213
    .line 214
    if-eqz p1, :cond_7

    .line 215
    .line 216
    invoke-virtual {p1}, LB31;->b()V

    .line 217
    .line 218
    .line 219
    :cond_7
    new-instance p1, LB31;

    .line 220
    .line 221
    new-instance p3, Lcc0;

    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    invoke-direct {p3, p0, v0}, Lcc0;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-direct {p1, p3}, LB31;-><init>(LC31;)V

    .line 228
    .line 229
    .line 230
    iput-object p1, p0, Ltc0;->x:LB31;

    .line 231
    .line 232
    iput-object p1, p2, Lz31;->f:LB31;

    .line 233
    .line 234
    return-object p2

    .line 235
    :catchall_0
    move-exception p1

    .line 236
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    throw p1
.end method

.method public final D()I
    .locals 4

    .line 1
    iget-object v0, p0, Ltc0;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ltc0;->r:I

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lhp1;->f:Lkp1;

    .line 11
    .line 12
    check-cast v1, Luc0;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Luc0;->c:Lhh;

    .line 20
    .line 21
    invoke-interface {v1, v3, v2}, LjS0;->d(Lhh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    monitor-exit v0

    .line 32
    return v1

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method

.method public final F(Ljava/util/concurrent/Executor;Let0;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, LgQ0;->P()Lb80;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LTd;

    .line 16
    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, p2, v2}, LTd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lb80;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, p1, p2, v0, v0}, Ltc0;->G(Ljava/util/concurrent/Executor;Let0;LTj;LW80;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final G(Ljava/util/concurrent/Executor;Let0;LTj;LW80;)V
    .locals 14

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    invoke-static {}, LKf1;->a()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ltc0;->D()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x3

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Ltc0;->t:Lc01;

    .line 16
    .line 17
    iget-object v0, v0, Lc01;->a:Lsc0;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "ScreenFlash not set for FLASH_MODE_SCREEN"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lhp1;->b()Ljs;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-nez v0, :cond_5

    .line 36
    .line 37
    new-instance p1, Lvc0;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v4, "Not bound to a valid Camera ["

    .line 42
    .line 43
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v4, "]"

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p1, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Let0;->V(Lvc0;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    if-eqz v3, :cond_4

    .line 68
    .line 69
    iget-object p1, v3, LTj;->a:Lbt;

    .line 70
    .line 71
    invoke-virtual {p1}, Lbt;->isActive()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lbt;->resumeWith(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void

    .line 81
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string v0, "Must have either in-memory or on-disk callback."

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_5
    iget-object v11, p0, Ltc0;->w:LOe1;

    .line 90
    .line 91
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object v4, p0, Lhp1;->i:Landroid/graphics/Rect;

    .line 95
    .line 96
    iget-object v5, p0, Lhp1;->g:LWi;

    .line 97
    .line 98
    if-eqz v5, :cond_6

    .line 99
    .line 100
    iget-object v5, v5, LWi;->a:Landroid/util/Size;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    move-object v5, v1

    .line 104
    :goto_1
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const/4 v6, 0x2

    .line 108
    const/4 v7, 0x0

    .line 109
    if-eqz v4, :cond_7

    .line 110
    .line 111
    :goto_2
    move-object v5, v4

    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :cond_7
    iget-object v4, p0, Ltc0;->s:Landroid/util/Rational;

    .line 115
    .line 116
    if-eqz v4, :cond_b

    .line 117
    .line 118
    invoke-virtual {v4}, Landroid/util/Rational;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    const/4 v9, 0x0

    .line 123
    cmpl-float v8, v8, v9

    .line 124
    .line 125
    if-lez v8, :cond_b

    .line 126
    .line 127
    invoke-virtual {v4}, Landroid/util/Rational;->isNaN()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_b

    .line 132
    .line 133
    invoke-virtual {p0}, Lhp1;->b()Ljs;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v4, v7}, Lhp1;->g(Ljs;Z)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    new-instance v8, Landroid/util/Rational;

    .line 145
    .line 146
    iget-object v10, p0, Ltc0;->s:Landroid/util/Rational;

    .line 147
    .line 148
    invoke-virtual {v10}, Landroid/util/Rational;->getDenominator()I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    iget-object v12, p0, Ltc0;->s:Landroid/util/Rational;

    .line 153
    .line 154
    invoke-virtual {v12}, Landroid/util/Rational;->getNumerator()I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    invoke-direct {v8, v10, v12}, Landroid/util/Rational;-><init>(II)V

    .line 159
    .line 160
    .line 161
    invoke-static {v4}, LWk1;->c(I)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_8

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    iget-object v8, p0, Ltc0;->s:Landroid/util/Rational;

    .line 169
    .line 170
    :goto_3
    if-eqz v8, :cond_a

    .line 171
    .line 172
    invoke-virtual {v8}, Landroid/util/Rational;->floatValue()F

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    cmpl-float v4, v4, v9

    .line 177
    .line 178
    if-lez v4, :cond_a

    .line 179
    .line 180
    invoke-virtual {v8}, Landroid/util/Rational;->isNaN()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_a

    .line 185
    .line 186
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    int-to-float v5, v1

    .line 195
    int-to-float v9, v4

    .line 196
    div-float v10, v5, v9

    .line 197
    .line 198
    invoke-virtual {v8}, Landroid/util/Rational;->getNumerator()I

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    invoke-virtual {v8}, Landroid/util/Rational;->getDenominator()I

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    invoke-virtual {v8}, Landroid/util/Rational;->floatValue()F

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    cmpl-float v8, v8, v10

    .line 211
    .line 212
    if-lez v8, :cond_9

    .line 213
    .line 214
    int-to-float v8, v12

    .line 215
    div-float/2addr v5, v8

    .line 216
    int-to-float v8, v13

    .line 217
    mul-float/2addr v5, v8

    .line 218
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    sub-int/2addr v4, v5

    .line 223
    div-int/2addr v4, v6

    .line 224
    move v8, v5

    .line 225
    move v5, v1

    .line 226
    move v1, v7

    .line 227
    goto :goto_4

    .line 228
    :cond_9
    int-to-float v5, v13

    .line 229
    div-float/2addr v9, v5

    .line 230
    int-to-float v5, v12

    .line 231
    mul-float/2addr v9, v5

    .line 232
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    sub-int/2addr v1, v5

    .line 237
    div-int/2addr v1, v6

    .line 238
    move v8, v4

    .line 239
    move v4, v7

    .line 240
    :goto_4
    new-instance v9, Landroid/graphics/Rect;

    .line 241
    .line 242
    add-int/2addr v5, v1

    .line 243
    add-int/2addr v8, v4

    .line 244
    invoke-direct {v9, v1, v4, v5, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 245
    .line 246
    .line 247
    move-object v1, v9

    .line 248
    goto :goto_5

    .line 249
    :cond_a
    const-string v4, "ImageUtil"

    .line 250
    .line 251
    invoke-static {v4}, Lgq1;->T(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :goto_5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-object v5, v1

    .line 258
    goto :goto_6

    .line 259
    :cond_b
    new-instance v4, Landroid/graphics/Rect;

    .line 260
    .line 261
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    invoke-direct {v4, v7, v7, v1, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :goto_6
    iget-object v1, p0, Lhp1;->j:Landroid/graphics/Matrix;

    .line 275
    .line 276
    invoke-virtual {p0, v0, v7}, Lhp1;->g(Ljs;Z)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    iget-object v4, p0, Lhp1;->f:Lkp1;

    .line 281
    .line 282
    check-cast v4, Luc0;

    .line 283
    .line 284
    sget-object v8, Luc0;->V:Lhh;

    .line 285
    .line 286
    invoke-interface {v4, v8}, LjS0;->j(Lhh;)Z

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    const/4 v10, 0x1

    .line 291
    if-eqz v9, :cond_c

    .line 292
    .line 293
    invoke-interface {v4, v8}, LjS0;->g(Lhh;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    :goto_7
    move v8, v4

    .line 304
    goto :goto_9

    .line 305
    :cond_c
    iget v4, p0, Ltc0;->o:I

    .line 306
    .line 307
    if-eqz v4, :cond_f

    .line 308
    .line 309
    if-eq v4, v10, :cond_e

    .line 310
    .line 311
    if-ne v4, v6, :cond_d

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    const-string v0, "CaptureMode "

    .line 317
    .line 318
    const-string v1, " is invalid"

    .line 319
    .line 320
    invoke-static {v4, v0, v1}, LJq;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p1

    .line 328
    :cond_e
    :goto_8
    const/16 v4, 0x5f

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_f
    const/16 v4, 0x64

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :goto_9
    iget-object v4, p0, Ltc0;->u:LA31;

    .line 335
    .line 336
    iget-object v4, v4, Lz31;->e:Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    if-nez v3, :cond_10

    .line 343
    .line 344
    move v6, v10

    .line 345
    goto :goto_a

    .line 346
    :cond_10
    move v6, v7

    .line 347
    :goto_a
    if-nez p4, :cond_11

    .line 348
    .line 349
    move v9, v10

    .line 350
    goto :goto_b

    .line 351
    :cond_11
    move v9, v7

    .line 352
    :goto_b
    if-ne v6, v9, :cond_12

    .line 353
    .line 354
    move v6, v10

    .line 355
    goto :goto_c

    .line 356
    :cond_12
    move v6, v7

    .line 357
    :goto_c
    const-string v9, "onDiskCallback and outputFileOptions should be both null or both non-null."

    .line 358
    .line 359
    invoke-static {v9, v6}, Let0;->h(Ljava/lang/String;Z)V

    .line 360
    .line 361
    .line 362
    if-nez v3, :cond_13

    .line 363
    .line 364
    move v6, v10

    .line 365
    goto :goto_d

    .line 366
    :cond_13
    move v6, v7

    .line 367
    :goto_d
    if-nez v2, :cond_14

    .line 368
    .line 369
    move v7, v10

    .line 370
    :cond_14
    xor-int/2addr v6, v7

    .line 371
    const-string v7, "One and only one on-disk or in-memory callback should be present."

    .line 372
    .line 373
    invoke-static {v7, v6}, Let0;->h(Ljava/lang/String;Z)V

    .line 374
    .line 375
    .line 376
    move v7, v0

    .line 377
    new-instance v0, Lfj;

    .line 378
    .line 379
    iget v9, p0, Ltc0;->o:I

    .line 380
    .line 381
    move-object v6, v1

    .line 382
    move-object v10, v4

    .line 383
    move-object v1, p1

    .line 384
    move-object/from16 v4, p4

    .line 385
    .line 386
    invoke-direct/range {v0 .. v10}, Lfj;-><init>(Ljava/util/concurrent/Executor;Let0;LTj;LW80;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIILjava/util/List;)V

    .line 387
    .line 388
    .line 389
    invoke-static {}, LKf1;->a()V

    .line 390
    .line 391
    .line 392
    iget-object p1, v11, LOe1;->a:Ljava/util/ArrayDeque;

    .line 393
    .line 394
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    invoke-virtual {v11}, LOe1;->b()V

    .line 398
    .line 399
    .line 400
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltc0;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltc0;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lhp1;->c()LVr;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Ltc0;->D()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-interface {v1, v2}, LVr;->c(I)V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method public final e(ZLnp1;)Lkp1;
    .locals 3

    .line 1
    sget-object v0, Ltc0;->z:Lrc0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lrc0;->a:Luc0;

    .line 7
    .line 8
    invoke-interface {v0}, Lkp1;->v()Lmp1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, p0, Ltc0;->o:I

    .line 13
    .line 14
    invoke-interface {p2, v1, v2}, Lnp1;->a(Lmp1;I)LAB;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {p2, v0}, LAB;->t(LAB;LAB;)LOG0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_0
    if-nez p2, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1
    invoke-virtual {p0, p2}, Ltc0;->j(LAB;)Ljp1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LCt;

    .line 33
    .line 34
    new-instance p2, Luc0;

    .line 35
    .line 36
    iget-object p1, p1, LCt;->b:LzA0;

    .line 37
    .line 38
    invoke-static {p1}, LOG0;->a(LAB;)LOG0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, p1}, Luc0;-><init>(LOG0;)V

    .line 43
    .line 44
    .line 45
    return-object p2
.end method

.method public final i()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final j(LAB;)Ljp1;
    .locals 1

    .line 1
    new-instance v0, LCt;

    .line 2
    .line 3
    invoke-static {p1}, LzA0;->f(LAB;)LzA0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, LCt;-><init>(LzA0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhp1;->b()Ljs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Attached camera cannot be null"

    .line 6
    .line 7
    invoke-static {v0, v1}, Let0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ltc0;->D()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lhp1;->b()Ljs;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljs;->n()Lhs;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lhs;->d()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, -0x1

    .line 33
    :goto_0
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v1, "Not a front camera despite setting FLASH_MODE_SCREEN in ImageCapture"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    const-string v0, "ImageCapture"

    .line 2
    .line 3
    invoke-static {v0}, Lgq1;->o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltc0;->H()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ltc0;->t:Lc01;

    .line 10
    .line 11
    invoke-virtual {p0}, Lhp1;->c()LVr;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, v0}, LVr;->d(Lsc0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final r(Lhs;Ljp1;)Lkp1;
    .locals 7

    .line 1
    invoke-interface {p1}, Lhs;->i()LLk0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, Landroidx/camera/core/internal/compat/quirk/SoftwareJpegEncodingPreferredQuirk;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LLk0;->b(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const-string v0, "ImageCapture"

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {p2}, LhW;->f()LgA0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Luc0;->T:Lhh;

    .line 22
    .line 23
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    check-cast v1, LOG0;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v1, v2}, LOG0;->g(Lhh;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    invoke-virtual {p1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-static {v0}, Lgq1;->T(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v0}, Lgq1;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v1, 0x4

    .line 49
    invoke-static {v1, p1}, Lgq1;->G(ILjava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    invoke-interface {p2}, LhW;->f()LgA0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v1, Luc0;->T:Lhh;

    .line 57
    .line 58
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    check-cast p1, LzA0;

    .line 61
    .line 62
    invoke-virtual {p1, v1, v2}, LzA0;->m(Lhh;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    invoke-interface {p2}, LhW;->f()LgA0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    sget-object v2, Luc0;->T:Lhh;

    .line 72
    .line 73
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    move-object v4, p1

    .line 76
    check-cast v4, LOG0;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    :try_start_1
    invoke-virtual {v4, v2}, LOG0;->g(Lhh;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    :catch_1
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v2, 0x1

    .line 90
    const/4 v3, 0x0

    .line 91
    const/16 v5, 0x100

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, Lhp1;->b()Ljs;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {p0}, Lhp1;->b()Ljs;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1}, Ljs;->g()LPr;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v1}, LPr;->w()V

    .line 112
    .line 113
    .line 114
    :goto_1
    sget-object v1, Luc0;->e:Lhh;

    .line 115
    .line 116
    :try_start_2
    invoke-virtual {v4, v1}, LOG0;->g(Lhh;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 120
    goto :goto_2

    .line 121
    :catch_2
    move-object v1, v3

    .line 122
    :goto_2
    check-cast v1, Ljava/lang/Integer;

    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eq v1, v5, :cond_3

    .line 131
    .line 132
    invoke-static {v0}, Lgq1;->T(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    move v6, v2

    .line 137
    :goto_3
    if-nez v6, :cond_4

    .line 138
    .line 139
    invoke-static {v0}, Lgq1;->T(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Luc0;->T:Lhh;

    .line 143
    .line 144
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 145
    .line 146
    check-cast p1, LzA0;

    .line 147
    .line 148
    invoke-virtual {p1, v0, v1}, LzA0;->m(Lhh;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-interface {p2}, LhW;->f()LgA0;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    sget-object v0, Luc0;->e:Lhh;

    .line 156
    .line 157
    check-cast p1, LOG0;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    :try_start_3
    invoke-virtual {p1, v0}, LOG0;->g(Lhh;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 166
    goto :goto_4

    .line 167
    :catch_3
    move-object p1, v3

    .line 168
    :goto_4
    check-cast p1, Ljava/lang/Integer;

    .line 169
    .line 170
    const/16 v0, 0x23

    .line 171
    .line 172
    if-eqz p1, :cond_7

    .line 173
    .line 174
    invoke-virtual {p0}, Lhp1;->b()Ljs;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-nez v1, :cond_5

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_5
    invoke-virtual {p0}, Lhp1;->b()Ljs;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v1}, Ljs;->g()LPr;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-interface {v1}, LPr;->w()V

    .line 190
    .line 191
    .line 192
    :goto_5
    invoke-interface {p2}, LhW;->f()LgA0;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget-object v2, Lzc0;->q:Lhh;

    .line 197
    .line 198
    if-eqz v6, :cond_6

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast v1, LzA0;

    .line 210
    .line 211
    invoke-virtual {v1, v2, p1}, LzA0;->m(Lhh;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_8

    .line 215
    .line 216
    :cond_7
    invoke-interface {p2}, LhW;->f()LgA0;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    sget-object v1, Luc0;->f:Lhh;

    .line 221
    .line 222
    check-cast p1, LOG0;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    :try_start_4
    invoke-virtual {p1, v1}, LOG0;->g(Lhh;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 231
    goto :goto_7

    .line 232
    :catch_4
    move-object p1, v3

    .line 233
    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_8

    .line 242
    .line 243
    invoke-interface {p2}, LhW;->f()LgA0;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    sget-object v0, Lzc0;->q:Lhh;

    .line 248
    .line 249
    const/16 v1, 0x1005

    .line 250
    .line 251
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast p1, LzA0;

    .line 256
    .line 257
    invoke-virtual {p1, v0, v1}, LzA0;->m(Lhh;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {p2}, LhW;->f()LgA0;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    sget-object v0, Lzc0;->r:Lhh;

    .line 265
    .line 266
    sget-object v1, LmS;->c:LmS;

    .line 267
    .line 268
    check-cast p1, LzA0;

    .line 269
    .line 270
    invoke-virtual {p1, v0, v1}, LzA0;->m(Lhh;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_8
    if-eqz v6, :cond_9

    .line 275
    .line 276
    invoke-interface {p2}, LhW;->f()LgA0;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    sget-object v1, Lzc0;->q:Lhh;

    .line 281
    .line 282
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast p1, LzA0;

    .line 287
    .line 288
    invoke-virtual {p1, v1, v0}, LzA0;->m(Lhh;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_9
    invoke-interface {p2}, LhW;->f()LgA0;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    sget-object v1, LGc0;->z:Lhh;

    .line 297
    .line 298
    check-cast p1, LOG0;

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    :try_start_5
    invoke-virtual {p1, v1}, LOG0;->g(Lhh;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    .line 307
    :catch_5
    check-cast v3, Ljava/util/List;

    .line 308
    .line 309
    if-nez v3, :cond_a

    .line 310
    .line 311
    invoke-interface {p2}, LhW;->f()LgA0;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    sget-object v0, Lzc0;->q:Lhh;

    .line 316
    .line 317
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast p1, LzA0;

    .line 322
    .line 323
    invoke-virtual {p1, v0, v1}, LzA0;->m(Lhh;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_a
    invoke-static {v5, v3}, Ltc0;->E(ILjava/util/List;)Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-eqz p1, :cond_b

    .line 332
    .line 333
    invoke-interface {p2}, LhW;->f()LgA0;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    sget-object v0, Lzc0;->q:Lhh;

    .line 338
    .line 339
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast p1, LzA0;

    .line 344
    .line 345
    invoke-virtual {p1, v0, v1}, LzA0;->m(Lhh;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_b
    invoke-static {v0, v3}, Ltc0;->E(ILjava/util/List;)Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-eqz p1, :cond_c

    .line 354
    .line 355
    invoke-interface {p2}, LhW;->f()LgA0;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    sget-object v1, Lzc0;->q:Lhh;

    .line 360
    .line 361
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast p1, LzA0;

    .line 366
    .line 367
    invoke-virtual {p1, v1, v0}, LzA0;->m(Lhh;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_c
    :goto_8
    invoke-interface {p2}, Ljp1;->h()Lkp1;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    return-object p1
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltc0;->t:Lc01;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc01;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lc01;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ltc0;->w:LOe1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LOe1;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhp1;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ImageCapture:"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final u(Lnr;)LWi;
    .locals 3

    .line 1
    iget-object v0, p0, Ltc0;->u:LA31;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LA31;->a(LAB;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltc0;->u:LA31;

    .line 7
    .line 8
    invoke-virtual {v0}, LA31;->c()LE31;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aget-object v0, v0, v2

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lhp1;->A(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lhp1;->g:LWi;

    .line 39
    .line 40
    invoke-virtual {v0}, LWi;->a()LA9;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object p1, v0, LA9;->e:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0}, LA9;->l()LWi;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final v(LWi;LWi;)LWi;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhp1;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lhp1;->f:Lkp1;

    .line 6
    .line 7
    check-cast v0, Luc0;

    .line 8
    .line 9
    invoke-virtual {p0, p2, v0, p1}, Ltc0;->C(Ljava/lang/String;Luc0;LWi;)LA31;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Ltc0;->u:LA31;

    .line 14
    .line 15
    invoke-virtual {p2}, LA31;->c()LE31;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aget-object p2, p2, v1

    .line 31
    .line 32
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0, p2}, Lhp1;->A(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lhp1;->m()V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltc0;->t:Lc01;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc01;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lc01;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ltc0;->w:LOe1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LOe1;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Ltc0;->B(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lhp1;->c()LVr;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v0, v1}, LVr;->d(Lsc0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

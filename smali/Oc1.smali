.class public final LOc1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/util/Size;

.field public final c:LmS;

.field public final d:Ljs;

.field public final e:Z

.field public final f:Lkq;

.field public final g:Lhq;

.field public final h:Lkq;

.field public final i:Lhq;

.field public final j:Lhq;

.field public final k:Lcd0;

.field public l:Lcj;

.field public m:LNc1;

.field public n:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LWi;->f:Landroid/util/Range;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Ljs;ZLmS;Lwc1;)V
    .locals 5

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
    iput-object v0, p0, LOc1;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LOc1;->b:Landroid/util/Size;

    .line 12
    .line 13
    iput-object p2, p0, LOc1;->d:Ljs;

    .line 14
    .line 15
    iput-boolean p3, p0, LOc1;->e:Z

    .line 16
    .line 17
    iput-object p4, p0, LOc1;->c:LmS;

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p3, "SurfaceRequest[size: "

    .line 22
    .line 23
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p3, ", id: "

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p3, "]"

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    const/4 p4, 0x0

    .line 53
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LKc1;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, p3, p2, v1}, LKc1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, La3;->v(Liq;)Lkq;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Lhq;

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object p3, p0, LOc1;->j:Lhq;

    .line 76
    .line 77
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    .line 79
    invoke-direct {v1, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, LKc1;

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    invoke-direct {v2, v1, p2, v3}, LKc1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, La3;->v(Liq;)Lkq;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, p0, LOc1;->h:Lkq;

    .line 93
    .line 94
    new-instance v3, LtY0;

    .line 95
    .line 96
    const/4 v4, 0x5

    .line 97
    invoke-direct {v3, v4, p3, v0}, LtY0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, LgQ0;->s()LYO;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    new-instance v0, LI40;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-direct {v0, v4, v2, v3}, LI40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0, p3}, Lkq;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    check-cast p3, Lhq;

    .line 118
    .line 119
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 123
    .line 124
    invoke-direct {v0, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, LKc1;

    .line 128
    .line 129
    const/4 v2, 0x2

    .line 130
    invoke-direct {v1, v0, p2, v2}, LKc1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, La3;->v(Liq;)Lkq;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, p0, LOc1;->f:Lkq;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lhq;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, LOc1;->g:Lhq;

    .line 149
    .line 150
    new-instance v0, Lcd0;

    .line 151
    .line 152
    invoke-direct {v0, p0, p1}, Lcd0;-><init>(LOc1;Landroid/util/Size;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, LOc1;->k:Lcd0;

    .line 156
    .line 157
    iget-object p1, v0, LNM;->e:Lkq;

    .line 158
    .line 159
    invoke-static {p1}, Lft0;->b0(LTo0;)LTo0;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance v0, Lm81;

    .line 164
    .line 165
    const/4 v2, 0x7

    .line 166
    invoke-direct {v0, p1, p3, p2, v2}, Lm81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, LgQ0;->s()LYO;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    new-instance p3, LI40;

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    invoke-direct {p3, v2, v1, v0}, LI40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, p3, p2}, Lkq;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 180
    .line 181
    .line 182
    new-instance p2, LxM;

    .line 183
    .line 184
    const/4 p3, 0x1

    .line 185
    invoke-direct {p2, p0, p3}, LxM;-><init>(LOc1;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, LgQ0;->s()LYO;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    invoke-interface {p1, p2, p3}, LTo0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, LgQ0;->s()LYO;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 200
    .line 201
    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance p3, LEq;

    .line 205
    .line 206
    const/16 p4, 0x1c

    .line 207
    .line 208
    invoke-direct {p3, p4, p0, p2}, LEq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {p3}, La3;->v(Liq;)Lkq;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    new-instance p4, LVS0;

    .line 216
    .line 217
    invoke-direct {p4, p5}, LVS0;-><init>(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    new-instance p5, LI40;

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-direct {p5, v0, p3, p4}, LI40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p3, p5, p1}, Lkq;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Lhq;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iput-object p1, p0, LOc1;->i:Lhq;

    .line 239
    .line 240
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;Ljava/util/concurrent/Executor;LAD;)V
    .locals 3

    .line 1
    iget-object v0, p0, LOc1;->g:Lhq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhq;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LOc1;->f:Lkq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkq;->isCancelled()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, v0, Lkq;->b:Ljq;

    .line 19
    .line 20
    invoke-virtual {v1}, Lt0;->isDone()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v2, v1}, Let0;->n(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v0}, Lkq;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v0, LLc1;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p3, p1, v1}, LLc1;-><init>(LAD;Landroid/view/Surface;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    new-instance v0, LLc1;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, p3, p1, v1}, LLc1;-><init>(LAD;Landroid/view/Surface;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    :goto_0
    new-instance v0, LfX0;

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    invoke-direct {v0, v1, p3, p1}, LfX0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, LI40;

    .line 58
    .line 59
    iget-object p3, p0, LOc1;->h:Lkq;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {p1, v1, p3, v0}, LI40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p1, p2}, Lkq;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final b(Ljava/util/concurrent/Executor;LNc1;)V
    .locals 3

    .line 1
    iget-object v0, p0, LOc1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p2, p0, LOc1;->m:LNc1;

    .line 5
    .line 6
    iput-object p1, p0, LOc1;->n:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iget-object v1, p0, LOc1;->l:Lcj;

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, LJc1;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, p2, v1, v2}, LJc1;-><init>(LNc1;Lcj;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Lgk;

    .line 2
    .line 3
    const-string v1, "Surface request will not complete."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LOc1;->g:Lhq;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lhq;->b(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

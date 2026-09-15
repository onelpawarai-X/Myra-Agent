.class public final LfB0;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic S:LZc1;

.field public a:LjB0;

.field public b:Ljava/lang/Object;

.field public c:LiB0;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LiB0;


# direct methods
.method public constructor <init>(LiB0;Lg40;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LfB0;->f:LiB0;

    .line 2
    .line 3
    check-cast p2, LZc1;

    .line 4
    .line 5
    iput-object p2, p0, LfB0;->S:LZc1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, LZc1;-><init>(ILTE;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 3

    .line 1
    new-instance v0, LfB0;

    .line 2
    .line 3
    iget-object v1, p0, LfB0;->S:LZc1;

    .line 4
    .line 5
    iget-object v2, p0, LfB0;->f:LiB0;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, p2}, LfB0;-><init>(LiB0;Lg40;LTE;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LfB0;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LcH;

    .line 2
    .line 3
    check-cast p2, LTE;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LfB0;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LfB0;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LfB0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, LfB0;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LfB0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LiB0;

    .line 17
    .line 18
    iget-object v1, p0, LfB0;->a:LjB0;

    .line 19
    .line 20
    iget-object v2, p0, LfB0;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LdB0;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget-object v1, p0, LfB0;->c:LiB0;

    .line 41
    .line 42
    iget-object v2, p0, LfB0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lg40;

    .line 45
    .line 46
    iget-object v5, p0, LfB0;->a:LjB0;

    .line 47
    .line 48
    iget-object v6, p0, LfB0;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, LdB0;

    .line 51
    .line 52
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object p1, v1

    .line 56
    :goto_0
    move-object v1, v5

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, LfB0;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, LcH;

    .line 64
    .line 65
    new-instance v1, LdB0;

    .line 66
    .line 67
    invoke-interface {p1}, LcH;->f()LRG;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v5, LVY;->f:LVY;

    .line 72
    .line 73
    invoke-interface {p1, v5}, LRG;->get(LQG;)LPG;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Leg0;->q(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    check-cast p1, Lah0;

    .line 81
    .line 82
    invoke-direct {v1, p1}, LdB0;-><init>(Lah0;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object p1, p0, LfB0;->f:LiB0;

    .line 86
    .line 87
    iget-object v5, p1, LiB0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, LdB0;

    .line 94
    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    invoke-static {v2, v2}, LJq;->a(II)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-ltz v7, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 105
    .line 106
    const-string v0, "Current mutation had a higher priority"

    .line 107
    .line 108
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_4
    :goto_2
    invoke-virtual {v5, v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_b

    .line 117
    .line 118
    if-eqz v6, :cond_5

    .line 119
    .line 120
    new-instance v5, Lbw;

    .line 121
    .line 122
    const-string v7, "Mutation interrupted"

    .line 123
    .line 124
    const/4 v8, 0x5

    .line 125
    invoke-direct {v5, v7, v8}, Lbw;-><init>(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    iget-object v6, v6, LdB0;->a:Lah0;

    .line 129
    .line 130
    invoke-interface {v6, v5}, Lah0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    iput-object v1, p0, LfB0;->e:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v5, p1, LiB0;->b:LmB0;

    .line 136
    .line 137
    iput-object v5, p0, LfB0;->a:LjB0;

    .line 138
    .line 139
    iget-object v6, p0, LfB0;->S:LZc1;

    .line 140
    .line 141
    iput-object v6, p0, LfB0;->b:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p1, p0, LfB0;->c:LiB0;

    .line 144
    .line 145
    iput v2, p0, LfB0;->d:I

    .line 146
    .line 147
    invoke-virtual {v5, p0}, LmB0;->d(LTE;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-ne v2, v0, :cond_6

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    move-object v2, v6

    .line 155
    move-object v6, v1

    .line 156
    goto :goto_0

    .line 157
    :goto_3
    :try_start_1
    iput-object v6, p0, LfB0;->e:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v1, p0, LfB0;->a:LjB0;

    .line 160
    .line 161
    iput-object p1, p0, LfB0;->b:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v4, p0, LfB0;->c:LiB0;

    .line 164
    .line 165
    iput v3, p0, LfB0;->d:I

    .line 166
    .line 167
    invoke-interface {v2, p0}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 171
    if-ne v2, v0, :cond_7

    .line 172
    .line 173
    :goto_4
    return-object v0

    .line 174
    :cond_7
    move-object v0, p1

    .line 175
    move-object p1, v2

    .line 176
    move-object v2, v6

    .line 177
    :goto_5
    :try_start_2
    iget-object v0, v0, LiB0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 178
    .line 179
    :cond_8
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_9

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 190
    if-eq v3, v2, :cond_8

    .line 191
    .line 192
    :goto_6
    check-cast v1, LmB0;

    .line 193
    .line 194
    invoke-virtual {v1, v4}, LmB0;->f(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object p1

    .line 198
    :catchall_1
    move-exception v0

    .line 199
    move-object v2, v0

    .line 200
    move-object v0, p1

    .line 201
    move-object p1, v2

    .line 202
    move-object v2, v6

    .line 203
    :goto_7
    :try_start_3
    iget-object v0, v0, LiB0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 204
    .line 205
    :goto_8
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-nez v3, :cond_a

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    if-ne v3, v2, :cond_a

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_a
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 219
    :catchall_2
    move-exception p1

    .line 220
    check-cast v1, LmB0;

    .line 221
    .line 222
    invoke-virtual {v1, v4}, LmB0;->f(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :cond_b
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    if-eq v7, v6, :cond_4

    .line 231
    .line 232
    goto/16 :goto_1
.end method

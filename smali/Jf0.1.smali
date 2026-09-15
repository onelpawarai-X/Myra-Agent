.class public final LJf0;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic S:LKf0;

.field public final synthetic T:LZc1;

.field public a:LjB0;

.field public b:Ljava/lang/Object;

.field public c:LKf0;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LYA0;


# direct methods
.method public constructor <init>(LYA0;LKf0;Lg40;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJf0;->f:LYA0;

    .line 2
    .line 3
    iput-object p2, p0, LJf0;->S:LKf0;

    .line 4
    .line 5
    check-cast p3, LZc1;

    .line 6
    .line 7
    iput-object p3, p0, LJf0;->T:LZc1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, LZc1;-><init>(ILTE;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 4

    .line 1
    new-instance v0, LJf0;

    .line 2
    .line 3
    iget-object v1, p0, LJf0;->T:LZc1;

    .line 4
    .line 5
    iget-object v2, p0, LJf0;->f:LYA0;

    .line 6
    .line 7
    iget-object v3, p0, LJf0;->S:LKf0;

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1, p2}, LJf0;-><init>(LYA0;LKf0;Lg40;LTE;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LJf0;->e:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, LJf0;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LJf0;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LJf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LJf0;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LJf0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LKf0;

    .line 17
    .line 18
    iget-object v1, p0, LJf0;->a:LjB0;

    .line 19
    .line 20
    iget-object v3, p0, LJf0;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LIf0;

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
    iget-object v1, p0, LJf0;->c:LKf0;

    .line 41
    .line 42
    iget-object v4, p0, LJf0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lg40;

    .line 45
    .line 46
    iget-object v5, p0, LJf0;->a:LjB0;

    .line 47
    .line 48
    iget-object v6, p0, LJf0;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, LIf0;

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
    iget-object p1, p0, LJf0;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, LcH;

    .line 64
    .line 65
    new-instance v1, LIf0;

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
    iget-object v5, p0, LJf0;->f:LYA0;

    .line 83
    .line 84
    invoke-direct {v1, v5, p1}, LIf0;-><init>(LYA0;Lah0;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    iget-object p1, p0, LJf0;->S:LKf0;

    .line 88
    .line 89
    iget-object v5, p1, LKf0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, LIf0;

    .line 96
    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    iget-object v7, v1, LIf0;->a:LYA0;

    .line 100
    .line 101
    iget-object v8, v6, LIf0;->a:LYA0;

    .line 102
    .line 103
    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-ltz v7, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 111
    .line 112
    const-string v0, "Current mutation had a higher priority"

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_4
    :goto_2
    invoke-virtual {v5, v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_b

    .line 123
    .line 124
    if-eqz v6, :cond_5

    .line 125
    .line 126
    iget-object v5, v6, LIf0;->b:Lah0;

    .line 127
    .line 128
    invoke-interface {v5, v2}, Lah0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    iput-object v1, p0, LJf0;->e:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v5, p1, LKf0;->b:LmB0;

    .line 134
    .line 135
    iput-object v5, p0, LJf0;->a:LjB0;

    .line 136
    .line 137
    iget-object v6, p0, LJf0;->T:LZc1;

    .line 138
    .line 139
    iput-object v6, p0, LJf0;->b:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p1, p0, LJf0;->c:LKf0;

    .line 142
    .line 143
    iput v4, p0, LJf0;->d:I

    .line 144
    .line 145
    invoke-virtual {v5, p0}, LmB0;->d(LTE;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-ne v4, v0, :cond_6

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    move-object v4, v6

    .line 153
    move-object v6, v1

    .line 154
    goto :goto_0

    .line 155
    :goto_3
    :try_start_1
    iput-object v6, p0, LJf0;->e:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v1, p0, LJf0;->a:LjB0;

    .line 158
    .line 159
    iput-object p1, p0, LJf0;->b:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v2, p0, LJf0;->c:LKf0;

    .line 162
    .line 163
    iput v3, p0, LJf0;->d:I

    .line 164
    .line 165
    invoke-interface {v4, p0}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 169
    if-ne v3, v0, :cond_7

    .line 170
    .line 171
    :goto_4
    return-object v0

    .line 172
    :cond_7
    move-object v0, p1

    .line 173
    move-object p1, v3

    .line 174
    move-object v3, v6

    .line 175
    :goto_5
    :try_start_2
    iget-object v0, v0, LKf0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 176
    .line 177
    :cond_8
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_9

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 188
    if-eq v4, v3, :cond_8

    .line 189
    .line 190
    :goto_6
    check-cast v1, LmB0;

    .line 191
    .line 192
    invoke-virtual {v1, v2}, LmB0;->f(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object p1

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    move-object v3, v0

    .line 198
    move-object v0, p1

    .line 199
    move-object p1, v3

    .line 200
    move-object v3, v6

    .line 201
    :goto_7
    :try_start_3
    iget-object v0, v0, LKf0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 202
    .line 203
    :goto_8
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-nez v4, :cond_a

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    if-ne v4, v3, :cond_a

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_a
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 217
    :catchall_2
    move-exception p1

    .line 218
    check-cast v1, LmB0;

    .line 219
    .line 220
    invoke-virtual {v1, v2}, LmB0;->f(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :cond_b
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    if-eq v7, v6, :cond_4

    .line 229
    .line 230
    goto/16 :goto_1
.end method

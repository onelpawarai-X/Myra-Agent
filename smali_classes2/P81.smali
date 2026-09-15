.class public final LP81;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic S:Lre1;

.field public a:LQ81;

.field public b:Lre1;

.field public c:Ljava/lang/String;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LQ81;


# direct methods
.method public constructor <init>(LQ81;Lre1;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP81;->f:LQ81;

    .line 2
    .line 3
    iput-object p2, p0, LP81;->S:Lre1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LZc1;-><init>(ILTE;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 3

    .line 1
    new-instance v0, LP81;

    .line 2
    .line 3
    iget-object v1, p0, LP81;->S:Lre1;

    .line 4
    .line 5
    iget-object v2, p0, LP81;->f:LQ81;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, p2}, LP81;-><init>(LQ81;Lre1;LTE;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LP81;->e:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, LP81;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LP81;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LP81;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, LP81;->d:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v4, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LP81;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LjB0;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto/16 :goto_5

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
    iget-object v1, p0, LP81;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p0, LP81;->b:Lre1;

    .line 43
    .line 44
    iget-object v4, p0, LP81;->a:LQ81;

    .line 45
    .line 46
    iget-object v6, p0, LP81;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, LjB0;

    .line 49
    .line 50
    :try_start_1
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :catchall_1
    move-exception p1

    .line 56
    move-object v0, v6

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :catch_1
    move-exception p1

    .line 60
    move-object v0, v6

    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_2
    iget-object v1, p0, LP81;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, p0, LP81;->b:Lre1;

    .line 66
    .line 67
    iget-object v6, p0, LP81;->a:LQ81;

    .line 68
    .line 69
    iget-object v7, p0, LP81;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, LjB0;

    .line 72
    .line 73
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object p1, v7

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, LP81;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, LcH;

    .line 84
    .line 85
    iget-object v1, p0, LP81;->f:LQ81;

    .line 86
    .line 87
    iget-object v6, v1, LQ81;->d:Lah0;

    .line 88
    .line 89
    if-eqz v6, :cond_4

    .line 90
    .line 91
    new-instance v7, Ljava/util/concurrent/CancellationException;

    .line 92
    .line 93
    const-string v8, "New voice test request received"

    .line 94
    .line 95
    invoke-direct {v7, v8}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v6, v7}, Lah0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-interface {p1}, LcH;->f()LRG;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object v6, LVY;->f:LVY;

    .line 106
    .line 107
    invoke-interface {p1, v6}, LRG;->get(LQG;)LPG;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lah0;

    .line 112
    .line 113
    iput-object p1, v1, LQ81;->d:Lah0;

    .line 114
    .line 115
    iget-object p1, v1, LQ81;->c:LmB0;

    .line 116
    .line 117
    iput-object p1, p0, LP81;->e:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v1, p0, LP81;->a:LQ81;

    .line 120
    .line 121
    iget-object v6, p0, LP81;->S:Lre1;

    .line 122
    .line 123
    iput-object v6, p0, LP81;->b:Lre1;

    .line 124
    .line 125
    const-string v7, "Hello, I\'m MYRA, and this is a test of the selected voice."

    .line 126
    .line 127
    iput-object v7, p0, LP81;->c:Ljava/lang/String;

    .line 128
    .line 129
    iput v4, p0, LP81;->d:I

    .line 130
    .line 131
    invoke-virtual {p1, p0}, LmB0;->d(LTE;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-ne v4, v0, :cond_5

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    move-object v4, v6

    .line 139
    move-object v6, v1

    .line 140
    move-object v1, v7

    .line 141
    :goto_0
    :try_start_2
    iget-boolean v7, v6, LQ81;->f:Z

    .line 142
    .line 143
    if-eqz v7, :cond_7

    .line 144
    .line 145
    iget-object v7, v6, LQ81;->b:LYx0;

    .line 146
    .line 147
    invoke-virtual {v7}, LYx0;->f()V

    .line 148
    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    iput-boolean v7, v6, LQ81;->f:Z

    .line 152
    .line 153
    iput-object p1, p0, LP81;->e:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v6, p0, LP81;->a:LQ81;

    .line 156
    .line 157
    iput-object v4, p0, LP81;->b:Lre1;

    .line 158
    .line 159
    iput-object v1, p0, LP81;->c:Ljava/lang/String;

    .line 160
    .line 161
    iput v3, p0, LP81;->d:I

    .line 162
    .line 163
    const-wide/16 v7, 0xc8

    .line 164
    .line 165
    invoke-static {v7, v8, p0}, Lf60;->F(JLTE;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-ne v3, v0, :cond_6

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    move-object v3, v4

    .line 173
    move-object v4, v6

    .line 174
    move-object v6, p1

    .line 175
    :goto_1
    move-object p1, v6

    .line 176
    move-object v6, v4

    .line 177
    move-object v4, v3

    .line 178
    goto :goto_2

    .line 179
    :catchall_2
    move-exception v0

    .line 180
    move-object v9, v0

    .line 181
    move-object v0, p1

    .line 182
    move-object p1, v9

    .line 183
    goto :goto_6

    .line 184
    :catch_2
    move-exception v0

    .line 185
    move-object v9, v0

    .line 186
    move-object v0, p1

    .line 187
    move-object p1, v9

    .line 188
    goto :goto_5

    .line 189
    :cond_7
    :goto_2
    iget-object v3, v4, Lre1;->a:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v3, v6, LQ81;->a:Lqe1;

    .line 192
    .line 193
    iput-object p1, p0, LP81;->e:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v5, p0, LP81;->a:LQ81;

    .line 196
    .line 197
    iput-object v5, p0, LP81;->b:Lre1;

    .line 198
    .line 199
    iput-object v5, p0, LP81;->c:Ljava/lang/String;

    .line 200
    .line 201
    iput v2, p0, LP81;->d:I

    .line 202
    .line 203
    invoke-virtual {v3, v1, v4, p0}, Lqe1;->h(Ljava/lang/String;Lre1;LUE;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 207
    if-ne v1, v0, :cond_8

    .line 208
    .line 209
    :goto_3
    return-object v0

    .line 210
    :cond_8
    move-object v0, p1

    .line 211
    :goto_4
    check-cast v0, LmB0;

    .line 212
    .line 213
    invoke-virtual {v0, v5}, LmB0;->f(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    sget-object p1, LRn1;->a:LRn1;

    .line 217
    .line 218
    return-object p1

    .line 219
    :goto_5
    :try_start_3
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 220
    .line 221
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 222
    :goto_6
    check-cast v0, LmB0;

    .line 223
    .line 224
    invoke-virtual {v0, v5}, LmB0;->f(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    throw p1
.end method

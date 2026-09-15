.class public final LfK;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public a:LIJ;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LzK;


# direct methods
.method public constructor <init>(LzK;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LfK;->d:LzK;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LZc1;-><init>(ILTE;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 2

    .line 1
    new-instance v0, LfK;

    .line 2
    .line 3
    iget-object v1, p0, LfK;->d:LzK;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LfK;-><init>(LzK;LTE;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LfK;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LJ00;

    .line 2
    .line 3
    check-cast p2, LTE;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LfK;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LfK;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LfK;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, LfK;->b:I

    .line 4
    .line 5
    sget-object v2, LRn1;->a:LRn1;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, LfK;->d:LzK;

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v6, :cond_1

    .line 18
    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v1, p0, LfK;->a:LIJ;

    .line 34
    .line 35
    iget-object v4, p0, LfK;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, LJ00;

    .line 38
    .line 39
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v1, p0, LfK;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LJ00;

    .line 46
    .line 47
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v4, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, LfK;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, LJ00;

    .line 58
    .line 59
    iput-object p1, p0, LfK;->c:Ljava/lang/Object;

    .line 60
    .line 61
    iput v4, p0, LfK;->b:I

    .line 62
    .line 63
    iget-object v1, v5, LzK;->c:LcH;

    .line 64
    .line 65
    invoke-interface {v1}, LcH;->f()LRG;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v4, LsK;

    .line 70
    .line 71
    invoke-direct {v4, v5, v7}, LsK;-><init>(LzK;LTE;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v4, p0}, Let0;->k0(LRG;Lj40;LTE;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-ne v1, v0, :cond_4

    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_4
    move-object v4, p1

    .line 83
    move-object p1, v1

    .line 84
    :goto_0
    move-object v1, p1

    .line 85
    check-cast v1, Ly91;

    .line 86
    .line 87
    instance-of p1, v1, LIJ;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    move-object p1, v1

    .line 92
    check-cast p1, LIJ;

    .line 93
    .line 94
    iget-object p1, p1, LIJ;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v4, p0, LfK;->c:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v8, v1

    .line 99
    check-cast v8, LIJ;

    .line 100
    .line 101
    iput-object v8, p0, LfK;->a:LIJ;

    .line 102
    .line 103
    iput v6, p0, LfK;->b:I

    .line 104
    .line 105
    invoke-interface {v4, p1, p0}, LJ00;->emit(Ljava/lang/Object;LTE;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    instance-of p1, v1, LGn1;

    .line 113
    .line 114
    if-nez p1, :cond_b

    .line 115
    .line 116
    instance-of p1, v1, LYR0;

    .line 117
    .line 118
    if-nez p1, :cond_a

    .line 119
    .line 120
    instance-of p1, v1, LzY;

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    :goto_1
    iget-object p1, v5, LzK;->h:LcD0;

    .line 126
    .line 127
    iget-object p1, p1, LcD0;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, LC91;

    .line 130
    .line 131
    new-instance v8, LZJ;

    .line 132
    .line 133
    invoke-direct {v8, v5, v7}, LZJ;-><init>(LzK;LTE;)V

    .line 134
    .line 135
    .line 136
    new-instance v9, LQ00;

    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    invoke-direct {v9, v10, v8, p1}, LQ00;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, LaK;

    .line 143
    .line 144
    invoke-direct {p1, v6, v7}, LZc1;-><init>(ILTE;)V

    .line 145
    .line 146
    .line 147
    new-instance v6, LQ00;

    .line 148
    .line 149
    const/4 v8, 0x1

    .line 150
    invoke-direct {v6, v8, v9, p1}, LQ00;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance p1, LbK;

    .line 154
    .line 155
    invoke-direct {p1, v1, v7}, LbK;-><init>(Ly91;LTE;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, LS00;

    .line 159
    .line 160
    invoke-direct {v1, v6, p1}, LS00;-><init>(LH00;Lj40;)V

    .line 161
    .line 162
    .line 163
    new-instance p1, LeK;

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    invoke-direct {p1, v1, v6}, LeK;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    new-instance v1, LcK;

    .line 170
    .line 171
    invoke-direct {v1, v5, v7}, LcK;-><init>(LzK;LTE;)V

    .line 172
    .line 173
    .line 174
    new-instance v5, LO00;

    .line 175
    .line 176
    invoke-direct {v5, p1, v1}, LO00;-><init>(LH00;Lm40;)V

    .line 177
    .line 178
    .line 179
    iput-object v7, p0, LfK;->c:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v7, p0, LfK;->a:LIJ;

    .line 182
    .line 183
    iput v3, p0, LfK;->b:I

    .line 184
    .line 185
    instance-of p1, v4, Lnj1;

    .line 186
    .line 187
    if-nez p1, :cond_9

    .line 188
    .line 189
    invoke-virtual {v5, v4, p0}, LO00;->collect(LJ00;LTE;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-ne p1, v0, :cond_7

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    move-object p1, v2

    .line 197
    :goto_2
    if-ne p1, v0, :cond_8

    .line 198
    .line 199
    :goto_3
    return-object v0

    .line 200
    :cond_8
    :goto_4
    return-object v2

    .line 201
    :cond_9
    check-cast v4, Lnj1;

    .line 202
    .line 203
    iget-object p1, v4, Lnj1;->a:Ljava/lang/Throwable;

    .line 204
    .line 205
    throw p1

    .line 206
    :cond_a
    check-cast v1, LYR0;

    .line 207
    .line 208
    iget-object p1, v1, LYR0;->b:Ljava/lang/Throwable;

    .line 209
    .line 210
    throw p1

    .line 211
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    const-string v0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 214
    .line 215
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1
.end method

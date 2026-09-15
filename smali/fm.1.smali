.class public final Lfm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQc0;

.field public final b:LNG0;

.field public final c:LJ21;

.field public final d:LOV;


# direct methods
.method public constructor <init>(LQc0;LNG0;LJ21;LOV;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfm;->a:LQc0;

    .line 5
    .line 6
    iput-object p2, p0, Lfm;->b:LNG0;

    .line 7
    .line 8
    iput-object p3, p0, Lfm;->c:LJ21;

    .line 9
    .line 10
    iput-object p4, p0, Lfm;->d:LOV;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LUE;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lem;

    .line 7
    .line 8
    iget v1, v0, Lem;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lem;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lem;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lem;-><init>(Lfm;LUE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lem;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, Lem;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lem;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LF21;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object v2, v0, Lem;->b:LJ21;

    .line 60
    .line 61
    iget-object v4, v0, Lem;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lfm;

    .line 64
    .line 65
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object p1, v2

    .line 69
    goto :goto_4

    .line 70
    :cond_3
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p0, v0, Lem;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p1, p0, Lfm;->c:LJ21;

    .line 76
    .line 77
    iput-object p1, v0, Lem;->b:LJ21;

    .line 78
    .line 79
    iput v4, v0, Lem;->e:I

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    :cond_4
    sget-object v2, LI21;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 85
    .line 86
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iget v4, p1, LI21;->a:I

    .line 91
    .line 92
    if-gt v2, v4, :cond_4

    .line 93
    .line 94
    sget-object v5, LRn1;->a:LRn1;

    .line 95
    .line 96
    if-lez v2, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    invoke-static {v0}, Let0;->J(LTE;)LTE;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, Lt31;->M(LTE;)Lbt;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :try_start_1
    invoke-virtual {p1, v2}, LI21;->a(LXt1;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-nez v6, :cond_8

    .line 112
    .line 113
    :cond_6
    sget-object v6, LI21;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 114
    .line 115
    invoke-virtual {v6, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-gt v6, v4, :cond_6

    .line 120
    .line 121
    if-lez v6, :cond_7

    .line 122
    .line 123
    iget-object v4, p1, LI21;->b:Lat;

    .line 124
    .line 125
    invoke-virtual {v2, v5, v4}, Lbt;->h(Ljava/lang/Object;Lm40;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    invoke-virtual {p1, v2}, LI21;->a(LXt1;)Z

    .line 130
    .line 131
    .line 132
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    if-eqz v6, :cond_6

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catchall_1
    move-exception p1

    .line 137
    goto :goto_9

    .line 138
    :cond_8
    :goto_1
    invoke-virtual {v2}, Lbt;->r()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-ne v2, v1, :cond_9

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_9
    move-object v2, v5

    .line 146
    :goto_2
    if-ne v2, v1, :cond_a

    .line 147
    .line 148
    move-object v5, v2

    .line 149
    :cond_a
    :goto_3
    if-ne v5, v1, :cond_b

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_b
    move-object v4, p0

    .line 153
    :goto_4
    :try_start_2
    new-instance v2, Lt;

    .line 154
    .line 155
    const/16 v5, 0x8

    .line 156
    .line 157
    invoke-direct {v2, v4, v5}, Lt;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    iput-object p1, v0, Lem;->a:Ljava/lang/Object;

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    iput-object v4, v0, Lem;->b:LJ21;

    .line 164
    .line 165
    iput v3, v0, Lem;->e:I

    .line 166
    .line 167
    sget-object v3, LIT;->a:LIT;

    .line 168
    .line 169
    new-instance v5, LXf0;

    .line 170
    .line 171
    invoke-direct {v5, v2, v4}, LXf0;-><init>(Lt;LTE;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v5, v0}, Let0;->k0(LRG;Lj40;LTE;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 178
    if-ne v0, v1, :cond_c

    .line 179
    .line 180
    :goto_5
    return-object v1

    .line 181
    :cond_c
    move-object v7, v0

    .line 182
    move-object v0, p1

    .line 183
    move-object p1, v7

    .line 184
    :goto_6
    :try_start_3
    check-cast p1, LRK;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    .line 186
    check-cast v0, LI21;

    .line 187
    .line 188
    invoke-virtual {v0}, LI21;->b()V

    .line 189
    .line 190
    .line 191
    return-object p1

    .line 192
    :goto_7
    move-object v7, v0

    .line 193
    move-object v0, p1

    .line 194
    move-object p1, v7

    .line 195
    goto :goto_8

    .line 196
    :catchall_2
    move-exception v0

    .line 197
    goto :goto_7

    .line 198
    :goto_8
    check-cast v0, LI21;

    .line 199
    .line 200
    invoke-virtual {v0}, LI21;->b()V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :goto_9
    invoke-virtual {v2}, Lbt;->A()V

    .line 205
    .line 206
    .line 207
    throw p1
.end method

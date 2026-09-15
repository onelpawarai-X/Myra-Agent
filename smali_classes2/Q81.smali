.class public final LQ81;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:LuD0;

.field public static volatile h:LQ81;


# instance fields
.field public final a:Lqe1;

.field public final b:LYx0;

.field public final c:LmB0;

.field public d:Lah0;

.field public e:Z

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LuD0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, LuD0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LQ81;->g:LuD0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqe1;->r:LXH0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LXH0;->f(Landroid/content/Context;)Lqe1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LQ81;->a:Lqe1;

    .line 11
    .line 12
    new-instance v0, LYx0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LYx0;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LQ81;->b:LYx0;

    .line 18
    .line 19
    invoke-static {}, LLu;->g()LmB0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LQ81;->c:LmB0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LTE;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, LM81;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LM81;

    .line 7
    .line 8
    iget v1, v0, LM81;->f:I

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
    iput v1, v0, LM81;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LM81;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LM81;-><init>(LQ81;LTE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LM81;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, LM81;->f:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v6, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, LM81;->c:LjB0;

    .line 45
    .line 46
    iget-object v0, v0, LM81;->a:LQ81;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :catchall_0
    move-exception p2

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    iget-object p1, v0, LM81;->c:LjB0;

    .line 65
    .line 66
    iget-object v2, v0, LM81;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v4, v0, LM81;->a:LQ81;

    .line 69
    .line 70
    :try_start_1
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catchall_1
    move-exception p2

    .line 75
    move-object v0, v4

    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_3
    iget-object p1, v0, LM81;->c:LjB0;

    .line 79
    .line 80
    iget-object v2, v0, LM81;->b:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v8, v0, LM81;->a:LQ81;

    .line 83
    .line 84
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string p2, "*"

    .line 92
    .line 93
    const-string v2, ""

    .line 94
    .line 95
    invoke-static {p1, p2, v2}, LTa1;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p0, v0, LM81;->a:LQ81;

    .line 100
    .line 101
    iput-object p1, v0, LM81;->b:Ljava/lang/String;

    .line 102
    .line 103
    iget-object p2, p0, LQ81;->c:LmB0;

    .line 104
    .line 105
    iput-object p2, v0, LM81;->c:LjB0;

    .line 106
    .line 107
    iput v6, v0, LM81;->f:I

    .line 108
    .line 109
    invoke-virtual {p2, v0}, LmB0;->d(LTE;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-ne v2, v1, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move-object v8, p0

    .line 117
    move-object v2, p1

    .line 118
    move-object p1, p2

    .line 119
    :goto_1
    :try_start_2
    iget-boolean p2, v8, LQ81;->f:Z

    .line 120
    .line 121
    if-eqz p2, :cond_6

    .line 122
    .line 123
    iget-object p2, v8, LQ81;->b:LYx0;

    .line 124
    .line 125
    invoke-virtual {p2}, LYx0;->f()V

    .line 126
    .line 127
    .line 128
    iput-boolean v5, v8, LQ81;->f:Z

    .line 129
    .line 130
    iput-object v8, v0, LM81;->a:LQ81;

    .line 131
    .line 132
    iput-object v2, v0, LM81;->b:Ljava/lang/String;

    .line 133
    .line 134
    iput-object p1, v0, LM81;->c:LjB0;

    .line 135
    .line 136
    iput v4, v0, LM81;->f:I

    .line 137
    .line 138
    const-wide/16 v9, 0xfa

    .line 139
    .line 140
    invoke-static {v9, v10, v0}, Lf60;->F(JLTE;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 144
    if-ne p2, v1, :cond_6

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :catchall_2
    move-exception p2

    .line 148
    move-object v0, v8

    .line 149
    goto :goto_5

    .line 150
    :cond_6
    move-object v4, v8

    .line 151
    :goto_2
    :try_start_3
    iput-boolean v6, v4, LQ81;->e:Z

    .line 152
    .line 153
    iget-object p2, v4, LQ81;->a:Lqe1;

    .line 154
    .line 155
    iput-object v4, v0, LM81;->a:LQ81;

    .line 156
    .line 157
    iput-object v2, v0, LM81;->b:Ljava/lang/String;

    .line 158
    .line 159
    iput-object p1, v0, LM81;->c:LjB0;

    .line 160
    .line 161
    iput v3, v0, LM81;->f:I

    .line 162
    .line 163
    invoke-virtual {p2, v2, v0}, Lqe1;->j(Ljava/lang/String;LUE;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 167
    if-ne p2, v1, :cond_7

    .line 168
    .line 169
    :goto_3
    return-object v1

    .line 170
    :cond_7
    move-object v0, v4

    .line 171
    :goto_4
    :try_start_4
    iput-boolean v5, v0, LQ81;->e:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 172
    .line 173
    check-cast p1, LmB0;

    .line 174
    .line 175
    invoke-virtual {p1, v7}, LmB0;->f(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object p1, LRn1;->a:LRn1;

    .line 179
    .line 180
    return-object p1

    .line 181
    :catchall_3
    move-exception p2

    .line 182
    goto :goto_6

    .line 183
    :goto_5
    :try_start_5
    iput-boolean v5, v0, LQ81;->e:Z

    .line 184
    .line 185
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 186
    :goto_6
    check-cast p1, LmB0;

    .line 187
    .line 188
    invoke-virtual {p1, v7}, LmB0;->f(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    throw p2
.end method

.method public final b(Ljava/lang/String;LTE;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, LN81;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LN81;

    .line 7
    .line 8
    iget v1, v0, LN81;->f:I

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
    iput v1, v0, LN81;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LN81;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LN81;-><init>(LQ81;LTE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LN81;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, LN81;->f:I

    .line 30
    .line 31
    sget-object v3, LRn1;->a:LRn1;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v8, :cond_3

    .line 41
    .line 42
    if-eq v2, v6, :cond_2

    .line 43
    .line 44
    if-ne v2, v5, :cond_1

    .line 45
    .line 46
    iget-object p1, v0, LN81;->c:LjB0;

    .line 47
    .line 48
    iget-object v0, v0, LN81;->a:LQ81;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :catchall_0
    move-exception p2

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    iget-object p1, v0, LN81;->c:LjB0;

    .line 67
    .line 68
    iget-object v2, v0, LN81;->b:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v6, v0, LN81;->a:LQ81;

    .line 71
    .line 72
    :try_start_1
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_1
    move-exception p2

    .line 77
    move-object v0, v6

    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_3
    iget-object p1, v0, LN81;->c:LjB0;

    .line 81
    .line 82
    iget-object v2, v0, LN81;->b:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v9, v0, LN81;->a:LQ81;

    .line 85
    .line 86
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string p2, "*"

    .line 94
    .line 95
    const-string v2, ""

    .line 96
    .line 97
    invoke-static {p1, p2, v2}, LTa1;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p0, v0, LN81;->a:LQ81;

    .line 102
    .line 103
    iput-object p1, v0, LN81;->b:Ljava/lang/String;

    .line 104
    .line 105
    iget-object p2, p0, LQ81;->c:LmB0;

    .line 106
    .line 107
    iput-object p2, v0, LN81;->c:LjB0;

    .line 108
    .line 109
    iput v8, v0, LN81;->f:I

    .line 110
    .line 111
    invoke-virtual {p2, v0}, LmB0;->d(LTE;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-ne v2, v1, :cond_5

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    move-object v9, p0

    .line 119
    move-object v2, p1

    .line 120
    move-object p1, p2

    .line 121
    :goto_1
    :try_start_2
    iget-boolean p2, v9, LQ81;->f:Z

    .line 122
    .line 123
    if-eqz p2, :cond_6

    .line 124
    .line 125
    iget-object p2, v9, LQ81;->b:LYx0;

    .line 126
    .line 127
    invoke-virtual {p2}, LYx0;->f()V

    .line 128
    .line 129
    .line 130
    iput-boolean v7, v9, LQ81;->f:Z

    .line 131
    .line 132
    iput-object v9, v0, LN81;->a:LQ81;

    .line 133
    .line 134
    iput-object v2, v0, LN81;->b:Ljava/lang/String;

    .line 135
    .line 136
    iput-object p1, v0, LN81;->c:LjB0;

    .line 137
    .line 138
    iput v6, v0, LN81;->f:I

    .line 139
    .line 140
    const-wide/16 v10, 0xfa

    .line 141
    .line 142
    invoke-static {v10, v11, v0}, Lf60;->F(JLTE;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 146
    if-ne p2, v1, :cond_6

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :catchall_2
    move-exception p2

    .line 150
    move-object v0, v9

    .line 151
    goto :goto_6

    .line 152
    :cond_6
    move-object v6, v9

    .line 153
    :goto_2
    :try_start_3
    iput-boolean v8, v6, LQ81;->e:Z

    .line 154
    .line 155
    iget-object p2, v6, LQ81;->a:Lqe1;

    .line 156
    .line 157
    iput-object v6, v0, LN81;->a:LQ81;

    .line 158
    .line 159
    iput-object v2, v0, LN81;->b:Ljava/lang/String;

    .line 160
    .line 161
    iput-object p1, v0, LN81;->c:LjB0;

    .line 162
    .line 163
    iput v5, v0, LN81;->f:I

    .line 164
    .line 165
    iget-object v5, p2, Lqe1;->h:Ll91;

    .line 166
    .line 167
    if-eqz v5, :cond_7

    .line 168
    .line 169
    invoke-virtual {v5, v4}, Lnh0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    invoke-virtual {p2}, Lqe1;->l()V

    .line 173
    .line 174
    .line 175
    new-instance v5, Lke1;

    .line 176
    .line 177
    invoke-direct {v5, p2, v2, v4}, Lke1;-><init>(Lqe1;Ljava/lang/String;LTE;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v5, v0}, Lft0;->H(Lj40;LTE;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 184
    if-ne p2, v1, :cond_8

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    move-object p2, v3

    .line 188
    :goto_3
    if-ne p2, v1, :cond_9

    .line 189
    .line 190
    :goto_4
    return-object v1

    .line 191
    :cond_9
    move-object v0, v6

    .line 192
    :goto_5
    :try_start_4
    iput-boolean v7, v0, LQ81;->e:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 193
    .line 194
    check-cast p1, LmB0;

    .line 195
    .line 196
    invoke-virtual {p1, v4}, LmB0;->f(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-object v3

    .line 200
    :catchall_3
    move-exception p2

    .line 201
    goto :goto_7

    .line 202
    :goto_6
    :try_start_5
    iput-boolean v7, v0, LQ81;->e:Z

    .line 203
    .line 204
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 205
    :goto_7
    check-cast p1, LmB0;

    .line 206
    .line 207
    invoke-virtual {p1, v4}, LmB0;->f(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    throw p2
.end method

.method public final c(Lg40;Lg40;Lg40;Lg40;LUE;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, LO81;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, LO81;

    .line 7
    .line 8
    iget v1, v0, LO81;->U:I

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
    iput v1, v0, LO81;->U:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LO81;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, LO81;-><init>(LQ81;LUE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, LO81;->S:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, LO81;->U:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, LO81;->f:LjB0;

    .line 44
    .line 45
    iget-object p2, v0, LO81;->e:Lg40;

    .line 46
    .line 47
    iget-object p3, v0, LO81;->d:Lg40;

    .line 48
    .line 49
    iget-object p4, v0, LO81;->c:Lg40;

    .line 50
    .line 51
    iget-object v1, v0, LO81;->b:Lg40;

    .line 52
    .line 53
    iget-object v0, v0, LO81;->a:LQ81;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p5}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :catchall_0
    move-exception p2

    .line 61
    goto/16 :goto_8

    .line 62
    .line 63
    :catch_0
    move-exception p2

    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    iget-object p1, v0, LO81;->f:LjB0;

    .line 75
    .line 76
    iget-object p2, v0, LO81;->e:Lg40;

    .line 77
    .line 78
    iget-object p3, v0, LO81;->d:Lg40;

    .line 79
    .line 80
    iget-object p4, v0, LO81;->c:Lg40;

    .line 81
    .line 82
    iget-object v2, v0, LO81;->b:Lg40;

    .line 83
    .line 84
    iget-object v7, v0, LO81;->a:LQ81;

    .line 85
    .line 86
    :try_start_1
    invoke-static {p5}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catch_1
    move-exception p2

    .line 91
    move-object v0, v7

    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_3
    iget-object p1, v0, LO81;->f:LjB0;

    .line 95
    .line 96
    iget-object p4, v0, LO81;->e:Lg40;

    .line 97
    .line 98
    iget-object p3, v0, LO81;->d:Lg40;

    .line 99
    .line 100
    iget-object p2, v0, LO81;->c:Lg40;

    .line 101
    .line 102
    iget-object v2, v0, LO81;->b:Lg40;

    .line 103
    .line 104
    iget-object v7, v0, LO81;->a:LQ81;

    .line 105
    .line 106
    invoke-static {p5}, Lt31;->l0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object p5, p1

    .line 110
    move-object p1, v2

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-static {p5}, Lt31;->l0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, LQ81;->d()V

    .line 116
    .line 117
    .line 118
    iput-object p0, v0, LO81;->a:LQ81;

    .line 119
    .line 120
    iput-object p1, v0, LO81;->b:Lg40;

    .line 121
    .line 122
    iput-object p2, v0, LO81;->c:Lg40;

    .line 123
    .line 124
    iput-object p3, v0, LO81;->d:Lg40;

    .line 125
    .line 126
    iput-object p4, v0, LO81;->e:Lg40;

    .line 127
    .line 128
    iget-object p5, p0, LQ81;->c:LmB0;

    .line 129
    .line 130
    iput-object p5, v0, LO81;->f:LjB0;

    .line 131
    .line 132
    iput v5, v0, LO81;->U:I

    .line 133
    .line 134
    invoke-virtual {p5, v0}, LmB0;->d(LTE;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-ne v2, v1, :cond_5

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    move-object v7, p0

    .line 142
    :goto_1
    :try_start_2
    iget-boolean v2, v7, LQ81;->e:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    .line 144
    if-eqz v2, :cond_8

    .line 145
    .line 146
    move-object v2, p4

    .line 147
    move-object p4, p2

    .line 148
    move-object p2, v2

    .line 149
    move-object v2, p1

    .line 150
    move-object p1, p5

    .line 151
    :goto_2
    move-object p5, v0

    .line 152
    move-object v0, v7

    .line 153
    :cond_6
    :try_start_3
    iget-boolean v7, v0, LQ81;->e:Z

    .line 154
    .line 155
    if-eqz v7, :cond_7

    .line 156
    .line 157
    iput-object v0, p5, LO81;->a:LQ81;

    .line 158
    .line 159
    iput-object v2, p5, LO81;->b:Lg40;

    .line 160
    .line 161
    iput-object p4, p5, LO81;->c:Lg40;

    .line 162
    .line 163
    iput-object p3, p5, LO81;->d:Lg40;

    .line 164
    .line 165
    iput-object p2, p5, LO81;->e:Lg40;

    .line 166
    .line 167
    iput-object p1, p5, LO81;->f:LjB0;

    .line 168
    .line 169
    iput v4, p5, LO81;->U:I

    .line 170
    .line 171
    const-wide/16 v7, 0x64

    .line 172
    .line 173
    invoke-static {v7, v8, p5}, Lf60;->F(JLTE;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    if-ne v7, v1, :cond_6

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_7
    move-object v7, v0

    .line 181
    move-object v0, p5

    .line 182
    goto :goto_3

    .line 183
    :cond_8
    move-object v2, p4

    .line 184
    move-object p4, p2

    .line 185
    move-object p2, v2

    .line 186
    move-object v2, p1

    .line 187
    move-object p1, p5

    .line 188
    :goto_3
    :try_start_4
    sget-object p5, LJS;->a:LJS;

    .line 189
    .line 190
    iput-object v7, v0, LO81;->a:LQ81;

    .line 191
    .line 192
    iput-object v2, v0, LO81;->b:Lg40;

    .line 193
    .line 194
    iput-object p4, v0, LO81;->c:Lg40;

    .line 195
    .line 196
    iput-object p3, v0, LO81;->d:Lg40;

    .line 197
    .line 198
    iput-object p2, v0, LO81;->e:Lg40;

    .line 199
    .line 200
    iput-object p1, v0, LO81;->f:LjB0;

    .line 201
    .line 202
    iput v3, v0, LO81;->U:I

    .line 203
    .line 204
    invoke-virtual {p5, v0}, LJS;->a(LUE;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 208
    if-ne p5, v1, :cond_9

    .line 209
    .line 210
    :goto_4
    return-object v1

    .line 211
    :cond_9
    move-object v1, v2

    .line 212
    move-object v0, v7

    .line 213
    :goto_5
    :try_start_5
    iput-boolean v5, v0, LQ81;->f:Z

    .line 214
    .line 215
    iget-object p5, v0, LQ81;->b:LYx0;

    .line 216
    .line 217
    new-instance v2, LlI;

    .line 218
    .line 219
    const/4 v3, 0x4

    .line 220
    invoke-direct {v2, v1, v3}, LlI;-><init>(Lg40;I)V

    .line 221
    .line 222
    .line 223
    new-instance v1, LlI;

    .line 224
    .line 225
    const/4 v3, 0x5

    .line 226
    invoke-direct {v1, p4, v3}, LlI;-><init>(Lg40;I)V

    .line 227
    .line 228
    .line 229
    new-instance v3, Lef;

    .line 230
    .line 231
    const/16 v4, 0xd

    .line 232
    .line 233
    invoke-direct {v3, v4, v0, p3}, Lef;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    new-instance p3, LlI;

    .line 237
    .line 238
    const/4 v4, 0x6

    .line 239
    invoke-direct {p3, p2, v4}, LlI;-><init>(Lg40;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p5, v2, v1, v3, p3}, LYx0;->e(Lg40;Lg40;Lg40;Lg40;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 243
    .line 244
    .line 245
    goto :goto_7

    .line 246
    :catchall_1
    move-exception p2

    .line 247
    move-object p1, p5

    .line 248
    goto :goto_8

    .line 249
    :catch_2
    move-exception p1

    .line 250
    move-object p4, p2

    .line 251
    move-object v0, v7

    .line 252
    move-object p2, p1

    .line 253
    move-object p1, p5

    .line 254
    :goto_6
    const/4 p3, 0x0

    .line 255
    :try_start_6
    iput-boolean p3, v0, LQ81;->f:Z

    .line 256
    .line 257
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    new-instance p3, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string p5, "Failed to start speech recognition: "

    .line 267
    .line 268
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-interface {p4, p2}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 279
    .line 280
    .line 281
    :goto_7
    check-cast p1, LmB0;

    .line 282
    .line 283
    invoke-virtual {p1, v6}, LmB0;->f(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    sget-object p1, LRn1;->a:LRn1;

    .line 287
    .line 288
    return-object p1

    .line 289
    :goto_8
    check-cast p1, LmB0;

    .line 290
    .line 291
    invoke-virtual {p1, v6}, LmB0;->f(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    throw p2
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, LQ81;->d:Lah0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    const-string v2, "Playback stopped by user action"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lah0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LQ81;->a:Lqe1;

    .line 16
    .line 17
    invoke-virtual {v0}, Lqe1;->l()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LQ81;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LQ81;->b:LYx0;

    .line 6
    .line 7
    invoke-virtual {v0}, LYx0;->f()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LQ81;->f:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

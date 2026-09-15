.class public final LSj;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public a:LoP0;

.field public b:I

.field public final synthetic c:LUj;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(LUj;ZLTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSj;->c:LUj;

    .line 2
    .line 3
    iput-boolean p2, p0, LSj;->d:Z

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
    .locals 2

    .line 1
    new-instance p1, LSj;

    .line 2
    .line 3
    iget-object v0, p0, LSj;->c:LUj;

    .line 4
    .line 5
    iget-boolean v1, p0, LSj;->d:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LSj;-><init>(LUj;ZLTE;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, LSj;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LSj;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LSj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const/4 v0, 0x1

    .line 2
    sget-object v1, LdH;->a:LdH;

    .line 3
    .line 4
    iget v2, p0, LSj;->b:I

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, LSj;->c:LUj;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v0, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LSj;->a:LoP0;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :catchall_0
    move-exception p1

    .line 24
    move-object v5, v0

    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    :try_start_1
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception p1

    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :catch_0
    move-object v0, v5

    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_2
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_2
    iget-object p1, v4, LUj;->b:LJn0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    .line 50
    iget-object v2, v4, LUj;->b:LJn0;

    .line 51
    .line 52
    :try_start_3
    sget-object v6, Lun0;->b:Lun0;

    .line 53
    .line 54
    invoke-virtual {p1, v6}, LJn0;->h(Lun0;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lun0;->c:Lun0;

    .line 58
    .line 59
    invoke-virtual {v2, p1}, LJn0;->h(Lun0;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lun0;->d:Lun0;

    .line 63
    .line 64
    invoke-virtual {v2, p1}, LJn0;->h(Lun0;)V

    .line 65
    .line 66
    .line 67
    iput v0, p0, LSj;->b:I

    .line 68
    .line 69
    invoke-static {v4, p0}, LUj;->a(LUj;LSj;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :goto_0
    check-cast p1, LoP0;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    iget-object p1, v4, LUj;->b:LJn0;

    .line 81
    .line 82
    sget-object v0, Lun0;->a:Lun0;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, LJn0;->h(Lun0;)V

    .line 85
    .line 86
    .line 87
    return-object v5

    .line 88
    :cond_4
    :try_start_4
    new-instance v2, LCt;

    .line 89
    .line 90
    invoke-direct {v2, v0}, LCt;-><init>(I)V

    .line 91
    .line 92
    .line 93
    sget-object v6, Luc0;->b:Lhh;

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iget-object v8, v2, LCt;->b:LzA0;

    .line 100
    .line 101
    invoke-virtual {v8, v6, v7}, LzA0;->m(Lhh;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, LCt;->a()Ltc0;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-boolean v6, p0, LSj;->d:Z

    .line 109
    .line 110
    if-eqz v6, :cond_5

    .line 111
    .line 112
    sget-object v6, Lts;->b:Lts;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_2
    move-exception v0

    .line 116
    move-object v5, p1

    .line 117
    move-object p1, v0

    .line 118
    goto :goto_4

    .line 119
    :catch_1
    move-object v0, p1

    .line 120
    goto :goto_5

    .line 121
    :cond_5
    sget-object v6, Lts;->c:Lts;

    .line 122
    .line 123
    :goto_1
    invoke-static {v6}, Leg0;->q(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, LoP0;->f()V

    .line 127
    .line 128
    .line 129
    new-array v0, v0, [Lhp1;

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    aput-object v2, v0, v7

    .line 133
    .line 134
    invoke-virtual {p1, v4, v6, v0}, LoP0;->c(LHn0;Lts;[Lhp1;)Lyn0;

    .line 135
    .line 136
    .line 137
    new-instance v0, LRj;

    .line 138
    .line 139
    invoke-direct {v0, v4, v2, v5}, LRj;-><init>(LUj;Ltc0;LTE;)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, LSj;->a:LoP0;

    .line 143
    .line 144
    iput v3, p0, LSj;->b:I

    .line 145
    .line 146
    const-wide/16 v2, 0x3a98

    .line 147
    .line 148
    invoke-static {v2, v3, v0, p0}, LTg1;->n(JLj40;LUE;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 152
    if-ne v0, v1, :cond_6

    .line 153
    .line 154
    :goto_2
    return-object v1

    .line 155
    :cond_6
    move-object v9, v0

    .line 156
    move-object v0, p1

    .line 157
    move-object p1, v9

    .line 158
    :goto_3
    :try_start_5
    check-cast p1, Landroid/net/Uri;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    :try_start_6
    invoke-virtual {v0}, LoP0;->f()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 163
    .line 164
    .line 165
    :catch_2
    :cond_7
    iget-object v0, v4, LUj;->b:LJn0;

    .line 166
    .line 167
    sget-object v1, Lun0;->a:Lun0;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, LJn0;->h(Lun0;)V

    .line 170
    .line 171
    .line 172
    move-object v5, p1

    .line 173
    goto :goto_6

    .line 174
    :goto_4
    if-eqz v5, :cond_8

    .line 175
    .line 176
    :try_start_7
    invoke-virtual {v5}, LoP0;->f()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 177
    .line 178
    .line 179
    :catch_3
    :cond_8
    iget-object v0, v4, LUj;->b:LJn0;

    .line 180
    .line 181
    sget-object v1, Lun0;->a:Lun0;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, LJn0;->h(Lun0;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :catch_4
    :goto_5
    if-eqz v0, :cond_9

    .line 188
    .line 189
    :try_start_8
    invoke-virtual {v0}, LoP0;->f()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 190
    .line 191
    .line 192
    :catch_5
    :cond_9
    iget-object p1, v4, LUj;->b:LJn0;

    .line 193
    .line 194
    sget-object v0, Lun0;->a:Lun0;

    .line 195
    .line 196
    invoke-virtual {p1, v0}, LJn0;->h(Lun0;)V

    .line 197
    .line 198
    .line 199
    :goto_6
    return-object v5
.end method

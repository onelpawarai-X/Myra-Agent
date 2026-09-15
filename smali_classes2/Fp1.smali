.class public final LFp1;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public a:LwT0;

.field public b:I

.field public final synthetic c:LMB0;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LMB0;Ljava/lang/String;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFp1;->c:LMB0;

    .line 2
    .line 3
    iput-object p2, p0, LFp1;->d:Ljava/lang/String;

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
    new-instance p1, LFp1;

    .line 2
    .line 3
    iget-object v0, p0, LFp1;->c:LMB0;

    .line 4
    .line 5
    iget-object v1, p0, LFp1;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LFp1;-><init>(LMB0;Ljava/lang/String;LTE;)V

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
    invoke-virtual {p0, p1, p2}, LFp1;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LFp1;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LFp1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, LFp1;->b:I

    .line 4
    .line 5
    iget-object v2, p0, LFp1;->c:LMB0;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x2

    .line 11
    iget-object v7, p0, LFp1;->d:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    iget-object v9, v2, LMB0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v9, LQ81;

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    if-eq v1, v8, :cond_3

    .line 21
    .line 22
    if-eq v1, v6, :cond_2

    .line 23
    .line 24
    if-eq v1, v3, :cond_1

    .line 25
    .line 26
    if-ne v1, v5, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LFp1;->a:LwT0;

    .line 29
    .line 30
    :try_start_0
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto/16 :goto_9

    .line 37
    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    iget-object v1, p0, LFp1;->a:LwT0;

    .line 47
    .line 48
    :try_start_1
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    iget-object v1, p0, LFp1;->a:LwT0;

    .line 53
    .line 54
    :try_start_2
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iget-object v1, p0, LFp1;->a:LwT0;

    .line 59
    .line 60
    :try_start_3
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :try_start_4
    new-instance p1, LwT0;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput v8, p1, LwT0;->a:I

    .line 73
    .line 74
    move-object v1, p1

    .line 75
    move-object p1, v4

    .line 76
    :goto_0
    iget v10, v1, LwT0;->a:I

    .line 77
    .line 78
    if-gt v10, v3, :cond_b

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-nez v10, :cond_b

    .line 87
    .line 88
    :cond_5
    iget p1, v1, LwT0;->a:I

    .line 89
    .line 90
    if-le p1, v8, :cond_8

    .line 91
    .line 92
    iput-object v1, p0, LFp1;->a:LwT0;

    .line 93
    .line 94
    iput v8, p0, LFp1;->b:I

    .line 95
    .line 96
    const-wide/16 v10, 0x7d0

    .line 97
    .line 98
    invoke-static {v10, v11, p0}, Lf60;->F(JLTE;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_6

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v10, "Please try again. "

    .line 111
    .line 112
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object v1, p0, LFp1;->a:LwT0;

    .line 123
    .line 124
    iput v6, p0, LFp1;->b:I

    .line 125
    .line 126
    invoke-virtual {v9, p1, p0}, LQ81;->b(Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v0, :cond_7

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    :goto_2
    iput-object v1, p0, LFp1;->a:LwT0;

    .line 134
    .line 135
    iput v3, p0, LFp1;->b:I

    .line 136
    .line 137
    const-wide/16 v10, 0x3e8

    .line 138
    .line 139
    invoke-static {v10, v11, p0}, Lf60;->F(JLTE;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v0, :cond_8

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    :goto_3
    iput-object v1, p0, LFp1;->a:LwT0;

    .line 147
    .line 148
    iput v5, p0, LFp1;->b:I

    .line 149
    .line 150
    new-instance p1, Lbt;

    .line 151
    .line 152
    invoke-static {p0}, Let0;->J(LTE;)LTE;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-direct {p1, v8, v10}, Lbt;-><init>(ILTE;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lbt;->s()V

    .line 160
    .line 161
    .line 162
    sget-object v10, LnP;->a:LjM;

    .line 163
    .line 164
    sget-object v10, Ldt0;->a:Lct0;

    .line 165
    .line 166
    invoke-static {v10}, Lft0;->q(LRG;)LRE;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    new-instance v11, LEp1;

    .line 171
    .line 172
    invoke-direct {v11, p1, v4, v2, v1}, LEp1;-><init>(Lbt;LTE;LMB0;LwT0;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v10, v4, v4, v11, v3}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lbt;->r()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    sget-object v10, LdH;->a:LdH;

    .line 183
    .line 184
    if-ne p1, v0, :cond_9

    .line 185
    .line 186
    :goto_4
    return-object v0

    .line 187
    :cond_9
    :goto_5
    check-cast p1, Ljava/lang/String;

    .line 188
    .line 189
    if-eqz p1, :cond_a

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-lez v10, :cond_a

    .line 196
    .line 197
    iget v0, v1, LwT0;->a:I

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_a
    iget v10, v1, LwT0;->a:I

    .line 201
    .line 202
    add-int/2addr v10, v8

    .line 203
    iput v10, v1, LwT0;->a:I

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_b
    :goto_6
    if-eqz p1, :cond_c

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-lez v0, :cond_c

    .line 214
    .line 215
    sget-object v0, LMB0;->c:Llk;

    .line 216
    .line 217
    if-eqz v0, :cond_d

    .line 218
    .line 219
    invoke-virtual {v0, p1}, Llk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_c
    invoke-static {v2, v7}, LMB0;->a(LMB0;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 224
    .line 225
    .line 226
    :cond_d
    :goto_7
    invoke-virtual {v9}, LQ81;->e()V

    .line 227
    .line 228
    .line 229
    goto :goto_8

    .line 230
    :catch_0
    :try_start_5
    invoke-static {v2, v7}, LMB0;->a(LMB0;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :goto_8
    sget-object p1, LRn1;->a:LRn1;

    .line 235
    .line 236
    return-object p1

    .line 237
    :goto_9
    invoke-virtual {v9}, LQ81;->e()V

    .line 238
    .line 239
    .line 240
    throw p1
.end method

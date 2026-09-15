.class public final LB7;
.super LMV0;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LD7;


# direct methods
.method public constructor <init>(LD7;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB7;->d:LD7;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LMV0;-><init>(ILTE;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 2

    .line 1
    new-instance v0, LB7;

    .line 2
    .line 3
    iget-object v1, p0, LB7;->d:LD7;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LB7;-><init>(LD7;LTE;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LB7;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Led1;

    .line 2
    .line 3
    check-cast p2, LTE;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LB7;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB7;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LB7;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, LB7;->d:LD7;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LB7;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Led1;

    .line 18
    .line 19
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, LB7;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Led1;

    .line 34
    .line 35
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LB7;->c:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Led1;

    .line 46
    .line 47
    iput-object v1, p0, LB7;->c:Ljava/lang/Object;

    .line 48
    .line 49
    iput v3, p0, LB7;->b:I

    .line 50
    .line 51
    invoke-static {v1, p0, v2}, Lof1;->c(Led1;LMV0;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    check-cast p1, LiN0;

    .line 59
    .line 60
    iget-wide v5, p1, LiN0;->a:J

    .line 61
    .line 62
    new-instance v3, LhN0;

    .line 63
    .line 64
    invoke-direct {v3, v5, v6}, LhN0;-><init>(J)V

    .line 65
    .line 66
    .line 67
    iput-object v3, v4, LD7;->S:LhN0;

    .line 68
    .line 69
    new-instance v3, LIE0;

    .line 70
    .line 71
    iget-wide v5, p1, LiN0;->c:J

    .line 72
    .line 73
    invoke-direct {v3, v5, v6}, LIE0;-><init>(J)V

    .line 74
    .line 75
    .line 76
    iput-object v3, v4, LD7;->a:LIE0;

    .line 77
    .line 78
    :cond_4
    iput-object v1, p0, LB7;->c:Ljava/lang/Object;

    .line 79
    .line 80
    iput v2, p0, LB7;->b:I

    .line 81
    .line 82
    sget-object p1, LbN0;->b:LbN0;

    .line 83
    .line 84
    invoke-virtual {v1, p1, p0}, Led1;->c(LbN0;Lzk;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_5

    .line 89
    .line 90
    :goto_1
    return-object v0

    .line 91
    :cond_5
    :goto_2
    check-cast p1, LaN0;

    .line 92
    .line 93
    iget-object p1, p1, LaN0;->a:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance v3, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    const/4 v6, 0x0

    .line 109
    move v7, v6

    .line 110
    :goto_3
    if-ge v7, v5, :cond_7

    .line 111
    .line 112
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    move-object v9, v8

    .line 117
    check-cast v9, LiN0;

    .line 118
    .line 119
    iget-boolean v9, v9, LiN0;->d:Z

    .line 120
    .line 121
    if-eqz v9, :cond_6

    .line 122
    .line 123
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    :goto_4
    const/4 v5, 0x0

    .line 134
    if-ge v6, p1, :cond_9

    .line 135
    .line 136
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    move-object v8, v7

    .line 141
    check-cast v8, LiN0;

    .line 142
    .line 143
    iget-wide v8, v8, LiN0;->a:J

    .line 144
    .line 145
    iget-object v10, v4, LD7;->S:LhN0;

    .line 146
    .line 147
    if-nez v10, :cond_8

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_8
    iget-wide v10, v10, LhN0;->a:J

    .line 151
    .line 152
    cmp-long v8, v8, v10

    .line 153
    .line 154
    if-eqz v8, :cond_a

    .line 155
    .line 156
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_9
    move-object v7, v5

    .line 160
    :cond_a
    check-cast v7, LiN0;

    .line 161
    .line 162
    if-nez v7, :cond_b

    .line 163
    .line 164
    invoke-static {v3}, Lny;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    move-object v7, p1

    .line 169
    check-cast v7, LiN0;

    .line 170
    .line 171
    :cond_b
    if-eqz v7, :cond_c

    .line 172
    .line 173
    new-instance p1, LhN0;

    .line 174
    .line 175
    iget-wide v8, v7, LiN0;->a:J

    .line 176
    .line 177
    invoke-direct {p1, v8, v9}, LhN0;-><init>(J)V

    .line 178
    .line 179
    .line 180
    iput-object p1, v4, LD7;->S:LhN0;

    .line 181
    .line 182
    new-instance p1, LIE0;

    .line 183
    .line 184
    iget-wide v6, v7, LiN0;->c:J

    .line 185
    .line 186
    invoke-direct {p1, v6, v7}, LIE0;-><init>(J)V

    .line 187
    .line 188
    .line 189
    iput-object p1, v4, LD7;->a:LIE0;

    .line 190
    .line 191
    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_4

    .line 196
    .line 197
    iput-object v5, v4, LD7;->S:LhN0;

    .line 198
    .line 199
    sget-object p1, LRn1;->a:LRn1;

    .line 200
    .line 201
    return-object p1
.end method

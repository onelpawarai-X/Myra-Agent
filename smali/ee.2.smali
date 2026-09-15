.class public final Lee;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lke;


# direct methods
.method public constructor <init>(Lke;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lee;->c:Lke;

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
    new-instance v0, Lee;

    .line 2
    .line 3
    iget-object v1, p0, Lee;->c:Lke;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lee;-><init>(Lke;LTE;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lee;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LOc0;

    .line 2
    .line 3
    check-cast p2, LTE;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lee;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lee;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lee;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, Lee;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lee;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lke;

    .line 14
    .line 15
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lee;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LOc0;

    .line 34
    .line 35
    iget-object v1, p0, Lee;->c:Lke;

    .line 36
    .line 37
    iget-object v4, v1, Lke;->e0:LMJ0;

    .line 38
    .line 39
    invoke-virtual {v4}, LMJ0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LEc0;

    .line 44
    .line 45
    invoke-static {p1}, LOc0;->a(LOc0;)LNc0;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-instance v6, LcD0;

    .line 50
    .line 51
    const/4 v7, 0x5

    .line 52
    invoke-direct {v6, v1, v7}, LcD0;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object v6, v5, LNc0;->d:LcD0;

    .line 56
    .line 57
    iput-object v2, v5, LNc0;->n:Lvn0;

    .line 58
    .line 59
    iput-object v2, v5, LNc0;->o:LK61;

    .line 60
    .line 61
    iput-object v2, v5, LNc0;->p:LCZ0;

    .line 62
    .line 63
    iget-object p1, p1, LOc0;->y:LRM;

    .line 64
    .line 65
    iget-object v6, p1, LRM;->a:LK61;

    .line 66
    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    new-instance v6, LnU0;

    .line 70
    .line 71
    const/4 v7, 0x3

    .line 72
    invoke-direct {v6, v1, v7}, LnU0;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iput-object v6, v5, LNc0;->l:LK61;

    .line 76
    .line 77
    iput-object v2, v5, LNc0;->n:Lvn0;

    .line 78
    .line 79
    iput-object v2, v5, LNc0;->o:LK61;

    .line 80
    .line 81
    iput-object v2, v5, LNc0;->p:LCZ0;

    .line 82
    .line 83
    :cond_2
    iget-object v6, p1, LRM;->b:LCZ0;

    .line 84
    .line 85
    if-nez v6, :cond_5

    .line 86
    .line 87
    iget-object v6, v1, Lke;->Z:LpE;

    .line 88
    .line 89
    sget-object v7, Lpq1;->b:LyS0;

    .line 90
    .line 91
    sget-object v7, LoE;->b:LVY;

    .line 92
    .line 93
    invoke-static {v6, v7}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_3

    .line 98
    .line 99
    move v6, v3

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    sget-object v7, LoE;->c:LF80;

    .line 102
    .line 103
    invoke-static {v6, v7}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    :goto_0
    if-eqz v6, :cond_4

    .line 108
    .line 109
    sget-object v6, LCZ0;->b:LCZ0;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    sget-object v6, LCZ0;->a:LCZ0;

    .line 113
    .line 114
    :goto_1
    iput-object v6, v5, LNc0;->m:LCZ0;

    .line 115
    .line 116
    :cond_5
    sget-object v6, LNN0;->a:LNN0;

    .line 117
    .line 118
    iget-object p1, p1, LRM;->c:LNN0;

    .line 119
    .line 120
    if-eq p1, v6, :cond_6

    .line 121
    .line 122
    sget-object p1, LNN0;->b:LNN0;

    .line 123
    .line 124
    iput-object p1, v5, LNc0;->e:LNN0;

    .line 125
    .line 126
    :cond_6
    invoke-virtual {v5}, LNc0;->a()LOc0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object v1, p0, Lee;->b:Ljava/lang/Object;

    .line 131
    .line 132
    iput v3, p0, Lee;->a:I

    .line 133
    .line 134
    check-cast v4, LuS0;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v3, LrS0;

    .line 140
    .line 141
    invoke-direct {v3, v2, p1, v4}, LrS0;-><init>(LTE;LOc0;LuS0;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3, p0}, Lft0;->H(Lj40;LTE;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v0, :cond_7

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_7
    move-object v0, v1

    .line 152
    :goto_2
    check-cast p1, LPc0;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    instance-of v1, p1, LYb1;

    .line 158
    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    new-instance v1, Lce;

    .line 162
    .line 163
    check-cast p1, LYb1;

    .line 164
    .line 165
    iget-object v2, p1, LYb1;->a:Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Lke;->j(Landroid/graphics/drawable/Drawable;)LXI0;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {v1, v0, p1}, Lce;-><init>(LXI0;LYb1;)V

    .line 172
    .line 173
    .line 174
    return-object v1

    .line 175
    :cond_8
    instance-of v1, p1, LSU;

    .line 176
    .line 177
    if-eqz v1, :cond_a

    .line 178
    .line 179
    new-instance v1, Lae;

    .line 180
    .line 181
    move-object v3, p1

    .line 182
    check-cast v3, LSU;

    .line 183
    .line 184
    iget-object v3, v3, LSU;->a:Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    if-eqz v3, :cond_9

    .line 187
    .line 188
    invoke-virtual {v0, v3}, Lke;->j(Landroid/graphics/drawable/Drawable;)LXI0;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :cond_9
    check-cast p1, LSU;

    .line 193
    .line 194
    invoke-direct {v1, v2, p1}, Lae;-><init>(LXI0;LSU;)V

    .line 195
    .line 196
    .line 197
    return-object v1

    .line 198
    :cond_a
    new-instance p1, Llq;

    .line 199
    .line 200
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 201
    .line 202
    .line 203
    throw p1
.end method

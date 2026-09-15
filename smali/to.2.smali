.class public final Lto;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public a:I

.field public final synthetic b:Lt9;

.field public final synthetic c:F

.field public final synthetic d:Z

.field public final synthetic e:Luo;

.field public final synthetic f:Lnf0;


# direct methods
.method public constructor <init>(Lt9;FZLuo;Lnf0;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lto;->b:Lt9;

    .line 2
    .line 3
    iput p2, p0, Lto;->c:F

    .line 4
    .line 5
    iput-boolean p3, p0, Lto;->d:Z

    .line 6
    .line 7
    iput-object p4, p0, Lto;->e:Luo;

    .line 8
    .line 9
    iput-object p5, p0, Lto;->f:Lnf0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LZc1;-><init>(ILTE;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 7

    .line 1
    new-instance v0, Lto;

    .line 2
    .line 3
    iget-object v4, p0, Lto;->e:Luo;

    .line 4
    .line 5
    iget-object v5, p0, Lto;->f:Lnf0;

    .line 6
    .line 7
    iget-object v1, p0, Lto;->b:Lt9;

    .line 8
    .line 9
    iget v2, p0, Lto;->c:F

    .line 10
    .line 11
    iget-boolean v3, p0, Lto;->d:Z

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lto;-><init>(Lt9;FZLuo;Lnf0;LTE;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lto;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lto;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lto;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lto;->a:I

    .line 4
    .line 5
    sget-object v2, LRn1;->a:LRn1;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_0

    .line 12
    .line 13
    if-ne v1, v3, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_2
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move p1, v3

    .line 31
    iget-object v3, p0, Lto;->b:Lt9;

    .line 32
    .line 33
    iget-object v1, v3, Lt9;->e:LMJ0;

    .line 34
    .line 35
    invoke-virtual {v1}, LMJ0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LzQ;

    .line 40
    .line 41
    iget v1, v1, LzQ;->a:F

    .line 42
    .line 43
    iget v5, p0, Lto;->c:F

    .line 44
    .line 45
    invoke-static {v1, v5}, LzQ;->a(FF)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    iget-boolean v1, p0, Lto;->d:Z

    .line 52
    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    new-instance p1, LzQ;

    .line 56
    .line 57
    invoke-direct {p1, v5}, LzQ;-><init>(F)V

    .line 58
    .line 59
    .line 60
    iput v4, p0, Lto;->a:I

    .line 61
    .line 62
    invoke-virtual {v3, p0, p1}, Lt9;->e(LTE;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    move-object v7, p0

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_3
    :goto_0
    move-object v7, p0

    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_4
    iget-object v1, v3, Lt9;->e:LMJ0;

    .line 75
    .line 76
    invoke-virtual {v1}, LMJ0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LzQ;

    .line 81
    .line 82
    iget v1, v1, LzQ;->a:F

    .line 83
    .line 84
    iget-object v4, p0, Lto;->e:Luo;

    .line 85
    .line 86
    iget v6, v4, Luo;->b:F

    .line 87
    .line 88
    invoke-static {v1, v6}, LzQ;->a(FF)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    const/4 v7, 0x0

    .line 93
    if-eqz v6, :cond_5

    .line 94
    .line 95
    new-instance v1, LvO0;

    .line 96
    .line 97
    const-wide/16 v8, 0x0

    .line 98
    .line 99
    invoke-direct {v1, v8, v9}, LvO0;-><init>(J)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    iget v6, v4, Luo;->d:F

    .line 104
    .line 105
    invoke-static {v1, v6}, LzQ;->a(FF)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    new-instance v1, LN90;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    iget v4, v4, Luo;->c:F

    .line 118
    .line 119
    invoke-static {v1, v4}, LzQ;->a(FF)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    new-instance v1, Ls10;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    move-object v1, v7

    .line 132
    :goto_1
    iput p1, p0, Lto;->a:I

    .line 133
    .line 134
    sget-object p1, LZS;->a:LAm1;

    .line 135
    .line 136
    iget-object p1, p0, Lto;->f:Lnf0;

    .line 137
    .line 138
    if-eqz p1, :cond_b

    .line 139
    .line 140
    instance-of v1, p1, LvO0;

    .line 141
    .line 142
    sget-object v4, LZS;->a:LAm1;

    .line 143
    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    :goto_2
    move-object v7, v4

    .line 147
    goto :goto_3

    .line 148
    :cond_8
    instance-of v1, p1, LfR;

    .line 149
    .line 150
    if-eqz v1, :cond_9

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_9
    instance-of v1, p1, LN90;

    .line 154
    .line 155
    if-eqz v1, :cond_a

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_a
    instance-of p1, p1, Ls10;

    .line 159
    .line 160
    if-eqz p1, :cond_f

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_b
    if-eqz v1, :cond_f

    .line 164
    .line 165
    instance-of p1, v1, LvO0;

    .line 166
    .line 167
    sget-object v4, LZS;->b:LAm1;

    .line 168
    .line 169
    if-eqz p1, :cond_c

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_c
    instance-of p1, v1, LfR;

    .line 173
    .line 174
    if-eqz p1, :cond_d

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_d
    instance-of p1, v1, LN90;

    .line 178
    .line 179
    if-eqz p1, :cond_e

    .line 180
    .line 181
    sget-object v7, LZS;->c:LAm1;

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_e
    instance-of p1, v1, Ls10;

    .line 185
    .line 186
    if-eqz p1, :cond_f

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_f
    :goto_3
    if-eqz v7, :cond_10

    .line 190
    .line 191
    new-instance v4, LzQ;

    .line 192
    .line 193
    invoke-direct {v4, v5}, LzQ;-><init>(F)V

    .line 194
    .line 195
    .line 196
    const/16 v8, 0xc

    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    move-object v5, v7

    .line 200
    move-object v7, p0

    .line 201
    invoke-static/range {v3 .. v8}, Lt9;->c(Lt9;Ljava/lang/Object;Lma;Lg40;LTE;I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-ne p1, v0, :cond_11

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_10
    move-object v7, p0

    .line 209
    new-instance p1, LzQ;

    .line 210
    .line 211
    invoke-direct {p1, v5}, LzQ;-><init>(F)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, p0, p1}, Lt9;->e(LTE;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-ne p1, v0, :cond_11

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_11
    move-object p1, v2

    .line 222
    :goto_4
    if-ne p1, v0, :cond_12

    .line 223
    .line 224
    :goto_5
    return-object v0

    .line 225
    :cond_12
    :goto_6
    return-object v2
.end method

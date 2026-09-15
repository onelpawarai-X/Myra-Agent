.class public final LI9;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic S:LOA0;

.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lzr0;

.field public final synthetic e:LJr0;

.field public final synthetic f:F


# direct methods
.method public constructor <init>(ZZLzr0;LJr0;FLOA0;LTE;)V
    .locals 1

    .line 1
    sget-object v0, LIr0;->a:LIr0;

    .line 2
    .line 3
    iput-boolean p1, p0, LI9;->b:Z

    .line 4
    .line 5
    iput-boolean p2, p0, LI9;->c:Z

    .line 6
    .line 7
    iput-object p3, p0, LI9;->d:Lzr0;

    .line 8
    .line 9
    iput-object p4, p0, LI9;->e:LJr0;

    .line 10
    .line 11
    iput p5, p0, LI9;->f:F

    .line 12
    .line 13
    iput-object p6, p0, LI9;->S:LOA0;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p7}, LZc1;-><init>(ILTE;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 8

    .line 1
    new-instance v0, LI9;

    .line 2
    .line 3
    sget-object p1, LIr0;->a:LIr0;

    .line 4
    .line 5
    iget-boolean v1, p0, LI9;->b:Z

    .line 6
    .line 7
    iget-boolean v2, p0, LI9;->c:Z

    .line 8
    .line 9
    iget-object v3, p0, LI9;->d:Lzr0;

    .line 10
    .line 11
    iget-object v4, p0, LI9;->e:LJr0;

    .line 12
    .line 13
    iget v5, p0, LI9;->f:F

    .line 14
    .line 15
    iget-object v6, p0, LI9;->S:LOA0;

    .line 16
    .line 17
    move-object v7, p2

    .line 18
    invoke-direct/range {v0 .. v7}, LI9;-><init>(ZZLzr0;LJr0;FLOA0;LTE;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, LI9;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LI9;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LI9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, LI9;->a:I

    .line 4
    .line 5
    sget-object v2, LRn1;->a:LRn1;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v5, p0, LI9;->d:Lzr0;

    .line 9
    .line 10
    iget-object v10, p0, LI9;->S:LOA0;

    .line 11
    .line 12
    const/4 v11, 0x2

    .line 13
    iget-boolean v12, p0, LI9;->b:Z

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-eq v1, v4, :cond_1

    .line 19
    .line 20
    if-ne v1, v11, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_2
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    if-eqz v12, :cond_a

    .line 43
    .line 44
    invoke-interface {v10}, Lz91;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_a

    .line 55
    .line 56
    iget-boolean p1, p0, LI9;->c:Z

    .line 57
    .line 58
    if-eqz p1, :cond_a

    .line 59
    .line 60
    iput v4, p0, LI9;->a:I

    .line 61
    .line 62
    iget-object p1, v5, Lzr0;->U:LMJ0;

    .line 63
    .line 64
    invoke-virtual {p1}, LMJ0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, LJr0;

    .line 69
    .line 70
    iget-object v1, v5, Lzr0;->e:LMJ0;

    .line 71
    .line 72
    invoke-virtual {v1}, LMJ0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_9

    .line 77
    .line 78
    iget-object v1, v5, Lzr0;->f:LMJ0;

    .line 79
    .line 80
    invoke-virtual {v1}, LMJ0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v6, 0x0

    .line 91
    cmpg-float v1, v1, v6

    .line 92
    .line 93
    if-gez v1, :cond_3

    .line 94
    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    if-nez p1, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    if-gez v1, :cond_5

    .line 102
    .line 103
    :goto_0
    const/high16 v6, 0x3f800000    # 1.0f

    .line 104
    .line 105
    :cond_5
    :goto_1
    move v7, v6

    .line 106
    iget-object p1, v5, Lzr0;->U:LMJ0;

    .line 107
    .line 108
    invoke-virtual {p1}, LMJ0;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    move-object v6, p1

    .line 113
    check-cast v6, LJr0;

    .line 114
    .line 115
    iget-object p1, v5, Lzr0;->W:LMJ0;

    .line 116
    .line 117
    invoke-virtual {p1}, LMJ0;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    cmpg-float p1, v7, p1

    .line 128
    .line 129
    if-nez p1, :cond_6

    .line 130
    .line 131
    move p1, v4

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    const/4 p1, 0x0

    .line 134
    :goto_2
    xor-int/lit8 v8, p1, 0x1

    .line 135
    .line 136
    new-instance v4, Lyr0;

    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    invoke-direct/range {v4 .. v9}, Lyr0;-><init>(Lzr0;LJr0;FZLTE;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, v5, Lzr0;->Z:LhB0;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v1, LeB0;

    .line 148
    .line 149
    invoke-direct {v1, p1, v4, v3}, LeB0;-><init>(LhB0;Lg40;LTE;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1, p0}, Lft0;->H(Lj40;LTE;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v0, :cond_7

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    move-object p1, v2

    .line 160
    :goto_3
    if-ne p1, v0, :cond_8

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_8
    move-object p1, v2

    .line 164
    :goto_4
    if-ne p1, v0, :cond_a

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_9
    new-instance p1, Ljava/lang/ClassCastException;

    .line 168
    .line 169
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_a
    :goto_5
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-interface {v10, p1}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    if-nez v12, :cond_b

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_b
    iget-object p1, v5, Lzr0;->W:LMJ0;

    .line 184
    .line 185
    invoke-virtual {p1}, LMJ0;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    iput v11, p0, LI9;->a:I

    .line 196
    .line 197
    invoke-virtual {v5}, Lzr0;->f()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    new-instance v4, Lvr0;

    .line 205
    .line 206
    sget-object v10, LIr0;->a:LIr0;

    .line 207
    .line 208
    iget v7, p0, LI9;->f:F

    .line 209
    .line 210
    iget-object v8, p0, LI9;->e:LJr0;

    .line 211
    .line 212
    const/4 v11, 0x0

    .line 213
    invoke-direct/range {v4 .. v11}, Lvr0;-><init>(Lzr0;IFLJr0;FLIr0;LTE;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, v5, Lzr0;->Z:LhB0;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    new-instance v1, LeB0;

    .line 222
    .line 223
    invoke-direct {v1, p1, v4, v3}, LeB0;-><init>(LhB0;Lg40;LTE;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v1, p0}, Lft0;->H(Lj40;LTE;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-ne p1, v0, :cond_c

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_c
    move-object p1, v2

    .line 234
    :goto_6
    if-ne p1, v0, :cond_d

    .line 235
    .line 236
    :goto_7
    return-object v0

    .line 237
    :cond_d
    :goto_8
    return-object v2
.end method

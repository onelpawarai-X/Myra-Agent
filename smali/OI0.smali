.class public abstract LOI0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ01;


# instance fields
.field public final A:LOA0;

.field public final B:LOA0;

.field public final C:LMJ0;

.field public final D:LMJ0;

.field public final E:LMJ0;

.field public final F:LMJ0;

.field public final a:LMJ0;

.field public final b:Lhn0;

.field public final c:LYx0;

.field public d:I

.field public e:I

.field public f:J

.field public g:J

.field public h:F

.field public i:F

.field public final j:LoM;

.field public final k:Z

.field public l:I

.field public m:Llm0;

.field public n:Z

.field public final o:LMJ0;

.field public p:LHN;

.field public final q:LnA0;

.field public final r:LJJ0;

.field public final s:LJJ0;

.field public final t:Lmm0;

.field public final u:LnU0;

.field public final v:Lxj;

.field public final w:LMJ0;

.field public final x:LEm0;

.field public y:J

.field public final z:Ljm0;


# direct methods
.method public constructor <init>(IF)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    float-to-double v0, p2

    .line 5
    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    .line 6
    .line 7
    cmpg-double v2, v2, v0

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 12
    .line 13
    cmpg-double v0, v0, v2

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, LIE0;

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, LIE0;-><init>(J)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LOD1;->V:LOD1;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LOI0;->a:LMJ0;

    .line 31
    .line 32
    new-instance v0, Lhn0;

    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    invoke-direct {v0, p0, v2}, Lhn0;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LOI0;->b:Lhn0;

    .line 39
    .line 40
    new-instance v0, LYx0;

    .line 41
    .line 42
    invoke-direct {v0, p1, p2, p0}, LYx0;-><init>(IFLOI0;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LOI0;->c:LYx0;

    .line 46
    .line 47
    iput p1, p0, LOI0;->d:I

    .line 48
    .line 49
    const-wide v2, 0x7fffffffffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    iput-wide v2, p0, LOI0;->f:J

    .line 55
    .line 56
    new-instance p2, Lxl0;

    .line 57
    .line 58
    const/16 v0, 0xb

    .line 59
    .line 60
    invoke-direct {p2, p0, v0}, Lxl0;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LoM;

    .line 64
    .line 65
    invoke-direct {v0, p2}, LoM;-><init>(Lg40;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LOI0;->j:LoM;

    .line 69
    .line 70
    const/4 p2, 0x1

    .line 71
    iput-boolean p2, p0, LOI0;->k:Z

    .line 72
    .line 73
    const/4 p2, -0x1

    .line 74
    iput p2, p0, LOI0;->l:I

    .line 75
    .line 76
    sget-object v0, LRI0;->b:LGI0;

    .line 77
    .line 78
    sget-object v2, LQy0;->S:LQy0;

    .line 79
    .line 80
    invoke-static {v0, v2}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LOI0;->o:LMJ0;

    .line 85
    .line 86
    sget-object v0, LRI0;->c:LPI0;

    .line 87
    .line 88
    iput-object v0, p0, LOI0;->p:LHN;

    .line 89
    .line 90
    new-instance v0, LnA0;

    .line 91
    .line 92
    invoke-direct {v0}, LnA0;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LOI0;->q:LnA0;

    .line 96
    .line 97
    invoke-static {p2}, La3;->D(I)LJJ0;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iput-object p2, p0, LOI0;->r:LJJ0;

    .line 102
    .line 103
    invoke-static {p1}, La3;->D(I)LJJ0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, LOI0;->s:LJJ0;

    .line 108
    .line 109
    new-instance p1, LNI0;

    .line 110
    .line 111
    const/4 p2, 0x0

    .line 112
    invoke-direct {p1, p0, p2}, LNI0;-><init>(LOI0;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v1}, Lf60;->I(Lf40;La81;)LSN;

    .line 116
    .line 117
    .line 118
    new-instance p1, LNI0;

    .line 119
    .line 120
    const/4 p2, 0x1

    .line 121
    invoke-direct {p1, p0, p2}, LNI0;-><init>(LOI0;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v1}, Lf60;->I(Lf40;La81;)LSN;

    .line 125
    .line 126
    .line 127
    new-instance p1, Lmm0;

    .line 128
    .line 129
    const/4 p2, 0x0

    .line 130
    invoke-direct {p1, p2}, Lmm0;-><init>(LB10;)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, LOI0;->t:Lmm0;

    .line 134
    .line 135
    new-instance p1, LnU0;

    .line 136
    .line 137
    const/16 v0, 0x17

    .line 138
    .line 139
    invoke-direct {p1, v0}, LnU0;-><init>(I)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, LOI0;->u:LnU0;

    .line 143
    .line 144
    new-instance p1, Lxj;

    .line 145
    .line 146
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, LOI0;->v:Lxj;

    .line 150
    .line 151
    invoke-static {p2, v1}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, LOI0;->w:LMJ0;

    .line 156
    .line 157
    new-instance p1, LEm0;

    .line 158
    .line 159
    const/4 p2, 0x1

    .line 160
    invoke-direct {p1, p0, p2}, LEm0;-><init>(LQ01;I)V

    .line 161
    .line 162
    .line 163
    iput-object p1, p0, LOI0;->x:LEm0;

    .line 164
    .line 165
    const/16 p1, 0xf

    .line 166
    .line 167
    const/4 p2, 0x0

    .line 168
    invoke-static {p2, p2, p1}, Lt31;->c(III)J

    .line 169
    .line 170
    .line 171
    move-result-wide p1

    .line 172
    iput-wide p1, p0, LOI0;->y:J

    .line 173
    .line 174
    new-instance p1, Ljm0;

    .line 175
    .line 176
    invoke-direct {p1}, Ljm0;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object p1, p0, LOI0;->z:Ljm0;

    .line 180
    .line 181
    invoke-static {}, LNe0;->j0()LOA0;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p0, LOI0;->A:LOA0;

    .line 186
    .line 187
    invoke-static {}, LNe0;->j0()LOA0;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, LOI0;->B:LOA0;

    .line 192
    .line 193
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-static {p1, v1}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    iput-object p2, p0, LOI0;->C:LMJ0;

    .line 200
    .line 201
    invoke-static {p1, v1}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    iput-object p2, p0, LOI0;->D:LMJ0;

    .line 206
    .line 207
    invoke-static {p1, v1}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    iput-object p2, p0, LOI0;->E:LMJ0;

    .line 212
    .line 213
    invoke-static {p1, v1}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iput-object p1, p0, LOI0;->F:LMJ0;

    .line 218
    .line 219
    return-void

    .line 220
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v0, "currentPageOffsetFraction "

    .line 223
    .line 224
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string p2, " is not within the range -0.5 to 0.5"

    .line 231
    .line 232
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p2
.end method

.method public static synthetic g(LcM;ILZc1;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v0, v1}, LgQ0;->W(FILjava/lang/Object;)LY81;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, v0, p2}, LOI0;->f(ILY81;LUE;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static r(LOI0;LYA0;Lj40;LUE;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, LLI0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LLI0;

    .line 7
    .line 8
    iget v1, v0, LLI0;->f:I

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
    iput v1, v0, LLI0;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LLI0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LLI0;-><init>(LOI0;LUE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LLI0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, LLI0;->f:I

    .line 30
    .line 31
    sget-object v3, LRn1;->a:LRn1;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, LLI0;->a:LOI0;

    .line 42
    .line 43
    invoke-static {p3}, Lt31;->l0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object p2, v0, LLI0;->c:Lj40;

    .line 56
    .line 57
    iget-object p1, v0, LLI0;->b:LYA0;

    .line 58
    .line 59
    iget-object p0, v0, LLI0;->a:LOI0;

    .line 60
    .line 61
    invoke-static {p3}, Lt31;->l0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {p3}, Lt31;->l0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p0, v0, LLI0;->a:LOI0;

    .line 69
    .line 70
    iput-object p1, v0, LLI0;->b:LYA0;

    .line 71
    .line 72
    iput-object p2, v0, LLI0;->c:Lj40;

    .line 73
    .line 74
    iput v5, v0, LLI0;->f:I

    .line 75
    .line 76
    iget-object p3, p0, LOI0;->v:Lxj;

    .line 77
    .line 78
    invoke-virtual {p3, v0}, Lxj;->k(LUE;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    if-ne p3, v1, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move-object p3, v3

    .line 86
    :goto_1
    if-ne p3, v1, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    :goto_2
    iget-object p3, p0, LOI0;->j:LoM;

    .line 90
    .line 91
    invoke-virtual {p3}, LoM;->a()Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-nez p3, :cond_6

    .line 96
    .line 97
    invoke-virtual {p0}, LOI0;->j()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    iget-object v2, p0, LOI0;->s:LJJ0;

    .line 102
    .line 103
    invoke-virtual {v2, p3}, LJJ0;->h(I)V

    .line 104
    .line 105
    .line 106
    :cond_6
    iput-object p0, v0, LLI0;->a:LOI0;

    .line 107
    .line 108
    const/4 p3, 0x0

    .line 109
    iput-object p3, v0, LLI0;->b:LYA0;

    .line 110
    .line 111
    iput-object p3, v0, LLI0;->c:Lj40;

    .line 112
    .line 113
    iput v4, v0, LLI0;->f:I

    .line 114
    .line 115
    iget-object p3, p0, LOI0;->j:LoM;

    .line 116
    .line 117
    invoke-virtual {p3, p1, p2, v0}, LoM;->b(LYA0;Lj40;LUE;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v1, :cond_7

    .line 122
    .line 123
    :goto_3
    return-object v1

    .line 124
    :cond_7
    :goto_4
    iget-object p0, p0, LOI0;->r:LJJ0;

    .line 125
    .line 126
    const/4 p1, -0x1

    .line 127
    invoke-virtual {p0, p1}, LJJ0;->h(I)V

    .line 128
    .line 129
    .line 130
    return-object v3
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LOI0;->j:LoM;

    .line 2
    .line 3
    invoke-virtual {v0}, LoM;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(LYA0;Lj40;LUE;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LOI0;->r(LOI0;LYA0;Lj40;LUE;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LOI0;->D:LMJ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LMJ0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LOI0;->C:LMJ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LMJ0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, LOI0;->j:LoM;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LoM;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(ILY81;LUE;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, LKI0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, LKI0;

    .line 13
    .line 14
    iget v4, v3, LKI0;->f:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, LKI0;->f:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, LKI0;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, LKI0;-><init>(LOI0;LUE;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, LKI0;->d:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LdH;->a:LdH;

    .line 34
    .line 35
    iget v5, v3, LKI0;->f:I

    .line 36
    .line 37
    sget-object v6, LRn1;->a:LRn1;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    if-eq v5, v9, :cond_2

    .line 45
    .line 46
    if-ne v5, v8, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v6

    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    iget v1, v3, LKI0;->c:I

    .line 61
    .line 62
    iget-object v5, v3, LKI0;->b:Lma;

    .line 63
    .line 64
    iget-object v9, v3, LKI0;->a:LOI0;

    .line 65
    .line 66
    invoke-static {v2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v14, v5

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {v2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, LOI0;->j()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-ne v1, v2, :cond_4

    .line 79
    .line 80
    iget-object v2, v0, LOI0;->c:LYx0;

    .line 81
    .line 82
    iget-object v2, v2, LYx0;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, LIJ0;

    .line 85
    .line 86
    invoke-virtual {v2}, LIJ0;->f()F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    cmpg-float v2, v2, v7

    .line 91
    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_4
    invoke-virtual {v0}, LOI0;->l()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_5
    iput-object v0, v3, LKI0;->a:LOI0;

    .line 104
    .line 105
    move-object/from16 v2, p2

    .line 106
    .line 107
    iput-object v2, v3, LKI0;->b:Lma;

    .line 108
    .line 109
    iput v1, v3, LKI0;->c:I

    .line 110
    .line 111
    iput v9, v3, LKI0;->f:I

    .line 112
    .line 113
    iget-object v5, v0, LOI0;->v:Lxj;

    .line 114
    .line 115
    invoke-virtual {v5, v3}, Lxj;->k(LUE;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-ne v5, v4, :cond_6

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    move-object v5, v6

    .line 123
    :goto_1
    if-ne v5, v4, :cond_7

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_7
    move-object v9, v0

    .line 127
    move-object v14, v2

    .line 128
    :goto_2
    float-to-double v10, v7

    .line 129
    const-wide/high16 v12, -0x4020000000000000L    # -0.5

    .line 130
    .line 131
    cmpg-double v2, v12, v10

    .line 132
    .line 133
    if-gtz v2, :cond_b

    .line 134
    .line 135
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 136
    .line 137
    cmpg-double v2, v10, v12

    .line 138
    .line 139
    if-gtz v2, :cond_b

    .line 140
    .line 141
    invoke-virtual {v9, v1}, LOI0;->i(I)I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    invoke-virtual {v9}, LOI0;->n()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    int-to-float v1, v1

    .line 150
    mul-float v13, v7, v1

    .line 151
    .line 152
    new-instance v10, LL;

    .line 153
    .line 154
    const/16 v1, 0x10

    .line 155
    .line 156
    invoke-direct {v10, v9, v1}, LL;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    iput-object v1, v3, LKI0;->a:LOI0;

    .line 161
    .line 162
    iput-object v1, v3, LKI0;->b:Lma;

    .line 163
    .line 164
    iput v8, v3, LKI0;->f:I

    .line 165
    .line 166
    sget v1, LRI0;->a:F

    .line 167
    .line 168
    new-instance v1, LQI0;

    .line 169
    .line 170
    const/4 v15, 0x0

    .line 171
    iget-object v12, v9, LOI0;->b:Lhn0;

    .line 172
    .line 173
    move-object v9, v1

    .line 174
    invoke-direct/range {v9 .. v15}, LQI0;-><init>(LL;ILhn0;FLma;LTE;)V

    .line 175
    .line 176
    .line 177
    sget-object v1, LYA0;->a:LYA0;

    .line 178
    .line 179
    iget-object v2, v12, Lhn0;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, LOI0;

    .line 182
    .line 183
    invoke-virtual {v2, v1, v9, v3}, LOI0;->b(LYA0;Lj40;LUE;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-ne v1, v4, :cond_8

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_8
    move-object v1, v6

    .line 191
    :goto_3
    if-ne v1, v4, :cond_9

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_9
    move-object v1, v6

    .line 195
    :goto_4
    if-ne v1, v4, :cond_a

    .line 196
    .line 197
    :goto_5
    return-object v4

    .line 198
    :cond_a
    :goto_6
    return-object v6

    .line 199
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v2, "pageOffsetFraction "

    .line 202
    .line 203
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v2, " is not within the range -0.5 to 0.5"

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v2
.end method

.method public final h(LGI0;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, LOI0;->c:LYx0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget p2, p1, LGI0;->j:F

    .line 9
    .line 10
    iget-object v0, v0, LYx0;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LIJ0;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, LIJ0;->h(F)V

    .line 15
    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p2, p1, LGI0;->i:LNv0;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object v4, p2, LNv0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v4, v3

    .line 29
    :goto_0
    iput-object v4, v0, LYx0;->f:Ljava/lang/Object;

    .line 30
    .line 31
    iget-boolean v4, v0, LYx0;->b:Z

    .line 32
    .line 33
    iget-object v5, p1, LGI0;->a:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_4

    .line 42
    .line 43
    :cond_2
    iput-boolean v2, v0, LYx0;->b:Z

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    iget p2, p2, LNv0;->a:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move p2, v1

    .line 51
    :goto_1
    iget v4, p1, LGI0;->j:F

    .line 52
    .line 53
    iget-object v6, v0, LYx0;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, LJJ0;

    .line 56
    .line 57
    invoke-virtual {v6, p2}, LJJ0;->h(I)V

    .line 58
    .line 59
    .line 60
    iget-object v6, v0, LYx0;->S:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, Lbm0;

    .line 63
    .line 64
    invoke-virtual {v6, p2}, Lbm0;->c(I)V

    .line 65
    .line 66
    .line 67
    iget-object p2, v0, LYx0;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, LIJ0;

    .line 70
    .line 71
    invoke-virtual {p2, v4}, LIJ0;->h(F)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget p2, p0, LOI0;->l:I

    .line 75
    .line 76
    const/4 v0, -0x1

    .line 77
    if-eq p2, v0, :cond_7

    .line 78
    .line 79
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_7

    .line 84
    .line 85
    iget-boolean p2, p0, LOI0;->n:Z

    .line 86
    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    invoke-static {v5}, Lny;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, LNv0;

    .line 94
    .line 95
    iget p2, p2, LNv0;->a:I

    .line 96
    .line 97
    add-int/2addr p2, v2

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-static {v5}, Lny;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, LNv0;

    .line 104
    .line 105
    iget p2, p2, LNv0;->a:I

    .line 106
    .line 107
    sub-int/2addr p2, v2

    .line 108
    :goto_2
    iget v4, p0, LOI0;->l:I

    .line 109
    .line 110
    if-eq v4, p2, :cond_7

    .line 111
    .line 112
    iput v0, p0, LOI0;->l:I

    .line 113
    .line 114
    iget-object p2, p0, LOI0;->m:Llm0;

    .line 115
    .line 116
    if-eqz p2, :cond_6

    .line 117
    .line 118
    invoke-interface {p2}, Llm0;->cancel()V

    .line 119
    .line 120
    .line 121
    :cond_6
    iput-object v3, p0, LOI0;->m:Llm0;

    .line 122
    .line 123
    :cond_7
    :goto_3
    iget-object p2, p0, LOI0;->o:LMJ0;

    .line 124
    .line 125
    invoke-virtual {p2, p1}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-boolean p2, p1, LGI0;->l:Z

    .line 129
    .line 130
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iget-object v0, p0, LOI0;->C:LMJ0;

    .line 135
    .line 136
    invoke-virtual {v0, p2}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p1, LGI0;->h:LNv0;

    .line 140
    .line 141
    if-eqz p2, :cond_8

    .line 142
    .line 143
    iget v0, p2, LNv0;->a:I

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    move v0, v1

    .line 147
    :goto_4
    if-nez v0, :cond_a

    .line 148
    .line 149
    iget v0, p1, LGI0;->k:I

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_9
    move v2, v1

    .line 155
    :cond_a
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v2, p0, LOI0;->D:LMJ0;

    .line 160
    .line 161
    invoke-virtual {v2, v0}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    if-eqz p2, :cond_b

    .line 165
    .line 166
    iget p2, p2, LNv0;->a:I

    .line 167
    .line 168
    iput p2, p0, LOI0;->d:I

    .line 169
    .line 170
    :cond_b
    iget p2, p1, LGI0;->k:I

    .line 171
    .line 172
    iput p2, p0, LOI0;->e:I

    .line 173
    .line 174
    invoke-static {}, LGH;->C()LO71;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    if-eqz p2, :cond_c

    .line 179
    .line 180
    invoke-virtual {p2}, LO71;->f()Lg40;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    :cond_c
    invoke-static {p2}, LGH;->I(LO71;)LO71;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :try_start_0
    iget v2, p0, LOI0;->i:F

    .line 189
    .line 190
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    const/high16 v4, 0x3f000000    # 0.5f

    .line 195
    .line 196
    cmpl-float v2, v2, v4

    .line 197
    .line 198
    if-lez v2, :cond_d

    .line 199
    .line 200
    iget-boolean v2, p0, LOI0;->k:Z

    .line 201
    .line 202
    if-eqz v2, :cond_d

    .line 203
    .line 204
    iget v2, p0, LOI0;->i:F

    .line 205
    .line 206
    invoke-virtual {p0, v2}, LOI0;->p(F)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_d

    .line 211
    .line 212
    iget v2, p0, LOI0;->i:F

    .line 213
    .line 214
    invoke-virtual {p0, v2, p1}, LOI0;->q(FLGI0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :catchall_0
    move-exception p1

    .line 219
    goto :goto_9

    .line 220
    :cond_d
    :goto_6
    invoke-static {p2, v0, v3}, LGH;->L(LO71;LO71;Lg40;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, LOI0;->l()I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    invoke-static {p1, p2}, LRI0;->a(LGI0;I)J

    .line 228
    .line 229
    .line 230
    move-result-wide v2

    .line 231
    iput-wide v2, p0, LOI0;->f:J

    .line 232
    .line 233
    invoke-virtual {p0}, LOI0;->l()I

    .line 234
    .line 235
    .line 236
    sget-object p2, LcH0;->b:LcH0;

    .line 237
    .line 238
    iget-object v0, p1, LGI0;->e:LcH0;

    .line 239
    .line 240
    invoke-virtual {p1}, LGI0;->f()J

    .line 241
    .line 242
    .line 243
    move-result-wide v2

    .line 244
    if-ne v0, p2, :cond_e

    .line 245
    .line 246
    const/16 p2, 0x20

    .line 247
    .line 248
    shr-long/2addr v2, p2

    .line 249
    :goto_7
    long-to-int p2, v2

    .line 250
    goto :goto_8

    .line 251
    :cond_e
    const-wide v4, 0xffffffffL

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    and-long/2addr v2, v4

    .line 257
    goto :goto_7

    .line 258
    :goto_8
    iget-object p1, p1, LGI0;->m:LQy0;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v1, p2}, LGH;->p(III)I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    int-to-long p1, p1

    .line 268
    iput-wide p1, p0, LOI0;->g:J

    .line 269
    .line 270
    return-void

    .line 271
    :goto_9
    invoke-static {p2, v0, v3}, LGH;->L(LO71;LO71;Lg40;)V

    .line 272
    .line 273
    .line 274
    throw p1
.end method

.method public final i(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, LOI0;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LOI0;->l()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, LGH;->p(III)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    return v1
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, LOI0;->c:LYx0;

    .line 2
    .line 3
    iget-object v0, v0, LYx0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LJJ0;

    .line 6
    .line 7
    invoke-virtual {v0}, LJJ0;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final k()LGI0;
    .locals 1

    .line 1
    iget-object v0, p0, LOI0;->o:LMJ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LMJ0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LGI0;

    .line 8
    .line 9
    return-object v0
.end method

.method public abstract l()I
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, LOI0;->o:LMJ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LMJ0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LGI0;

    .line 8
    .line 9
    iget v0, v0, LGI0;->b:I

    .line 10
    .line 11
    return v0
.end method

.method public final n()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LOI0;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LOI0;->o:LMJ0;

    .line 6
    .line 7
    invoke-virtual {v1}, LMJ0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LGI0;

    .line 12
    .line 13
    iget v1, v1, LGI0;->c:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-object v0, p0, LOI0;->a:LMJ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LMJ0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LIE0;

    .line 8
    .line 9
    iget-wide v0, v0, LIE0;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final p(F)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LOI0;->k()LGI0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LGI0;->e:LcH0;

    .line 6
    .line 7
    sget-object v1, LcH0;->a:LcH0;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, LOI0;->o()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, LIE0;->e(J)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    neg-float v0, v0

    .line 24
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    cmpg-float p1, p1, v0

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0}, LOI0;->o()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, LIE0;->d(J)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    neg-float v0, v0

    .line 46
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    cmpg-float p1, p1, v0

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, LOI0;->o()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, LIE0;->d(J)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    float-to-int p1, p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, LOI0;->o()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, LIE0;->e(J)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    float-to-int p1, p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    :goto_0
    const/4 p1, 0x1

    .line 78
    return p1

    .line 79
    :cond_2
    const/4 p1, 0x0

    .line 80
    return p1
.end method

.method public final q(FLGI0;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, LOI0;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iget-object v0, p2, LGI0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_7

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    cmpl-float v1, p1, v1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-static {v0}, Lny;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LNv0;

    .line 31
    .line 32
    iget v3, v3, LNv0;->a:I

    .line 33
    .line 34
    add-int/2addr v3, v2

    .line 35
    :goto_1
    move v6, v3

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-static {v0}, Lny;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LNv0;

    .line 42
    .line 43
    iget v3, v3, LNv0;->a:I

    .line 44
    .line 45
    sub-int/2addr v3, v2

    .line 46
    goto :goto_1

    .line 47
    :goto_2
    if-ltz v6, :cond_7

    .line 48
    .line 49
    invoke-virtual {p0}, LOI0;->l()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ge v6, v2, :cond_7

    .line 54
    .line 55
    iget v2, p0, LOI0;->l:I

    .line 56
    .line 57
    if-eq v6, v2, :cond_5

    .line 58
    .line 59
    iget-boolean v2, p0, LOI0;->n:Z

    .line 60
    .line 61
    if-eq v2, v1, :cond_3

    .line 62
    .line 63
    iget-object v2, p0, LOI0;->m:Llm0;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-interface {v2}, Llm0;->cancel()V

    .line 68
    .line 69
    .line 70
    :cond_3
    iput-boolean v1, p0, LOI0;->n:Z

    .line 71
    .line 72
    iput v6, p0, LOI0;->l:I

    .line 73
    .line 74
    iget-wide v7, p0, LOI0;->y:J

    .line 75
    .line 76
    iget-object v2, p0, LOI0;->t:Lmm0;

    .line 77
    .line 78
    iget-object v5, v2, Lmm0;->c:LW80;

    .line 79
    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    new-instance v4, LmO0;

    .line 83
    .line 84
    iget-object v9, v2, Lmm0;->b:LnO0;

    .line 85
    .line 86
    invoke-direct/range {v4 .. v9}, LmO0;-><init>(LW80;IJLnO0;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v5, LW80;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, LoO0;

    .line 92
    .line 93
    invoke-interface {v2, v4}, LoO0;->c(LmO0;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    sget-object v4, LQy0;->d:LQy0;

    .line 98
    .line 99
    :goto_3
    iput-object v4, p0, LOI0;->m:Llm0;

    .line 100
    .line 101
    :cond_5
    if-eqz v1, :cond_6

    .line 102
    .line 103
    invoke-static {v0}, Lny;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LNv0;

    .line 108
    .line 109
    iget v1, p2, LGI0;->b:I

    .line 110
    .line 111
    iget v2, p2, LGI0;->c:I

    .line 112
    .line 113
    add-int/2addr v1, v2

    .line 114
    iget v0, v0, LNv0;->l:I

    .line 115
    .line 116
    add-int/2addr v0, v1

    .line 117
    iget p2, p2, LGI0;->g:I

    .line 118
    .line 119
    sub-int/2addr v0, p2

    .line 120
    int-to-float p2, v0

    .line 121
    cmpg-float p1, p2, p1

    .line 122
    .line 123
    if-gez p1, :cond_7

    .line 124
    .line 125
    iget-object p1, p0, LOI0;->m:Llm0;

    .line 126
    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    invoke-interface {p1}, Llm0;->g()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    invoke-static {v0}, Lny;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LNv0;

    .line 138
    .line 139
    iget v0, v0, LNv0;->l:I

    .line 140
    .line 141
    iget p2, p2, LGI0;->f:I

    .line 142
    .line 143
    sub-int/2addr p2, v0

    .line 144
    int-to-float p2, p2

    .line 145
    neg-float p1, p1

    .line 146
    cmpg-float p1, p2, p1

    .line 147
    .line 148
    if-gez p1, :cond_7

    .line 149
    .line 150
    iget-object p1, p0, LOI0;->m:Llm0;

    .line 151
    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    invoke-interface {p1}, Llm0;->g()V

    .line 155
    .line 156
    .line 157
    :cond_7
    :goto_4
    return-void
.end method

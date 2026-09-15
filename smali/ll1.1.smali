.class public final Lll1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyk;

.field public final b:Lll1;

.field public final c:Ljava/lang/String;

.field public final d:LMJ0;

.field public final e:LMJ0;

.field public final f:LKJ0;

.field public final g:LKJ0;

.field public final h:LMJ0;

.field public final i:Lj81;

.field public final j:Lj81;

.field public final k:LMJ0;

.field public final l:LSN;


# direct methods
.method public constructor <init>(Lyk;Lll1;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lll1;->a:Lyk;

    .line 5
    .line 6
    iput-object p2, p0, Lll1;->b:Lll1;

    .line 7
    .line 8
    iput-object p3, p0, Lll1;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lyk;->q()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget-object p3, LOD1;->V:LOD1;

    .line 15
    .line 16
    invoke-static {p2, p3}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lll1;->d:LMJ0;

    .line 21
    .line 22
    new-instance p2, Lgl1;

    .line 23
    .line 24
    invoke-virtual {p1}, Lyk;->q()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lyk;->q()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p2, v0, v1}, Lgl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p3}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lll1;->e:LMJ0;

    .line 40
    .line 41
    sget p2, LO2;->b:I

    .line 42
    .line 43
    new-instance p2, LKJ0;

    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    invoke-direct {p2, v0, v1}, LKJ0;-><init>(J)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lll1;->f:LKJ0;

    .line 51
    .line 52
    new-instance p2, LKJ0;

    .line 53
    .line 54
    const-wide/high16 v0, -0x8000000000000000L

    .line 55
    .line 56
    invoke-direct {p2, v0, v1}, LKJ0;-><init>(J)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lll1;->g:LKJ0;

    .line 60
    .line 61
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {p2, p3}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lll1;->h:LMJ0;

    .line 68
    .line 69
    new-instance v0, Lj81;

    .line 70
    .line 71
    invoke-direct {v0}, Lj81;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lll1;->i:Lj81;

    .line 75
    .line 76
    new-instance v0, Lj81;

    .line 77
    .line 78
    invoke-direct {v0}, Lj81;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lll1;->j:Lj81;

    .line 82
    .line 83
    invoke-static {p2, p3}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p2, p0, Lll1;->k:LMJ0;

    .line 88
    .line 89
    new-instance p2, Lca;

    .line 90
    .line 91
    const/4 p3, 0x1

    .line 92
    invoke-direct {p2, p0, p3}, Lca;-><init>(Lll1;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, Lf60;->H(Lf40;)LSN;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iput-object p2, p0, Lll1;->l:LSN;

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Lyk;->x(Lll1;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LRA;I)V
    .locals 9

    .line 1
    check-cast p2, LYA;

    .line 2
    .line 3
    const v0, -0x59064cff

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, LYA;->W(I)LYA;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    and-int/lit8 v0, p3, 0x8

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, p1}, LYA;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2, p1}, LYA;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x2

    .line 31
    :goto_1
    or-int/2addr v0, p3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v0, p3

    .line 34
    :goto_2
    and-int/lit8 v1, p3, 0x30

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p2, p0}, LYA;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    move v1, v2

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/16 v1, 0x10

    .line 49
    .line 50
    :goto_3
    or-int/2addr v0, v1

    .line 51
    :cond_4
    and-int/lit8 v1, v0, 0x13

    .line 52
    .line 53
    const/16 v3, 0x12

    .line 54
    .line 55
    if-ne v1, v3, :cond_6

    .line 56
    .line 57
    invoke-virtual {p2}, LYA;->B()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_5

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    invoke-virtual {p2}, LYA;->P()V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lll1;->g()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v3, 0x0

    .line 74
    if-nez v1, :cond_e

    .line 75
    .line 76
    const v1, 0x6ca14252

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v1}, LYA;->U(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lll1;->q(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lll1;->a:Lyk;

    .line 86
    .line 87
    invoke-virtual {v1}, Lyk;->q()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {p1, v1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v4, 0x1

    .line 96
    if-eqz v1, :cond_9

    .line 97
    .line 98
    iget-object v1, p0, Lll1;->g:LKJ0;

    .line 99
    .line 100
    iget-object v5, v1, LKJ0;->b:LX71;

    .line 101
    .line 102
    invoke-static {v5, v1}, LT71;->t(LK91;LH91;)LK91;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX71;

    .line 107
    .line 108
    iget-wide v5, v1, LX71;->c:J

    .line 109
    .line 110
    const-wide/high16 v7, -0x8000000000000000L

    .line 111
    .line 112
    cmp-long v1, v5, v7

    .line 113
    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    move v1, v4

    .line 117
    goto :goto_5

    .line 118
    :cond_7
    move v1, v3

    .line 119
    :goto_5
    if-nez v1, :cond_9

    .line 120
    .line 121
    iget-object v1, p0, Lll1;->h:LMJ0;

    .line 122
    .line 123
    invoke-virtual {v1}, LMJ0;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_8
    const v0, 0x6cb7c35b

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v0}, LYA;->U(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v3}, LYA;->p(Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_9
    :goto_6
    const v1, 0x6ca4c9cd

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v1}, LYA;->U(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, LYA;->K()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v5, LQA;->a:LOS;

    .line 157
    .line 158
    if-ne v1, v5, :cond_a

    .line 159
    .line 160
    invoke-static {p2}, LKJ;->v(LRA;)LRE;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v6, LqB;

    .line 165
    .line 166
    invoke-direct {v6, v1}, LqB;-><init>(LRE;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v6}, LYA;->e0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    move-object v1, v6

    .line 173
    :cond_a
    check-cast v1, LqB;

    .line 174
    .line 175
    iget-object v1, v1, LqB;->a:LRE;

    .line 176
    .line 177
    invoke-virtual {p2, v1}, LYA;->h(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    and-int/lit8 v0, v0, 0x70

    .line 182
    .line 183
    if-ne v0, v2, :cond_b

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_b
    move v4, v3

    .line 187
    :goto_7
    or-int v0, v6, v4

    .line 188
    .line 189
    invoke-virtual {p2}, LYA;->K()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-nez v0, :cond_c

    .line 194
    .line 195
    if-ne v2, v5, :cond_d

    .line 196
    .line 197
    :cond_c
    new-instance v2, LGy0;

    .line 198
    .line 199
    const/16 v0, 0x1a

    .line 200
    .line 201
    invoke-direct {v2, v0, v1, p0}, LGy0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v2}, LYA;->e0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_d
    check-cast v2, Lg40;

    .line 208
    .line 209
    invoke-static {v1, p0, v2, p2}, LKJ;->d(Ljava/lang/Object;Ljava/lang/Object;Lg40;LRA;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, v3}, LYA;->p(Z)V

    .line 213
    .line 214
    .line 215
    :goto_8
    invoke-virtual {p2, v3}, LYA;->p(Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_e
    const v0, 0x6cb7ea1b

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, v0}, LYA;->U(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, v3}, LYA;->p(Z)V

    .line 226
    .line 227
    .line 228
    :goto_9
    invoke-virtual {p2}, LYA;->t()LES0;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    if-eqz p2, :cond_f

    .line 233
    .line 234
    new-instance v0, Ly7;

    .line 235
    .line 236
    const/16 v1, 0xc

    .line 237
    .line 238
    invoke-direct {v0, p0, p1, p3, v1}, Ly7;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 239
    .line 240
    .line 241
    iput-object v0, p2, LES0;->d:Lj40;

    .line 242
    .line 243
    :cond_f
    return-void
.end method

.method public final b()J
    .locals 8

    .line 1
    iget-object v0, p0, Lll1;->i:Lj81;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj81;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move v5, v4

    .line 11
    :goto_0
    if-ge v5, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v5}, Lj81;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Lhl1;

    .line 18
    .line 19
    iget-object v6, v6, Lhl1;->X:LKJ0;

    .line 20
    .line 21
    iget-object v7, v6, LKJ0;->b:LX71;

    .line 22
    .line 23
    invoke-static {v7, v6}, LT71;->t(LK91;LH91;)LK91;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, LX71;

    .line 28
    .line 29
    iget-wide v6, v6, LX71;->c:J

    .line 30
    .line 31
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lll1;->j:Lj81;

    .line 39
    .line 40
    invoke-virtual {v0}, Lj81;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_1
    if-ge v4, v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Lj81;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lll1;

    .line 51
    .line 52
    invoke-virtual {v5}, Lll1;->b()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    return-wide v2
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lll1;->i:Lj81;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lhl1;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    iput-object v5, v4, Lhl1;->f:Lzf1;

    .line 19
    .line 20
    iput-object v5, v4, Lhl1;->e:Lj11;

    .line 21
    .line 22
    iput-boolean v2, v4, Lhl1;->U:Z

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lll1;->j:Lj81;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    if-ge v2, v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lll1;

    .line 40
    .line 41
    invoke-virtual {v3}, Lll1;->c()V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lll1;->i:Lj81;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lhl1;

    .line 16
    .line 17
    iget-object v4, v4, Lhl1;->e:Lj11;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lll1;->j:Lj81;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    move v3, v2

    .line 32
    :goto_1
    if-ge v3, v1, :cond_3

    .line 33
    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lll1;

    .line 39
    .line 40
    invoke-virtual {v4}, Lll1;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    :goto_2
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    return v2
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lll1;->b:Lll1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lll1;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object v0, p0, Lll1;->f:LKJ0;

    .line 11
    .line 12
    iget-object v1, v0, LKJ0;->b:LX71;

    .line 13
    .line 14
    invoke-static {v1, v0}, LT71;->t(LK91;LH91;)LK91;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX71;

    .line 19
    .line 20
    iget-wide v0, v0, LX71;->c:J

    .line 21
    .line 22
    return-wide v0
.end method

.method public final f()Lfl1;
    .locals 1

    .line 1
    iget-object v0, p0, Lll1;->e:LMJ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LMJ0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfl1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lll1;->k:LMJ0;

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

.method public final h(JZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lll1;->g:LKJ0;

    .line 2
    .line 3
    iget-object v1, v0, LKJ0;->b:LX71;

    .line 4
    .line 5
    invoke-static {v1, v0}, LT71;->t(LK91;LH91;)LK91;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX71;

    .line 10
    .line 11
    iget-wide v1, v1, LX71;->c:J

    .line 12
    .line 13
    const-wide/high16 v3, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long v1, v1, v3

    .line 16
    .line 17
    iget-object v2, p0, Lll1;->a:Lyk;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, LKJ0;->f(J)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v1, v2, Lyk;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LMJ0;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, v2, Lyk;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LMJ0;

    .line 37
    .line 38
    invoke-virtual {v0}, LMJ0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    iget-object v1, v2, Lyk;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LMJ0;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    iget-object v1, p0, Lll1;->h:LMJ0;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lll1;->i:Lj81;

    .line 67
    .line 68
    invoke-virtual {v0}, Lj81;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v2, 0x1

    .line 73
    const/4 v3, 0x0

    .line 74
    move v4, v3

    .line 75
    :goto_1
    if-ge v4, v1, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Lj81;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lhl1;

    .line 82
    .line 83
    iget-object v6, v5, Lhl1;->S:LMJ0;

    .line 84
    .line 85
    invoke-virtual {v6}, LMJ0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    iget-object v7, v5, Lhl1;->S:LMJ0;

    .line 96
    .line 97
    if-nez v6, :cond_3

    .line 98
    .line 99
    if-eqz p3, :cond_2

    .line 100
    .line 101
    invoke-virtual {v5}, Lhl1;->c()Lzf1;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6}, Lzf1;->b()J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    move-wide v8, p1

    .line 111
    :goto_2
    invoke-virtual {v5}, Lhl1;->c()Lzf1;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6, v8, v9}, Lzf1;->f(J)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v5, v6}, Lhl1;->e(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Lhl1;->c()Lzf1;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v6, v8, v9}, Lzf1;->d(J)Lta;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iput-object v6, v5, Lhl1;->W:Lta;

    .line 131
    .line 132
    invoke-virtual {v5}, Lhl1;->c()Lzf1;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-interface {v5, v8, v9}, Lha;->e(J)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_3

    .line 141
    .line 142
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v7, v5}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-virtual {v7}, LMJ0;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_4

    .line 158
    .line 159
    move v2, v3

    .line 160
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    iget-object v0, p0, Lll1;->j:Lj81;

    .line 164
    .line 165
    invoke-virtual {v0}, Lj81;->size()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    move v4, v3

    .line 170
    :goto_3
    if-ge v4, v1, :cond_8

    .line 171
    .line 172
    invoke-virtual {v0, v4}, Lj81;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Lll1;

    .line 177
    .line 178
    iget-object v6, v5, Lll1;->d:LMJ0;

    .line 179
    .line 180
    invoke-virtual {v6}, LMJ0;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    iget-object v7, v5, Lll1;->a:Lyk;

    .line 185
    .line 186
    invoke-virtual {v7}, Lyk;->q()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-static {v6, v8}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-nez v6, :cond_6

    .line 195
    .line 196
    invoke-virtual {v5, p1, p2, p3}, Lll1;->h(JZ)V

    .line 197
    .line 198
    .line 199
    :cond_6
    iget-object v5, v5, Lll1;->d:LMJ0;

    .line 200
    .line 201
    invoke-virtual {v5}, LMJ0;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v7}, Lyk;->q()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-static {v5, v6}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-nez v5, :cond_7

    .line 214
    .line 215
    move v2, v3

    .line 216
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_8
    if-eqz v2, :cond_9

    .line 220
    .line 221
    invoke-virtual {p0}, Lll1;->i()V

    .line 222
    .line 223
    .line 224
    :cond_9
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lll1;->g:LKJ0;

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, LKJ0;->f(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lll1;->a:Lyk;

    .line 9
    .line 10
    instance-of v1, v0, LSA0;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lll1;->d:LMJ0;

    .line 15
    .line 16
    invoke-virtual {v1}, LMJ0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lyk;->w(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    invoke-virtual {p0, v1, v2}, Lll1;->o(J)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-object v0, v0, Lyk;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LMJ0;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lll1;->j:Lj81;

    .line 38
    .line 39
    invoke-virtual {v0}, Lj81;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    if-ge v2, v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lj81;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lll1;

    .line 51
    .line 52
    invoke-virtual {v3}, Lll1;->i()V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method public final j(F)V
    .locals 8

    .line 1
    iget-object v0, p0, Lll1;->i:Lj81;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj81;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lj81;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lhl1;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/high16 v5, -0x3f800000    # -4.0f

    .line 21
    .line 22
    cmpg-float v5, p1, v5

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/high16 v6, -0x3f600000    # -5.0f

    .line 28
    .line 29
    cmpg-float v6, p1, v6

    .line 30
    .line 31
    if-nez v6, :cond_3

    .line 32
    .line 33
    :goto_1
    iget-object v6, v4, Lhl1;->f:Lzf1;

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4}, Lhl1;->c()Lzf1;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object v6, v6, Lzf1;->c:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v7, v6}, Lzf1;->h(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    iput-object v6, v4, Lhl1;->e:Lj11;

    .line 48
    .line 49
    iput-object v6, v4, Lhl1;->f:Lzf1;

    .line 50
    .line 51
    :cond_1
    if-nez v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {v4}, Lhl1;->c()Lzf1;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v5, v5, Lzf1;->d:Ljava/lang/Object;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v4}, Lhl1;->c()Lzf1;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v5, v5, Lzf1;->c:Ljava/lang/Object;

    .line 65
    .line 66
    :goto_2
    invoke-virtual {v4}, Lhl1;->c()Lzf1;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6, v5}, Lzf1;->h(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lhl1;->c()Lzf1;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6, v5}, Lzf1;->i(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5}, Lhl1;->e(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lhl1;->c()Lzf1;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Lzf1;->b()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    iget-object v4, v4, Lhl1;->X:LKJ0;

    .line 92
    .line 93
    invoke-virtual {v4, v5, v6}, LKJ0;->f(J)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    iget-object v4, v4, Lhl1;->T:LIJ0;

    .line 98
    .line 99
    invoke-virtual {v4, p1}, LIJ0;->h(F)V

    .line 100
    .line 101
    .line 102
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    iget-object v0, p0, Lll1;->j:Lj81;

    .line 106
    .line 107
    invoke-virtual {v0}, Lj81;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    :goto_4
    if-ge v2, v1, :cond_5

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lj81;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lll1;

    .line 118
    .line 119
    invoke-virtual {v3, p1}, Lll1;->j(F)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lll1;->i:Lj81;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj81;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lj81;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lhl1;

    .line 16
    .line 17
    iget-object v4, v4, Lhl1;->T:LIJ0;

    .line 18
    .line 19
    const/high16 v5, -0x40000000    # -2.0f

    .line 20
    .line 21
    invoke-virtual {v4, v5}, LIJ0;->h(F)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lll1;->j:Lj81;

    .line 28
    .line 29
    invoke-virtual {v0}, Lj81;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    if-ge v2, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lj81;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lll1;

    .line 40
    .line 41
    invoke-virtual {v3}, Lll1;->k()V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-void
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lll1;->g:LKJ0;

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, LKJ0;->f(J)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v1, p0, Lll1;->a:Lyk;

    .line 11
    .line 12
    iget-object v2, v1, Lyk;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LMJ0;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lll1;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lll1;->d:LMJ0;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lyk;->q()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, LMJ0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, p2}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v1}, Lyk;->q()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, p1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    instance-of v0, v1, LSA0;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lyk;->w(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v2, p2}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    iget-object v1, p0, Lll1;->k:LMJ0;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lgl1;

    .line 75
    .line 76
    invoke-direct {v0, p1, p2}, Lgl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lll1;->e:LMJ0;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object p1, p0, Lll1;->j:Lj81;

    .line 85
    .line 86
    invoke-virtual {p1}, Lj81;->size()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    const/4 v0, 0x0

    .line 91
    move v1, v0

    .line 92
    :goto_0
    if-ge v1, p2, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lj81;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lll1;

    .line 99
    .line 100
    const-string v3, "null cannot be cast to non-null type androidx.compose.animation.core.Transition<kotlin.Any>"

    .line 101
    .line 102
    invoke-static {v2, v3}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lll1;->g()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    iget-object v3, v2, Lll1;->a:Lyk;

    .line 112
    .line 113
    invoke-virtual {v3}, Lyk;->q()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v4, v2, Lll1;->d:LMJ0;

    .line 118
    .line 119
    invoke-virtual {v4}, LMJ0;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v2, v3, v4}, Lll1;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    iget-object p1, p0, Lll1;->i:Lj81;

    .line 130
    .line 131
    invoke-virtual {p1}, Lj81;->size()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    :goto_1
    if-ge v0, p2, :cond_5

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lj81;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lhl1;

    .line 142
    .line 143
    const-wide/16 v2, 0x0

    .line 144
    .line 145
    invoke-virtual {v1, v2, v3}, Lhl1;->d(J)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v0, v0, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    return-void
.end method

.method public final m(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lll1;->g:LKJ0;

    .line 2
    .line 3
    iget-object v1, v0, LKJ0;->b:LX71;

    .line 4
    .line 5
    invoke-static {v1, v0}, LT71;->t(LK91;LH91;)LK91;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX71;

    .line 10
    .line 11
    iget-wide v1, v1, LX71;->c:J

    .line 12
    .line 13
    const-wide/high16 v3, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long v1, v1, v3

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, LKJ0;->f(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p1, p2}, Lll1;->o(J)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v1, p0, Lll1;->h:LMJ0;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lll1;->i:Lj81;

    .line 33
    .line 34
    invoke-virtual {v0}, Lj81;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    move v3, v2

    .line 40
    :goto_0
    if-ge v3, v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lj81;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lhl1;

    .line 47
    .line 48
    invoke-virtual {v4, p1, p2}, Lhl1;->d(J)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lll1;->j:Lj81;

    .line 55
    .line 56
    invoke-virtual {v0}, Lj81;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_1
    if-ge v2, v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lj81;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lll1;

    .line 67
    .line 68
    iget-object v4, v3, Lll1;->d:LMJ0;

    .line 69
    .line 70
    invoke-virtual {v4}, LMJ0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v5, v3, Lll1;->a:Lyk;

    .line 75
    .line 76
    invoke-virtual {v5}, Lyk;->q()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v4, v5}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_2

    .line 85
    .line 86
    invoke-virtual {v3, p1, p2}, Lll1;->m(J)V

    .line 87
    .line 88
    .line 89
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    return-void
.end method

.method public final n(Lj11;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lll1;->i:Lj81;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj81;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lj81;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lhl1;

    .line 16
    .line 17
    invoke-virtual {v4}, Lhl1;->c()Lzf1;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v5, v5, Lzf1;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v4}, Lhl1;->c()Lzf1;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v6, v6, Lzf1;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v5, v6}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4}, Lhl1;->c()Lzf1;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iput-object v5, v4, Lhl1;->f:Lzf1;

    .line 40
    .line 41
    iput-object p1, v4, Lhl1;->e:Lj11;

    .line 42
    .line 43
    :cond_0
    new-instance v6, Lzf1;

    .line 44
    .line 45
    iget-object v5, v4, Lhl1;->V:LMJ0;

    .line 46
    .line 47
    invoke-virtual {v5}, LMJ0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v5}, LMJ0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    iget-object v5, v4, Lhl1;->W:Lta;

    .line 56
    .line 57
    invoke-virtual {v5}, Lta;->c()Lta;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    iget-object v8, v4, Lhl1;->a:LDm1;

    .line 62
    .line 63
    iget-object v7, v4, Lhl1;->Z:LY81;

    .line 64
    .line 65
    invoke-direct/range {v6 .. v11}, Lzf1;-><init>(Lma;LDm1;Ljava/lang/Object;Ljava/lang/Object;Lta;)V

    .line 66
    .line 67
    .line 68
    iget-object v5, v4, Lhl1;->d:LMJ0;

    .line 69
    .line 70
    invoke-virtual {v5, v6}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lhl1;->c()Lzf1;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Lzf1;->b()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    iget-object v7, v4, Lhl1;->X:LKJ0;

    .line 82
    .line 83
    invoke-virtual {v7, v5, v6}, LKJ0;->f(J)V

    .line 84
    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    iput-boolean v5, v4, Lhl1;->U:Z

    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, p0, Lll1;->j:Lj81;

    .line 93
    .line 94
    invoke-virtual {v0}, Lj81;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :goto_1
    if-ge v2, v1, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lj81;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lll1;

    .line 105
    .line 106
    invoke-virtual {v3, p1}, Lll1;->n(Lj11;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    return-void
.end method

.method public final o(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lll1;->b:Lll1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lll1;->f:LKJ0;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LKJ0;->f(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 12

    .line 1
    iget-object v0, p0, Lll1;->i:Lj81;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj81;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_6

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lj81;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lhl1;

    .line 16
    .line 17
    iget-object v5, v4, Lhl1;->e:Lj11;

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    iget-object v6, v4, Lhl1;->f:Lzf1;

    .line 23
    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_1
    iget-wide v7, v5, Lj11;->g:J

    .line 28
    .line 29
    long-to-double v7, v7

    .line 30
    iget v9, v5, Lj11;->d:F

    .line 31
    .line 32
    float-to-double v9, v9

    .line 33
    mul-double/2addr v7, v9

    .line 34
    invoke-static {v7, v8}, LCv0;->U(D)J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    invoke-virtual {v6, v7, v8}, Lzf1;->f(J)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-boolean v9, v4, Lhl1;->U:Z

    .line 43
    .line 44
    if-eqz v9, :cond_2

    .line 45
    .line 46
    invoke-virtual {v4}, Lhl1;->c()Lzf1;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {v9, v6}, Lzf1;->i(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v4}, Lhl1;->c()Lzf1;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v9, v6}, Lzf1;->h(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lhl1;->c()Lzf1;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v9}, Lzf1;->b()J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    iget-object v11, v4, Lhl1;->X:LKJ0;

    .line 69
    .line 70
    invoke-virtual {v11, v9, v10}, LKJ0;->f(J)V

    .line 71
    .line 72
    .line 73
    iget-object v9, v4, Lhl1;->T:LIJ0;

    .line 74
    .line 75
    invoke-virtual {v9}, LIJ0;->f()F

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    const/high16 v10, -0x40000000    # -2.0f

    .line 80
    .line 81
    cmpg-float v9, v9, v10

    .line 82
    .line 83
    if-nez v9, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-boolean v9, v4, Lhl1;->U:Z

    .line 87
    .line 88
    if-eqz v9, :cond_4

    .line 89
    .line 90
    :goto_1
    invoke-virtual {v4, v6}, Lhl1;->e(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    iget-object v6, v4, Lhl1;->a0:Lll1;

    .line 95
    .line 96
    invoke-virtual {v6}, Lll1;->e()J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    invoke-virtual {v4, v9, v10}, Lhl1;->d(J)V

    .line 101
    .line 102
    .line 103
    :goto_2
    iget-wide v9, v5, Lj11;->g:J

    .line 104
    .line 105
    cmp-long v6, v7, v9

    .line 106
    .line 107
    if-ltz v6, :cond_5

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    iput-object v5, v4, Lhl1;->e:Lj11;

    .line 111
    .line 112
    iput-object v5, v4, Lhl1;->f:Lzf1;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    iput-boolean v2, v5, Lj11;->c:Z

    .line 116
    .line 117
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    iget-object v0, p0, Lll1;->j:Lj81;

    .line 121
    .line 122
    invoke-virtual {v0}, Lj81;->size()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    :goto_4
    if-ge v2, v1, :cond_7

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lj81;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lll1;

    .line 133
    .line 134
    invoke-virtual {v3}, Lll1;->p()V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lll1;->d:LMJ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LMJ0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    new-instance v1, Lgl1;

    .line 14
    .line 15
    invoke-virtual {v0}, LMJ0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2, p1}, Lgl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lll1;->e:LMJ0;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lll1;->a:Lyk;

    .line 28
    .line 29
    invoke-virtual {v1}, Lyk;->q()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0}, LMJ0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, LMJ0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lyk;->w(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v0, p1}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lll1;->g:LKJ0;

    .line 54
    .line 55
    iget-object v0, p1, LKJ0;->b:LX71;

    .line 56
    .line 57
    invoke-static {v0, p1}, LT71;->t(LK91;LH91;)LK91;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, LX71;

    .line 62
    .line 63
    iget-wide v0, p1, LX71;->c:J

    .line 64
    .line 65
    const-wide/high16 v2, -0x8000000000000000L

    .line 66
    .line 67
    cmp-long p1, v0, v2

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    iget-object v0, p0, Lll1;->h:LMJ0;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {p0}, Lll1;->k()V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lll1;->i:Lj81;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj81;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "Transition animation values: "

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lj81;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lhl1;

    .line 17
    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", "

    .line 30
    .line 31
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v2
.end method

.class public final LG8;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:LVy0;

.field public final synthetic d:LNE0;


# direct methods
.method public constructor <init>(JZLVy0;LNE0;)V
    .locals 0

    .line 1
    iput-wide p1, p0, LG8;->a:J

    .line 2
    .line 3
    iput-boolean p3, p0, LG8;->b:Z

    .line 4
    .line 5
    iput-object p4, p0, LG8;->c:LVy0;

    .line 6
    .line 7
    iput-object p5, p0, LG8;->d:LNE0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, LRA;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, LYA;

    .line 16
    .line 17
    invoke-virtual {p2}, LYA;->B()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, LYA;->P()V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_1
    :goto_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iget-wide v2, p0, LG8;->a:J

    .line 35
    .line 36
    cmp-long p2, v2, v0

    .line 37
    .line 38
    sget-object v0, LQA;->a:LOS;

    .line 39
    .line 40
    iget-object v1, p0, LG8;->d:LNE0;

    .line 41
    .line 42
    iget-boolean v4, p0, LG8;->b:Z

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz p2, :cond_8

    .line 46
    .line 47
    check-cast p1, LYA;

    .line 48
    .line 49
    const p2, -0x31eeb398    # -6.094259E8f

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, LYA;->U(I)V

    .line 53
    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    sget-object p2, LNe0;->d:LFx;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget-object p2, LNe0;->c:Lmo;

    .line 61
    .line 62
    :goto_1
    invoke-static {v2, v3}, LCQ;->b(J)F

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-static {v2, v3}, LCQ;->a(J)F

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    iget-object v6, p0, LG8;->c:LVy0;

    .line 71
    .line 72
    const/16 v11, 0xc

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/c;->i(LVy0;FFFFI)LVy0;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v3, Lmo;->X:LUl;

    .line 81
    .line 82
    invoke-static {p2, v3, p1, v5}, LOX0;->a(Led;LUl;LRA;I)LPX0;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget v3, p1, LYA;->P:I

    .line 87
    .line 88
    invoke-virtual {p1}, LYA;->m()LsL0;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {p1, v2}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v7, LOA;->o:LNA;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v7, LNA;->b:Lof0;

    .line 102
    .line 103
    invoke-virtual {p1}, LYA;->Y()V

    .line 104
    .line 105
    .line 106
    iget-boolean v8, p1, LYA;->O:Z

    .line 107
    .line 108
    if-eqz v8, :cond_3

    .line 109
    .line 110
    invoke-virtual {p1, v7}, LYA;->l(Lf40;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-virtual {p1}, LYA;->h0()V

    .line 115
    .line 116
    .line 117
    :goto_2
    sget-object v7, LNA;->e:Ll9;

    .line 118
    .line 119
    invoke-static {p1, v7, p2}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object p2, LNA;->d:Ll9;

    .line 123
    .line 124
    invoke-static {p1, p2, v6}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object p2, LNA;->f:Ll9;

    .line 128
    .line 129
    iget-boolean v6, p1, LYA;->O:Z

    .line 130
    .line 131
    if-nez v6, :cond_4

    .line 132
    .line 133
    invoke-virtual {p1}, LYA;->K()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {v6, v7}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-nez v6, :cond_5

    .line 146
    .line 147
    :cond_4
    invoke-static {v3, p1, v3, p2}, LJq;->s(ILYA;ILl9;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    sget-object p2, LNA;->c:Ll9;

    .line 151
    .line 152
    invoke-static {p1, p2, v2}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object p2, LSy0;->a:LSy0;

    .line 156
    .line 157
    invoke-virtual {p1, v1}, LYA;->h(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-virtual {p1}, LYA;->K()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-nez v2, :cond_6

    .line 166
    .line 167
    if-ne v3, v0, :cond_7

    .line 168
    .line 169
    :cond_6
    new-instance v3, LF8;

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-direct {v3, v1, v0}, LF8;-><init>(LNE0;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v3}, LYA;->e0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    check-cast v3, Lf40;

    .line 179
    .line 180
    const/4 v0, 0x6

    .line 181
    invoke-static {p2, v3, v4, p1, v0}, LNe0;->P(LVy0;Lf40;ZLRA;I)V

    .line 182
    .line 183
    .line 184
    const/4 p2, 0x1

    .line 185
    invoke-virtual {p1, p2}, LYA;->p(Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v5}, LYA;->p(Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_8
    check-cast p1, LYA;

    .line 193
    .line 194
    const p2, -0x31e194f0

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, p2}, LYA;->U(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v1}, LYA;->h(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    invoke-virtual {p1}, LYA;->K()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-nez p2, :cond_9

    .line 209
    .line 210
    if-ne v2, v0, :cond_a

    .line 211
    .line 212
    :cond_9
    new-instance v2, LF8;

    .line 213
    .line 214
    const/4 p2, 0x1

    .line 215
    invoke-direct {v2, v1, p2}, LF8;-><init>(LNE0;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v2}, LYA;->e0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_a
    check-cast v2, Lf40;

    .line 222
    .line 223
    iget-object p2, p0, LG8;->c:LVy0;

    .line 224
    .line 225
    invoke-static {p2, v2, v4, p1, v5}, LNe0;->P(LVy0;Lf40;ZLRA;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v5}, LYA;->p(Z)V

    .line 229
    .line 230
    .line 231
    :goto_3
    sget-object p1, LRn1;->a:LRn1;

    .line 232
    .line 233
    return-object p1
.end method

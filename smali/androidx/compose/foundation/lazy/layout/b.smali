.class public final Landroidx/compose/foundation/lazy/layout/b;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lm40;


# instance fields
.field public final synthetic a:Lmm0;

.field public final synthetic b:LVy0;

.field public final synthetic c:Lj40;

.field public final synthetic d:LOA0;


# direct methods
.method public constructor <init>(Lmm0;LVy0;Lj40;LOA0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/b;->a:Lmm0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/b;->b:LVy0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/b;->c:Lj40;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/b;->d:LOA0;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LVY0;

    .line 2
    .line 3
    check-cast p2, LRA;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    check-cast p2, LYA;

    .line 11
    .line 12
    invoke-virtual {p2}, LYA;->K()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    sget-object v0, LQA;->a:LOS;

    .line 17
    .line 18
    if-ne p3, v0, :cond_0

    .line 19
    .line 20
    new-instance p3, LXl0;

    .line 21
    .line 22
    new-instance v1, Lyl;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/b;->d:LOA0;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v1, v2, v3}, Lyl;-><init>(LOA0;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p3, p1, v1}, LXl0;-><init>(LVY0;Lyl;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p3}, LYA;->e0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    move-object v3, p3

    .line 37
    check-cast v3, LXl0;

    .line 38
    .line 39
    invoke-virtual {p2}, LYA;->K()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    new-instance p1, LIb1;

    .line 46
    .line 47
    new-instance p3, LEW;

    .line 48
    .line 49
    invoke-direct {p3, v3}, LEW;-><init>(LXl0;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p3}, LIb1;-><init>(LLb1;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, LYA;->e0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    move-object v4, p1

    .line 59
    check-cast v4, LIb1;

    .line 60
    .line 61
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/b;->a:Lmm0;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    if-eqz v2, :cond_7

    .line 65
    .line 66
    const p3, 0xc3c1857

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p3}, LYA;->U(I)V

    .line 70
    .line 71
    .line 72
    const p3, 0x650ec3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p3}, LYA;->U(I)V

    .line 76
    .line 77
    .line 78
    sget-object p3, LpO0;->a:LdK0;

    .line 79
    .line 80
    if-eqz p3, :cond_2

    .line 81
    .line 82
    const v1, 0x485a89af

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v1}, LYA;->U(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1}, LYA;->p(Z)V

    .line 89
    .line 90
    .line 91
    :goto_0
    move-object v5, p3

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const p3, 0x485b21a8    # 224390.62f

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p3}, LYA;->U(I)V

    .line 97
    .line 98
    .line 99
    sget-object p3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LT91;

    .line 100
    .line 101
    invoke-virtual {p2, p3}, LYA;->k(LuQ0;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    check-cast p3, Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {p2, p3}, LYA;->f(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {p2}, LYA;->K()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-nez v1, :cond_3

    .line 116
    .line 117
    if-ne v5, v0, :cond_4

    .line 118
    .line 119
    :cond_3
    new-instance v5, LB8;

    .line 120
    .line 121
    invoke-direct {v5, p3}, LB8;-><init>(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v5}, LYA;->e0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    move-object p3, v5

    .line 128
    check-cast p3, LB8;

    .line 129
    .line 130
    invoke-virtual {p2, p1}, LYA;->p(Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :goto_1
    invoke-virtual {p2, p1}, LYA;->p(Z)V

    .line 135
    .line 136
    .line 137
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-virtual {p2, v2}, LYA;->f(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {p2, v3}, LYA;->h(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    or-int/2addr v1, v6

    .line 150
    invoke-virtual {p2, v4}, LYA;->h(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    or-int/2addr v1, v6

    .line 155
    invoke-virtual {p2, v5}, LYA;->h(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    or-int/2addr v1, v6

    .line 160
    invoke-virtual {p2}, LYA;->K()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    if-nez v1, :cond_5

    .line 165
    .line 166
    if-ne v6, v0, :cond_6

    .line 167
    .line 168
    :cond_5
    new-instance v1, Lp9;

    .line 169
    .line 170
    const/4 v6, 0x4

    .line 171
    invoke-direct/range {v1 .. v6}, Lp9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v1}, LYA;->e0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    move-object v6, v1

    .line 178
    :cond_6
    check-cast v6, Lg40;

    .line 179
    .line 180
    invoke-static {p3, v6, p2}, LKJ;->e([Ljava/lang/Object;Lg40;LRA;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, p1}, LYA;->p(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_7
    const p3, 0xc452841

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, p3}, LYA;->U(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, p1}, LYA;->p(Z)V

    .line 194
    .line 195
    .line 196
    :goto_2
    sget p1, Lnm0;->b:I

    .line 197
    .line 198
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/b;->b:LVy0;

    .line 199
    .line 200
    if-eqz v2, :cond_9

    .line 201
    .line 202
    new-instance p3, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;

    .line 203
    .line 204
    invoke-direct {p3, v2}, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;-><init>(Lmm0;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p1, p3}, LVy0;->j(LVy0;)LVy0;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    if-nez p3, :cond_8

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    move-object p1, p3

    .line 215
    :cond_9
    :goto_3
    invoke-virtual {p2, v3}, LYA;->f(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p3

    .line 219
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/b;->c:Lj40;

    .line 220
    .line 221
    invoke-virtual {p2, v1}, LYA;->f(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    or-int/2addr p3, v2

    .line 226
    invoke-virtual {p2}, LYA;->K()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-nez p3, :cond_a

    .line 231
    .line 232
    if-ne v2, v0, :cond_b

    .line 233
    .line 234
    :cond_a
    new-instance v2, LC5;

    .line 235
    .line 236
    const/16 p3, 0xc

    .line 237
    .line 238
    invoke-direct {v2, p3, v3, v1}, LC5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, v2}, LYA;->e0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_b
    check-cast v2, Lj40;

    .line 245
    .line 246
    const/16 p3, 0x8

    .line 247
    .line 248
    invoke-static {v4, p1, v2, p2, p3}, LGH;->f(LIb1;LVy0;Lj40;LRA;I)V

    .line 249
    .line 250
    .line 251
    sget-object p1, LRn1;->a:LRn1;

    .line 252
    .line 253
    return-object p1
.end method

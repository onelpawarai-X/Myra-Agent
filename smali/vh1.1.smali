.class public final Lvh1;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    iput p2, p0, Lvh1;->a:I

    iput-wide p3, p0, Lvh1;->b:J

    iput-object p1, p0, Lvh1;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lvh1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LRA;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0x3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    move-object p2, p1

    .line 20
    check-cast p2, LYA;

    .line 21
    .line 22
    invoke-virtual {p2}, LYA;->B()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2}, LYA;->P()V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_1
    :goto_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iget-wide v2, p0, Lvh1;->b:J

    .line 40
    .line 41
    cmp-long p2, v2, v0

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p2, :cond_5

    .line 45
    .line 46
    check-cast p1, LYA;

    .line 47
    .line 48
    const p2, 0x6d028268

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, LYA;->U(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3}, LCQ;->b(J)F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v2, v3}, LCQ;->a(J)F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iget-object p2, p0, Lvh1;->c:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v4, p2

    .line 65
    check-cast v4, LVy0;

    .line 66
    .line 67
    const/16 v9, 0xc

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/c;->i(LVy0;FFFFI)LVy0;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object v1, Lmo;->d:LVl;

    .line 76
    .line 77
    invoke-static {v1, v0}, Lrn;->e(LVl;Z)LKv0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget v2, p1, LYA;->P:I

    .line 82
    .line 83
    invoke-virtual {p1}, LYA;->m()LsL0;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {p1, p2}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    sget-object v4, LOA;->o:LNA;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v4, LNA;->b:Lof0;

    .line 97
    .line 98
    invoke-virtual {p1}, LYA;->Y()V

    .line 99
    .line 100
    .line 101
    iget-boolean v5, p1, LYA;->O:Z

    .line 102
    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    invoke-virtual {p1, v4}, LYA;->l(Lf40;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {p1}, LYA;->h0()V

    .line 110
    .line 111
    .line 112
    :goto_1
    sget-object v4, LNA;->e:Ll9;

    .line 113
    .line 114
    invoke-static {p1, v4, v1}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, LNA;->d:Ll9;

    .line 118
    .line 119
    invoke-static {p1, v1, v3}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v1, LNA;->f:Ll9;

    .line 123
    .line 124
    iget-boolean v3, p1, LYA;->O:Z

    .line 125
    .line 126
    if-nez v3, :cond_3

    .line 127
    .line 128
    invoke-virtual {p1}, LYA;->K()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v3, v4}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_4

    .line 141
    .line 142
    :cond_3
    invoke-static {v2, p1, v2, v1}, LJq;->s(ILYA;ILl9;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    sget-object v1, LNA;->c:Ll9;

    .line 146
    .line 147
    invoke-static {p1, v1, p2}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const/4 p2, 0x0

    .line 151
    const/4 v1, 0x1

    .line 152
    invoke-static {p2, p1, v0, v1}, Lr7;->b(LVy0;LRA;II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v1}, LYA;->p(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, LYA;->p(Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    check-cast p1, LYA;

    .line 163
    .line 164
    const p2, 0x6d07a484

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p2}, LYA;->U(I)V

    .line 168
    .line 169
    .line 170
    iget-object p2, p0, Lvh1;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p2, LVy0;

    .line 173
    .line 174
    invoke-static {p2, p1, v0, v0}, Lr7;->b(LVy0;LRA;II)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, LYA;->p(Z)V

    .line 178
    .line 179
    .line 180
    :goto_2
    sget-object p1, LRn1;->a:LRn1;

    .line 181
    .line 182
    return-object p1

    .line 183
    :pswitch_0
    check-cast p1, LRA;

    .line 184
    .line 185
    check-cast p2, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    and-int/lit8 p2, p2, 0x3

    .line 192
    .line 193
    const/4 v0, 0x2

    .line 194
    if-ne p2, v0, :cond_7

    .line 195
    .line 196
    move-object p2, p1

    .line 197
    check-cast p2, LYA;

    .line 198
    .line 199
    invoke-virtual {p2}, LYA;->B()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_6

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_6
    invoke-virtual {p2}, LYA;->P()V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_7
    :goto_3
    const/4 p2, 0x0

    .line 211
    iget-wide v0, p0, Lvh1;->b:J

    .line 212
    .line 213
    iget-object v2, p0, Lvh1;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Lj40;

    .line 216
    .line 217
    invoke-static {v0, v1, v2, p1, p2}, LBh1;->c(JLj40;LRA;I)V

    .line 218
    .line 219
    .line 220
    :goto_4
    sget-object p1, LRn1;->a:LRn1;

    .line 221
    .line 222
    return-object p1

    .line 223
    :pswitch_1
    check-cast p1, LRA;

    .line 224
    .line 225
    check-cast p2, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    and-int/lit8 p2, p2, 0x3

    .line 232
    .line 233
    const/4 v0, 0x2

    .line 234
    if-ne p2, v0, :cond_9

    .line 235
    .line 236
    move-object p2, p1

    .line 237
    check-cast p2, LYA;

    .line 238
    .line 239
    invoke-virtual {p2}, LYA;->B()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_8

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_8
    invoke-virtual {p2}, LYA;->P()V

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_9
    :goto_5
    const/4 p2, 0x0

    .line 251
    iget-wide v0, p0, Lvh1;->b:J

    .line 252
    .line 253
    iget-object v2, p0, Lvh1;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, Lj40;

    .line 256
    .line 257
    invoke-static {v0, v1, v2, p1, p2}, LBh1;->c(JLj40;LRA;I)V

    .line 258
    .line 259
    .line 260
    :goto_6
    sget-object p1, LRn1;->a:LRn1;

    .line 261
    .line 262
    return-object p1

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

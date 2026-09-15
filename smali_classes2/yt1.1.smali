.class public final Lyt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lyt1;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    check-cast v5, LRA;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v0, v0, 0x3

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    move-object v0, v5

    .line 19
    check-cast v0, LYA;

    .line 20
    .line 21
    invoke-virtual {v0}, LYA;->B()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, LYA;->P()V

    .line 29
    .line 30
    .line 31
    move-object/from16 v9, p0

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_1
    :goto_0
    sget-object v0, Lmo;->S:LVl;

    .line 36
    .line 37
    sget-object v1, LSy0;->a:LSy0;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v0, v2}, Lrn;->e(LVl;Z)LKv0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v8, v5

    .line 45
    check-cast v8, LYA;

    .line 46
    .line 47
    iget v2, v8, LYA;->P:I

    .line 48
    .line 49
    invoke-virtual {v8}, LYA;->m()LsL0;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v5, v1}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v6, LOA;->o:LNA;

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v6, LNA;->b:Lof0;

    .line 63
    .line 64
    invoke-virtual {v8}, LYA;->Y()V

    .line 65
    .line 66
    .line 67
    iget-boolean v7, v8, LYA;->O:Z

    .line 68
    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    invoke-virtual {v8, v6}, LYA;->l(Lf40;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v8}, LYA;->h0()V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object v6, LNA;->e:Ll9;

    .line 79
    .line 80
    invoke-static {v5, v6, v0}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LNA;->d:Ll9;

    .line 84
    .line 85
    invoke-static {v5, v0, v3}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, LNA;->f:Ll9;

    .line 89
    .line 90
    iget-boolean v3, v8, LYA;->O:Z

    .line 91
    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {v8}, LYA;->K()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v3, v6}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_4

    .line 107
    .line 108
    :cond_3
    invoke-static {v2, v8, v2, v0}, LJq;->s(ILYA;ILl9;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    sget-object v0, LNA;->c:Ll9;

    .line 112
    .line 113
    invoke-static {v5, v0, v4}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v9, p0

    .line 117
    .line 118
    iget-boolean v0, v9, Lyt1;->a:Z

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    sget-object v2, Lft0;->l:LUc0;

    .line 123
    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    new-instance v10, LTc0;

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    const-string v11, "Filled.Stop"

    .line 134
    .line 135
    const/high16 v12, 0x41c00000    # 24.0f

    .line 136
    .line 137
    const/high16 v13, 0x41c00000    # 24.0f

    .line 138
    .line 139
    const/high16 v14, 0x41c00000    # 24.0f

    .line 140
    .line 141
    const/high16 v15, 0x41c00000    # 24.0f

    .line 142
    .line 143
    const-wide/16 v16, 0x0

    .line 144
    .line 145
    const/16 v20, 0x60

    .line 146
    .line 147
    invoke-direct/range {v10 .. v20}, LTc0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 148
    .line 149
    .line 150
    sget v2, LXq1;->a:I

    .line 151
    .line 152
    new-instance v2, Lu81;

    .line 153
    .line 154
    sget-wide v3, Lty;->b:J

    .line 155
    .line 156
    invoke-direct {v2, v3, v4}, Lu81;-><init>(J)V

    .line 157
    .line 158
    .line 159
    new-instance v3, Ljava/util/ArrayList;

    .line 160
    .line 161
    const/16 v4, 0x20

    .line 162
    .line 163
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    new-instance v4, LqK0;

    .line 167
    .line 168
    const/high16 v6, 0x40c00000    # 6.0f

    .line 169
    .line 170
    invoke-direct {v4, v6, v6}, LqK0;-><init>(FF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    new-instance v4, LwK0;

    .line 177
    .line 178
    const/high16 v7, 0x41400000    # 12.0f

    .line 179
    .line 180
    invoke-direct {v4, v7}, LwK0;-><init>(F)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    new-instance v4, LCK0;

    .line 187
    .line 188
    invoke-direct {v4, v7}, LCK0;-><init>(F)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    new-instance v4, LoK0;

    .line 195
    .line 196
    invoke-direct {v4, v6}, LoK0;-><init>(F)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    sget-object v4, LmK0;->c:LmK0;

    .line 203
    .line 204
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    invoke-static {v10, v3, v2}, LTc0;->a(LTc0;Ljava/util/ArrayList;Lu81;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10}, LTc0;->b()LUc0;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    sput-object v2, Lft0;->l:LUc0;

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_6
    invoke-static {}, Lan1;->H()LUc0;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    :goto_2
    if-eqz v0, :cond_7

    .line 222
    .line 223
    const-string v0, "Stop"

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_7
    const-string v0, "Play"

    .line 227
    .line 228
    :goto_3
    sget-wide v3, Lty;->f:J

    .line 229
    .line 230
    const/16 v6, 0x18

    .line 231
    .line 232
    int-to-float v6, v6

    .line 233
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/c;->j(LVy0;F)LVy0;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const/16 v6, 0xd80

    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    move-object/from16 v21, v1

    .line 241
    .line 242
    move-object v1, v0

    .line 243
    move-object v0, v2

    .line 244
    move-object/from16 v2, v21

    .line 245
    .line 246
    invoke-static/range {v0 .. v7}, LVb0;->a(LUc0;Ljava/lang/String;LVy0;JLRA;II)V

    .line 247
    .line 248
    .line 249
    const/4 v0, 0x1

    .line 250
    invoke-virtual {v8, v0}, LYA;->p(Z)V

    .line 251
    .line 252
    .line 253
    :goto_4
    sget-object v0, LRn1;->a:LRn1;

    .line 254
    .line 255
    return-object v0
.end method

.class public final Lqm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm40;


# instance fields
.field public final synthetic S:Lx31;

.field public final synthetic T:Lg40;

.field public final synthetic U:Lf40;

.field public final synthetic V:LOA0;

.field public final synthetic W:LOA0;

.field public final synthetic a:Lf40;

.field public final synthetic b:Landroid/content/SharedPreferences;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lf40;Landroid/content/SharedPreferences;Landroid/content/Context;ZZZLx31;Lg40;Lf40;LOA0;LOA0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqm1;->a:Lf40;

    .line 5
    .line 6
    iput-object p2, p0, Lqm1;->b:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    iput-object p3, p0, Lqm1;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-boolean p4, p0, Lqm1;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lqm1;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lqm1;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lqm1;->S:Lx31;

    .line 17
    .line 18
    iput-object p8, p0, Lqm1;->T:Lg40;

    .line 19
    .line 20
    iput-object p9, p0, Lqm1;->U:Lf40;

    .line 21
    .line 22
    iput-object p10, p0, Lqm1;->V:LOA0;

    .line 23
    .line 24
    iput-object p11, p0, Lqm1;->W:LOA0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LqI0;

    .line 6
    .line 7
    move-object/from16 v10, p2

    .line 8
    .line 9
    check-cast v10, LRA;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "padding"

    .line 20
    .line 21
    invoke-static {v1, v3}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x6

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    move-object v3, v10

    .line 30
    check-cast v3, LYA;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, LYA;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v3, v4

    .line 41
    :goto_0
    or-int/2addr v2, v3

    .line 42
    :cond_1
    and-int/lit8 v2, v2, 0x13

    .line 43
    .line 44
    const/16 v3, 0x12

    .line 45
    .line 46
    if-ne v2, v3, :cond_3

    .line 47
    .line 48
    move-object v2, v10

    .line 49
    check-cast v2, LYA;

    .line 50
    .line 51
    invoke-virtual {v2}, LYA;->B()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v2}, LYA;->P()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_3
    :goto_1
    sget-object v2, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 64
    .line 65
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->h(LVy0;LqI0;)LVy0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v3, Lhd;->c:LQy0;

    .line 70
    .line 71
    sget-object v5, Lmo;->a0:LTl;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-static {v3, v5, v10, v6}, LMy;->a(Lgd;LTl;LRA;I)LOy;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    move-object v13, v10

    .line 79
    check-cast v13, LYA;

    .line 80
    .line 81
    iget v5, v13, LYA;->P:I

    .line 82
    .line 83
    invoke-virtual {v13}, LYA;->m()LsL0;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v10, v1}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v8, LOA;->o:LNA;

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v8, LNA;->b:Lof0;

    .line 97
    .line 98
    invoke-virtual {v13}, LYA;->Y()V

    .line 99
    .line 100
    .line 101
    iget-boolean v9, v13, LYA;->O:Z

    .line 102
    .line 103
    if-eqz v9, :cond_4

    .line 104
    .line 105
    invoke-virtual {v13, v8}, LYA;->l(Lf40;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-virtual {v13}, LYA;->h0()V

    .line 110
    .line 111
    .line 112
    :goto_2
    sget-object v8, LNA;->e:Ll9;

    .line 113
    .line 114
    invoke-static {v10, v8, v3}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v3, LNA;->d:Ll9;

    .line 118
    .line 119
    invoke-static {v10, v3, v7}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v3, LNA;->f:Ll9;

    .line 123
    .line 124
    iget-boolean v7, v13, LYA;->O:Z

    .line 125
    .line 126
    if-nez v7, :cond_5

    .line 127
    .line 128
    invoke-virtual {v13}, LYA;->K()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-static {v7, v8}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-nez v7, :cond_6

    .line 141
    .line 142
    :cond_5
    invoke-static {v5, v13, v5, v3}, LJq;->s(ILYA;ILl9;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    sget-object v3, LNA;->c:Ll9;

    .line 146
    .line 147
    invoke-static {v10, v3, v1}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, Lqm1;->a:Lf40;

    .line 151
    .line 152
    invoke-static {v1, v10, v6}, LUa1;->h(Lf40;LRA;I)V

    .line 153
    .line 154
    .line 155
    const/16 v1, 0x14

    .line 156
    .line 157
    int-to-float v1, v1

    .line 158
    const/4 v3, 0x0

    .line 159
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/foundation/layout/b;->k(LVy0;FFI)LVy0;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const/16 v1, 0x10

    .line 164
    .line 165
    int-to-float v1, v1

    .line 166
    invoke-static {v1}, Lhd;->g(F)Lfd;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const v1, 0x6eb2b328

    .line 171
    .line 172
    .line 173
    invoke-virtual {v13, v1}, LYA;->U(I)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v0, Lqm1;->b:Landroid/content/SharedPreferences;

    .line 177
    .line 178
    invoke-virtual {v13, v1}, LYA;->h(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    iget-object v4, v0, Lqm1;->c:Landroid/content/Context;

    .line 183
    .line 184
    invoke-virtual {v13, v4}, LYA;->h(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    or-int/2addr v3, v7

    .line 189
    iget-boolean v15, v0, Lqm1;->d:Z

    .line 190
    .line 191
    invoke-virtual {v13, v15}, LYA;->g(Z)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    or-int/2addr v3, v7

    .line 196
    iget-boolean v7, v0, Lqm1;->e:Z

    .line 197
    .line 198
    invoke-virtual {v13, v7}, LYA;->g(Z)Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    or-int/2addr v3, v8

    .line 203
    iget-boolean v8, v0, Lqm1;->f:Z

    .line 204
    .line 205
    invoke-virtual {v13, v8}, LYA;->g(Z)Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    or-int/2addr v3, v9

    .line 210
    iget-object v9, v0, Lqm1;->S:Lx31;

    .line 211
    .line 212
    invoke-virtual {v13, v9}, LYA;->h(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    or-int/2addr v3, v11

    .line 217
    iget-object v11, v0, Lqm1;->T:Lg40;

    .line 218
    .line 219
    invoke-virtual {v13, v11}, LYA;->f(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    or-int/2addr v3, v12

    .line 224
    iget-object v12, v0, Lqm1;->U:Lf40;

    .line 225
    .line 226
    invoke-virtual {v13, v12}, LYA;->f(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    or-int/2addr v3, v14

    .line 231
    invoke-virtual {v13}, LYA;->K()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    if-nez v3, :cond_7

    .line 236
    .line 237
    sget-object v3, LQA;->a:LOS;

    .line 238
    .line 239
    if-ne v14, v3, :cond_8

    .line 240
    .line 241
    :cond_7
    new-instance v14, Lim1;

    .line 242
    .line 243
    iget-object v3, v0, Lqm1;->V:LOA0;

    .line 244
    .line 245
    iget-object v6, v0, Lqm1;->W:LOA0;

    .line 246
    .line 247
    move-object/from16 v18, v1

    .line 248
    .line 249
    move-object/from16 v20, v3

    .line 250
    .line 251
    move-object/from16 v19, v4

    .line 252
    .line 253
    move-object/from16 v21, v6

    .line 254
    .line 255
    move/from16 v16, v7

    .line 256
    .line 257
    move/from16 v17, v8

    .line 258
    .line 259
    move-object/from16 v22, v9

    .line 260
    .line 261
    move-object/from16 v23, v11

    .line 262
    .line 263
    move-object/from16 v24, v12

    .line 264
    .line 265
    invoke-direct/range {v14 .. v24}, Lim1;-><init>(ZZZLandroid/content/SharedPreferences;Landroid/content/Context;LOA0;LOA0;Lx31;Lg40;Lf40;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v13, v14}, LYA;->e0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_8
    move-object v9, v14

    .line 272
    check-cast v9, Lg40;

    .line 273
    .line 274
    const/4 v1, 0x0

    .line 275
    invoke-virtual {v13, v1}, LYA;->p(Z)V

    .line 276
    .line 277
    .line 278
    const/16 v11, 0x6006

    .line 279
    .line 280
    const/16 v12, 0xee

    .line 281
    .line 282
    const/4 v3, 0x0

    .line 283
    const/4 v4, 0x0

    .line 284
    const/4 v6, 0x0

    .line 285
    const/4 v7, 0x0

    .line 286
    const/4 v8, 0x0

    .line 287
    invoke-static/range {v2 .. v12}, LCv0;->e(LVy0;LJm0;LrI0;Lgd;LTl;LCL;ZLg40;LRA;II)V

    .line 288
    .line 289
    .line 290
    const/4 v1, 0x1

    .line 291
    invoke-virtual {v13, v1}, LYA;->p(Z)V

    .line 292
    .line 293
    .line 294
    :goto_3
    sget-object v1, LRn1;->a:LRn1;

    .line 295
    .line 296
    return-object v1
.end method

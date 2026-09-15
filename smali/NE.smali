.class public abstract LNE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LIN0;

.field public static final b:LBE;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, LIN0;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, LIN0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LNE;->a:LIN0;

    .line 9
    .line 10
    new-instance v2, LBE;

    .line 11
    .line 12
    sget-wide v3, Lty;->f:J

    .line 13
    .line 14
    sget-wide v5, Lty;->b:J

    .line 15
    .line 16
    const v0, 0x3ec28f5c    # 0.38f

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v5, v6}, Lty;->b(FJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    invoke-static {v0, v5, v6}, Lty;->b(FJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v11

    .line 27
    move-wide v7, v5

    .line 28
    invoke-direct/range {v2 .. v12}, LBE;-><init>(JJJJJ)V

    .line 29
    .line 30
    .line 31
    sput-object v2, LNE;->b:LBE;

    .line 32
    .line 33
    return-void
.end method

.method public static final a(LBE;LSz;LRA;I)V
    .locals 8

    .line 1
    sget-object v0, LSy0;->a:LSy0;

    .line 2
    .line 3
    check-cast p2, LYA;

    .line 4
    .line 5
    const v1, -0x36e94d1d

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v1}, LYA;->W(I)LYA;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0}, LYA;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    or-int/2addr v1, p3

    .line 21
    invoke-virtual {p2, v0}, LYA;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v2, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr v1, v2

    .line 33
    and-int/lit16 v1, v1, 0x93

    .line 34
    .line 35
    const/16 v2, 0x92

    .line 36
    .line 37
    if-ne v1, v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {p2}, LYA;->B()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p2}, LYA;->P()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_3
    :goto_2
    sget v1, LHE;->d:F

    .line 52
    .line 53
    sget v2, LHE;->e:F

    .line 54
    .line 55
    invoke-static {v2}, LHX0;->a(F)LGX0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-wide/16 v3, 0x0

    .line 60
    .line 61
    const-wide/16 v5, 0x0

    .line 62
    .line 63
    const/16 v7, 0x1c

    .line 64
    .line 65
    invoke-static/range {v0 .. v7}, LCu0;->L(LVy0;FLGX0;JJI)LVy0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-wide v1, p0, LBE;->a:J

    .line 70
    .line 71
    sget-object v3, LCu0;->f:LTE0;

    .line 72
    .line 73
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/a;->b(LVy0;JLR41;)LVy0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Landroidx/compose/foundation/layout/b;->n(LVy0;)LVy0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget v1, LHE;->i:F

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x1

    .line 85
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/foundation/layout/b;->k(LVy0;FFI)LVy0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p2}, Let0;->d0(LRA;)LA01;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v0, v1}, Let0;->j0(LVy0;LA01;)LVy0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Lhd;->c:LQy0;

    .line 98
    .line 99
    sget-object v2, Lmo;->a0:LTl;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-static {v1, v2, p2, v4}, LMy;->a(Lgd;LTl;LRA;I)LOy;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget v2, p2, LYA;->P:I

    .line 107
    .line 108
    invoke-virtual {p2}, LYA;->m()LsL0;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {p2, v0}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v5, LOA;->o:LNA;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v5, LNA;->b:Lof0;

    .line 122
    .line 123
    invoke-virtual {p2}, LYA;->Y()V

    .line 124
    .line 125
    .line 126
    iget-boolean v6, p2, LYA;->O:Z

    .line 127
    .line 128
    if-eqz v6, :cond_4

    .line 129
    .line 130
    invoke-virtual {p2, v5}, LYA;->l(Lf40;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    invoke-virtual {p2}, LYA;->h0()V

    .line 135
    .line 136
    .line 137
    :goto_3
    sget-object v5, LNA;->e:Ll9;

    .line 138
    .line 139
    invoke-static {p2, v5, v1}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object v1, LNA;->d:Ll9;

    .line 143
    .line 144
    invoke-static {p2, v1, v4}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object v1, LNA;->f:Ll9;

    .line 148
    .line 149
    iget-boolean v4, p2, LYA;->O:Z

    .line 150
    .line 151
    if-nez v4, :cond_5

    .line 152
    .line 153
    invoke-virtual {p2}, LYA;->K()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v4, v5}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_6

    .line 166
    .line 167
    :cond_5
    invoke-static {v2, p2, v2, v1}, LJq;->s(ILYA;ILl9;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    sget-object v1, LNA;->c:Ll9;

    .line 171
    .line 172
    invoke-static {p2, v1, v0}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, LQy;->a:LQy;

    .line 176
    .line 177
    const/16 v1, 0x36

    .line 178
    .line 179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {p1, v0, p2, v1}, LSz;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v3}, LYA;->p(Z)V

    .line 187
    .line 188
    .line 189
    :goto_4
    invoke-virtual {p2}, LYA;->t()LES0;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    if-eqz p2, :cond_7

    .line 194
    .line 195
    new-instance v0, LC5;

    .line 196
    .line 197
    const/4 v1, 0x5

    .line 198
    invoke-direct {v0, p0, p1, p3, v1}, LC5;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 199
    .line 200
    .line 201
    iput-object v0, p2, LES0;->d:Lj40;

    .line 202
    .line 203
    :cond_7
    return-void
.end method

.method public static final b(Ljava/lang/String;ZLBE;Lf40;LRA;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    move/from16 v13, p5

    .line 10
    .line 11
    sget-object v1, LSy0;->a:LSy0;

    .line 12
    .line 13
    move-object/from16 v7, p4

    .line 14
    .line 15
    check-cast v7, LYA;

    .line 16
    .line 17
    const v2, 0x2f25fb7f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, v2}, LYA;->W(I)LYA;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v2, v13, 0x6

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v7, v0}, LYA;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    move v2, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v13

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v13

    .line 40
    :goto_1
    and-int/lit8 v5, v13, 0x30

    .line 41
    .line 42
    const/16 v6, 0x20

    .line 43
    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    invoke-virtual {v7, v10}, LYA;->g(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    move v5, v6

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v5, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v2, v5

    .line 57
    :cond_3
    and-int/lit16 v5, v13, 0x180

    .line 58
    .line 59
    if-nez v5, :cond_5

    .line 60
    .line 61
    invoke-virtual {v7, v11}, LYA;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    const/16 v5, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v5, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v2, v5

    .line 73
    :cond_5
    and-int/lit16 v5, v13, 0xc00

    .line 74
    .line 75
    if-nez v5, :cond_7

    .line 76
    .line 77
    invoke-virtual {v7, v1}, LYA;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    const/16 v5, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v5, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v2, v5

    .line 89
    :cond_7
    and-int/lit16 v5, v13, 0x6000

    .line 90
    .line 91
    if-nez v5, :cond_9

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-virtual {v7, v5}, LYA;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_8

    .line 99
    .line 100
    const/16 v5, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v5, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v2, v5

    .line 106
    :cond_9
    const/high16 v5, 0x30000

    .line 107
    .line 108
    and-int/2addr v5, v13

    .line 109
    const/high16 v8, 0x20000

    .line 110
    .line 111
    if-nez v5, :cond_b

    .line 112
    .line 113
    invoke-virtual {v7, v12}, LYA;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_a

    .line 118
    .line 119
    move v5, v8

    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v5, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v2, v5

    .line 124
    :cond_b
    const v5, 0x12493

    .line 125
    .line 126
    .line 127
    and-int/2addr v5, v2

    .line 128
    const v9, 0x12492

    .line 129
    .line 130
    .line 131
    if-ne v5, v9, :cond_d

    .line 132
    .line 133
    invoke-virtual {v7}, LYA;->B()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_c

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_c
    invoke-virtual {v7}, LYA;->P()V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_d

    .line 144
    .line 145
    :cond_d
    :goto_7
    sget-object v5, LHE;->f:LUl;

    .line 146
    .line 147
    sget-object v9, Lhd;->a:LF80;

    .line 148
    .line 149
    sget v9, LHE;->h:F

    .line 150
    .line 151
    invoke-static {v9}, Lhd;->g(F)Lfd;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    and-int/lit8 v15, v2, 0x70

    .line 156
    .line 157
    const/4 v4, 0x1

    .line 158
    if-ne v15, v6, :cond_e

    .line 159
    .line 160
    move v6, v4

    .line 161
    goto :goto_8

    .line 162
    :cond_e
    const/4 v6, 0x0

    .line 163
    :goto_8
    const/high16 v15, 0x70000

    .line 164
    .line 165
    and-int/2addr v15, v2

    .line 166
    if-ne v15, v8, :cond_f

    .line 167
    .line 168
    move v8, v4

    .line 169
    goto :goto_9

    .line 170
    :cond_f
    const/4 v8, 0x0

    .line 171
    :goto_9
    or-int/2addr v6, v8

    .line 172
    invoke-virtual {v7}, LYA;->K()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    if-nez v6, :cond_10

    .line 177
    .line 178
    sget-object v6, LQA;->a:LOS;

    .line 179
    .line 180
    if-ne v8, v6, :cond_11

    .line 181
    .line 182
    :cond_10
    new-instance v8, LVv;

    .line 183
    .line 184
    invoke-direct {v8, v12, v10}, LVv;-><init>(Lf40;Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v8}, LYA;->e0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_11
    check-cast v8, Lf40;

    .line 191
    .line 192
    invoke-static {v3, v8, v1, v0, v10}, Landroidx/compose/foundation/a;->e(ILf40;LVy0;Ljava/lang/String;Z)LVy0;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget-object v3, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 197
    .line 198
    invoke-interface {v1, v3}, LVy0;->j(LVy0;)LVy0;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget v3, LHE;->a:F

    .line 203
    .line 204
    sget v6, LHE;->b:F

    .line 205
    .line 206
    sget v8, LHE;->c:F

    .line 207
    .line 208
    invoke-static {v1, v3, v8, v6, v8}, Landroidx/compose/foundation/layout/c;->l(LVy0;FFFF)LVy0;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const/4 v3, 0x0

    .line 213
    const/4 v6, 0x2

    .line 214
    invoke-static {v1, v9, v3, v6}, Landroidx/compose/foundation/layout/b;->k(LVy0;FFI)LVy0;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/16 v3, 0x36

    .line 219
    .line 220
    invoke-static {v14, v5, v7, v3}, LOX0;->a(Led;LUl;LRA;I)LPX0;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iget v5, v7, LYA;->P:I

    .line 225
    .line 226
    invoke-virtual {v7}, LYA;->m()LsL0;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-static {v7, v1}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    sget-object v8, LOA;->o:LNA;

    .line 235
    .line 236
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    sget-object v8, LNA;->b:Lof0;

    .line 240
    .line 241
    invoke-virtual {v7}, LYA;->Y()V

    .line 242
    .line 243
    .line 244
    iget-boolean v9, v7, LYA;->O:Z

    .line 245
    .line 246
    if-eqz v9, :cond_12

    .line 247
    .line 248
    invoke-virtual {v7, v8}, LYA;->l(Lf40;)V

    .line 249
    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_12
    invoke-virtual {v7}, LYA;->h0()V

    .line 253
    .line 254
    .line 255
    :goto_a
    sget-object v8, LNA;->e:Ll9;

    .line 256
    .line 257
    invoke-static {v7, v8, v3}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    sget-object v3, LNA;->d:Ll9;

    .line 261
    .line 262
    invoke-static {v7, v3, v6}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    sget-object v3, LNA;->f:Ll9;

    .line 266
    .line 267
    iget-boolean v6, v7, LYA;->O:Z

    .line 268
    .line 269
    if-nez v6, :cond_13

    .line 270
    .line 271
    invoke-virtual {v7}, LYA;->K()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-static {v6, v8}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-nez v6, :cond_14

    .line 284
    .line 285
    :cond_13
    invoke-static {v5, v7, v5, v3}, LJq;->s(ILYA;ILl9;)V

    .line 286
    .line 287
    .line 288
    :cond_14
    sget-object v3, LNA;->c:Ll9;

    .line 289
    .line 290
    invoke-static {v7, v3, v1}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    const v1, 0x210e0ccd

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7, v1}, LYA;->U(I)V

    .line 297
    .line 298
    .line 299
    const/4 v1, 0x0

    .line 300
    invoke-virtual {v7, v1}, LYA;->p(Z)V

    .line 301
    .line 302
    .line 303
    if-eqz v10, :cond_15

    .line 304
    .line 305
    iget-wide v5, v11, LBE;->b:J

    .line 306
    .line 307
    :goto_b
    move-wide v15, v5

    .line 308
    goto :goto_c

    .line 309
    :cond_15
    iget-wide v5, v11, LBE;->d:J

    .line 310
    .line 311
    goto :goto_b

    .line 312
    :goto_c
    new-instance v14, LPi1;

    .line 313
    .line 314
    sget-wide v17, LHE;->j:J

    .line 315
    .line 316
    sget-object v19, LHE;->k:LF20;

    .line 317
    .line 318
    sget-wide v21, LHE;->m:J

    .line 319
    .line 320
    sget v23, LHE;->g:I

    .line 321
    .line 322
    sget-wide v24, LHE;->l:J

    .line 323
    .line 324
    const/16 v20, 0x0

    .line 325
    .line 326
    const v26, 0xfd7f78

    .line 327
    .line 328
    .line 329
    invoke-direct/range {v14 .. v26}, LPi1;-><init>(JJLF20;Lh20;JIJI)V

    .line 330
    .line 331
    .line 332
    const/high16 v1, 0x3f800000    # 1.0f

    .line 333
    .line 334
    float-to-double v5, v1

    .line 335
    const-wide/16 v8, 0x0

    .line 336
    .line 337
    cmpl-double v3, v5, v8

    .line 338
    .line 339
    if-lez v3, :cond_17

    .line 340
    .line 341
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 342
    .line 343
    invoke-direct {v3, v1, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 344
    .line 345
    .line 346
    and-int/lit8 v1, v2, 0xe

    .line 347
    .line 348
    const/high16 v2, 0x180000

    .line 349
    .line 350
    or-int v8, v1, v2

    .line 351
    .line 352
    const/4 v5, 0x1

    .line 353
    const/4 v6, 0x0

    .line 354
    move-object v1, v3

    .line 355
    const/4 v3, 0x0

    .line 356
    move v2, v4

    .line 357
    const/4 v4, 0x0

    .line 358
    const/16 v9, 0x1b8

    .line 359
    .line 360
    move-object/from16 v27, v14

    .line 361
    .line 362
    move v14, v2

    .line 363
    move-object/from16 v2, v27

    .line 364
    .line 365
    invoke-static/range {v0 .. v9}, LFm1;->e(Ljava/lang/String;LVy0;LPi1;IZIILRA;II)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7, v14}, LYA;->p(Z)V

    .line 369
    .line 370
    .line 371
    :goto_d
    invoke-virtual {v7}, LYA;->t()LES0;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    if-eqz v6, :cond_16

    .line 376
    .line 377
    new-instance v0, LXv;

    .line 378
    .line 379
    move-object/from16 v1, p0

    .line 380
    .line 381
    move v2, v10

    .line 382
    move-object v3, v11

    .line 383
    move-object v4, v12

    .line 384
    move v5, v13

    .line 385
    invoke-direct/range {v0 .. v5}, LXv;-><init>(Ljava/lang/String;ZLBE;Lf40;I)V

    .line 386
    .line 387
    .line 388
    iput-object v0, v6, LES0;->d:Lj40;

    .line 389
    .line 390
    :cond_16
    return-void

    .line 391
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 392
    .line 393
    const-string v1, "invalid weight 1.0; must be greater than zero"

    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v0
.end method

.method public static final c(LFE;Lf40;LBE;Lg40;LRA;I)V
    .locals 8

    .line 1
    sget-object v0, LSy0;->a:LSy0;

    .line 2
    .line 3
    move-object v5, p4

    .line 4
    check-cast v5, LYA;

    .line 5
    .line 6
    const p4, 0x56425b5b

    .line 7
    .line 8
    .line 9
    invoke-virtual {v5, p4}, LYA;->W(I)LYA;

    .line 10
    .line 11
    .line 12
    and-int/lit8 p4, p5, 0x6

    .line 13
    .line 14
    if-nez p4, :cond_1

    .line 15
    .line 16
    invoke-virtual {v5, p0}, LYA;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    const/4 p4, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p4, 0x2

    .line 25
    :goto_0
    or-int/2addr p4, p5

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p4, p5

    .line 28
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v5, p1}, LYA;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/16 v1, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v1, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr p4, v1

    .line 44
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 45
    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    invoke-virtual {v5, v0}, LYA;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/16 v0, 0x100

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/16 v0, 0x80

    .line 58
    .line 59
    :goto_3
    or-int/2addr p4, v0

    .line 60
    :cond_5
    and-int/lit16 v0, p5, 0xc00

    .line 61
    .line 62
    if-nez v0, :cond_7

    .line 63
    .line 64
    invoke-virtual {v5, p2}, LYA;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    const/16 v0, 0x800

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    const/16 v0, 0x400

    .line 74
    .line 75
    :goto_4
    or-int/2addr p4, v0

    .line 76
    :cond_7
    and-int/lit16 v0, p5, 0x6000

    .line 77
    .line 78
    if-nez v0, :cond_9

    .line 79
    .line 80
    invoke-virtual {v5, p3}, LYA;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    const/16 v0, 0x4000

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_8
    const/16 v0, 0x2000

    .line 90
    .line 91
    :goto_5
    or-int/2addr p4, v0

    .line 92
    :cond_9
    and-int/lit16 v0, p4, 0x2493

    .line 93
    .line 94
    const/16 v1, 0x2492

    .line 95
    .line 96
    if-ne v0, v1, :cond_b

    .line 97
    .line 98
    invoke-virtual {v5}, LYA;->B()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_a

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_a
    invoke-virtual {v5}, LYA;->P()V

    .line 106
    .line 107
    .line 108
    move-object v2, p1

    .line 109
    move-object p1, p0

    .line 110
    goto :goto_7

    .line 111
    :cond_b
    :goto_6
    sget-object v3, LNE;->a:LIN0;

    .line 112
    .line 113
    new-instance v0, LC5;

    .line 114
    .line 115
    invoke-direct {v0, p2, p3}, LC5;-><init>(LBE;Lg40;)V

    .line 116
    .line 117
    .line 118
    const v1, 0x2f709e7d

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v0, v5}, La3;->G(ILl40;LRA;)LSz;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    and-int/lit8 v0, p4, 0xe

    .line 126
    .line 127
    or-int/lit16 v0, v0, 0xd80

    .line 128
    .line 129
    and-int/lit8 p4, p4, 0x70

    .line 130
    .line 131
    or-int v6, v0, p4

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    move-object v1, p0

    .line 135
    move-object v2, p1

    .line 136
    invoke-static/range {v1 .. v7}, Lz8;->a(LHN0;Lf40;LIN0;LSz;LRA;II)V

    .line 137
    .line 138
    .line 139
    move-object p1, v1

    .line 140
    :goto_7
    invoke-virtual {v5}, LYA;->t()LES0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_c

    .line 145
    .line 146
    new-instance p0, LZ4;

    .line 147
    .line 148
    move-object p4, p3

    .line 149
    move-object p3, p2

    .line 150
    move-object p2, v2

    .line 151
    invoke-direct/range {p0 .. p5}, LZ4;-><init>(LFE;Lf40;LBE;Lg40;I)V

    .line 152
    .line 153
    .line 154
    iput-object p0, v0, LES0;->d:Lj40;

    .line 155
    .line 156
    :cond_c
    return-void
.end method

.method public static final d(LFE;Lf40;Lg40;LRA;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v6, p4

    .line 8
    .line 9
    sget-object v2, LSy0;->a:LSy0;

    .line 10
    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    check-cast v4, LYA;

    .line 14
    .line 15
    const v5, 0x2a7121cd

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v5}, LYA;->W(I)LYA;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v5, v6, 0x6

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4, v0}, LYA;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v5, 0x2

    .line 34
    :goto_0
    or-int/2addr v5, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v5, v6

    .line 37
    :goto_1
    and-int/lit8 v7, v6, 0x30

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    invoke-virtual {v4, v1}, LYA;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    const/16 v7, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v5, v7

    .line 53
    :cond_3
    and-int/lit16 v7, v6, 0x180

    .line 54
    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    invoke-virtual {v4, v2}, LYA;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    const/16 v2, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v2, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v5, v2

    .line 69
    :cond_5
    and-int/lit16 v2, v6, 0xc00

    .line 70
    .line 71
    if-nez v2, :cond_7

    .line 72
    .line 73
    invoke-virtual {v4, v3}, LYA;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    const/16 v2, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v2, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v5, v2

    .line 85
    :cond_7
    and-int/lit16 v2, v5, 0x493

    .line 86
    .line 87
    const/16 v7, 0x492

    .line 88
    .line 89
    if-ne v2, v7, :cond_9

    .line 90
    .line 91
    invoke-virtual {v4}, LYA;->B()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_8

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    invoke-virtual {v4}, LYA;->P()V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_b

    .line 102
    .line 103
    :cond_9
    :goto_5
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LT91;

    .line 104
    .line 105
    invoke-virtual {v4, v2}, LYA;->k(LuQ0;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroid/content/Context;

    .line 110
    .line 111
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LtB;

    .line 112
    .line 113
    invoke-virtual {v4, v7}, LYA;->k(LuQ0;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Landroid/content/res/Configuration;

    .line 118
    .line 119
    invoke-virtual {v4, v2}, LYA;->f(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    invoke-virtual {v4, v7}, LYA;->f(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    or-int/2addr v7, v8

    .line 128
    invoke-virtual {v4}, LYA;->K()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    if-nez v7, :cond_a

    .line 133
    .line 134
    sget-object v7, LQA;->a:LOS;

    .line 135
    .line 136
    if-ne v8, v7, :cond_12

    .line 137
    .line 138
    :cond_a
    sget-object v7, LNE;->b:LBE;

    .line 139
    .line 140
    iget-wide v8, v7, LBE;->a:J

    .line 141
    .line 142
    const v10, 0x1010031

    .line 143
    .line 144
    .line 145
    filled-new-array {v10}, [I

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    const v11, 0x1030086

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v11, v10}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-static {v8, v9}, LMd;->V(J)I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    const/4 v12, 0x0

    .line 161
    invoke-virtual {v10, v12, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 166
    .line 167
    .line 168
    if-ne v13, v11, :cond_b

    .line 169
    .line 170
    :goto_6
    move-wide v14, v8

    .line 171
    goto :goto_7

    .line 172
    :cond_b
    invoke-static {v13}, LMd;->b(I)J

    .line 173
    .line 174
    .line 175
    move-result-wide v8

    .line 176
    goto :goto_6

    .line 177
    :goto_7
    const v8, 0x1010036

    .line 178
    .line 179
    .line 180
    filled-new-array {v8}, [I

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    const v9, 0x1030080

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v9, v8}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 196
    .line 197
    .line 198
    iget-wide v9, v7, LBE;->b:J

    .line 199
    .line 200
    invoke-static {v9, v10}, LMd;->V(J)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    const/4 v11, 0x0

    .line 205
    if-eqz v8, :cond_c

    .line 206
    .line 207
    const v12, 0x101009e

    .line 208
    .line 209
    .line 210
    filled-new-array {v12}, [I

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    invoke-virtual {v8, v12, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    goto :goto_8

    .line 223
    :cond_c
    move-object v12, v11

    .line 224
    :goto_8
    if-eqz v12, :cond_e

    .line 225
    .line 226
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    if-ne v13, v2, :cond_d

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_d
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-static {v2}, LMd;->b(I)J

    .line 238
    .line 239
    .line 240
    move-result-wide v9

    .line 241
    :cond_e
    :goto_9
    move-wide/from16 v16, v9

    .line 242
    .line 243
    iget-wide v9, v7, LBE;->d:J

    .line 244
    .line 245
    invoke-static {v9, v10}, LMd;->V(J)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v8, :cond_f

    .line 250
    .line 251
    const v7, -0x101009e

    .line 252
    .line 253
    .line 254
    filled-new-array {v7}, [I

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-virtual {v8, v7, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    :cond_f
    if-eqz v11, :cond_11

    .line 267
    .line 268
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-ne v7, v2, :cond_10

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_10
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    invoke-static {v2}, LMd;->b(I)J

    .line 280
    .line 281
    .line 282
    move-result-wide v9

    .line 283
    :cond_11
    :goto_a
    move-wide/from16 v20, v9

    .line 284
    .line 285
    new-instance v13, LBE;

    .line 286
    .line 287
    move-wide/from16 v18, v16

    .line 288
    .line 289
    move-wide/from16 v22, v20

    .line 290
    .line 291
    invoke-direct/range {v13 .. v23}, LBE;-><init>(JJJJJ)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v13}, LYA;->e0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    move-object v8, v13

    .line 298
    :cond_12
    move-object v2, v8

    .line 299
    check-cast v2, LBE;

    .line 300
    .line 301
    and-int/lit16 v7, v5, 0x3fe

    .line 302
    .line 303
    shl-int/lit8 v5, v5, 0x3

    .line 304
    .line 305
    const v8, 0xe000

    .line 306
    .line 307
    .line 308
    and-int/2addr v5, v8

    .line 309
    or-int/2addr v5, v7

    .line 310
    invoke-static/range {v0 .. v5}, LNE;->c(LFE;Lf40;LBE;Lg40;LRA;I)V

    .line 311
    .line 312
    .line 313
    :goto_b
    invoke-virtual {v4}, LYA;->t()LES0;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    if-eqz v2, :cond_13

    .line 318
    .line 319
    new-instance v4, LE8;

    .line 320
    .line 321
    invoke-direct {v4, v0, v1, v3, v6}, LE8;-><init>(LFE;Lf40;Lg40;I)V

    .line 322
    .line 323
    .line 324
    iput-object v4, v2, LES0;->d:Lj40;

    .line 325
    .line 326
    :cond_13
    return-void
.end method

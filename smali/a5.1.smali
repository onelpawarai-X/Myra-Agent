.class public abstract La5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:LrI0;

.field public static final f:LrI0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x118

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, La5;->a:F

    .line 5
    .line 6
    const/16 v0, 0x230

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, La5;->b:F

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    sput v0, La5;->c:F

    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    sput v0, La5;->d:F

    .line 20
    .line 21
    const/16 v0, 0x18

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    new-instance v1, LrI0;

    .line 25
    .line 26
    invoke-direct {v1, v0, v0, v0, v0}, LrI0;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v1, La5;->e:LrI0;

    .line 30
    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x7

    .line 36
    invoke-static {v2, v2, v2, v1, v3}, Landroidx/compose/foundation/layout/b;->b(FFFFI)LrI0;

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v2, v2, v1, v3}, Landroidx/compose/foundation/layout/b;->b(FFFFI)LrI0;

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v2, v2, v0, v3}, Landroidx/compose/foundation/layout/b;->b(FFFFI)LrI0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, La5;->f:LrI0;

    .line 47
    .line 48
    return-void
.end method

.method public static final a(LSz;LSy0;Lj40;LR41;JFJJJJLRA;I)V
    .locals 28

    .line 1
    move-object/from16 v10, p15

    .line 2
    .line 3
    check-cast v10, LYA;

    .line 4
    .line 5
    const v0, 0x5ac0a9b7

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v0}, LYA;->W(I)LYA;

    .line 9
    .line 10
    .line 11
    or-int/lit8 v0, p16, 0x30

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v10, v1}, LYA;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/16 v2, 0x100

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v2, 0x80

    .line 24
    .line 25
    :goto_0
    or-int/2addr v0, v2

    .line 26
    invoke-virtual {v10, v1}, LYA;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x800

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x400

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v1

    .line 38
    move-object/from16 v12, p2

    .line 39
    .line 40
    invoke-virtual {v10, v12}, LYA;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x4000

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x2000

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    move-object/from16 v1, p3

    .line 53
    .line 54
    invoke-virtual {v10, v1}, LYA;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    const/high16 v2, 0x20000

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/high16 v2, 0x10000

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v2

    .line 66
    move-wide/from16 v2, p4

    .line 67
    .line 68
    invoke-virtual {v10, v2, v3}, LYA;->e(J)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    const/high16 v4, 0x100000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/high16 v4, 0x80000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v4

    .line 80
    move/from16 v6, p6

    .line 81
    .line 82
    invoke-virtual {v10, v6}, LYA;->c(F)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    const/high16 v4, 0x800000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v4, 0x400000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v4

    .line 94
    move-wide/from16 v4, p7

    .line 95
    .line 96
    invoke-virtual {v10, v4, v5}, LYA;->e(J)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_6

    .line 101
    .line 102
    const/high16 v7, 0x4000000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/high16 v7, 0x2000000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v0, v7

    .line 108
    move-wide/from16 v13, p9

    .line 109
    .line 110
    invoke-virtual {v10, v13, v14}, LYA;->e(J)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_7

    .line 115
    .line 116
    const/high16 v7, 0x20000000

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_7
    const/high16 v7, 0x10000000

    .line 120
    .line 121
    :goto_7
    or-int/2addr v0, v7

    .line 122
    move-wide/from16 v7, p11

    .line 123
    .line 124
    invoke-virtual {v10, v7, v8}, LYA;->e(J)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_8

    .line 129
    .line 130
    const/4 v9, 0x4

    .line 131
    :goto_8
    move/from16 p15, v0

    .line 132
    .line 133
    move-wide/from16 v0, p13

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_8
    const/4 v9, 0x2

    .line 137
    goto :goto_8

    .line 138
    :goto_9
    invoke-virtual {v10, v0, v1}, LYA;->e(J)Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_9

    .line 143
    .line 144
    const/16 v11, 0x20

    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_9
    const/16 v11, 0x10

    .line 148
    .line 149
    :goto_a
    or-int/2addr v9, v11

    .line 150
    const v11, 0x12492493

    .line 151
    .line 152
    .line 153
    and-int v11, p15, v11

    .line 154
    .line 155
    const v15, 0x12492492

    .line 156
    .line 157
    .line 158
    if-ne v11, v15, :cond_b

    .line 159
    .line 160
    and-int/lit8 v9, v9, 0x13

    .line 161
    .line 162
    const/16 v11, 0x12

    .line 163
    .line 164
    if-ne v9, v11, :cond_b

    .line 165
    .line 166
    invoke-virtual {v10}, LYA;->B()Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-nez v9, :cond_a

    .line 171
    .line 172
    goto :goto_b

    .line 173
    :cond_a
    invoke-virtual {v10}, LYA;->P()V

    .line 174
    .line 175
    .line 176
    move-object/from16 v13, p1

    .line 177
    .line 178
    goto :goto_c

    .line 179
    :cond_b
    :goto_b
    sget-object v0, LSy0;->a:LSy0;

    .line 180
    .line 181
    new-instance v11, LR4;

    .line 182
    .line 183
    move-object/from16 v21, p0

    .line 184
    .line 185
    move-wide/from16 v17, p13

    .line 186
    .line 187
    move-wide/from16 v19, v4

    .line 188
    .line 189
    move-wide v15, v7

    .line 190
    invoke-direct/range {v11 .. v21}, LR4;-><init>(Lj40;JJJJLSz;)V

    .line 191
    .line 192
    .line 193
    const v1, -0x7ebce384

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v11, v10}, La3;->G(ILl40;LRA;)LSz;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    shr-int/lit8 v1, p15, 0xc

    .line 201
    .line 202
    and-int/lit8 v4, v1, 0x70

    .line 203
    .line 204
    const v5, 0xc00006

    .line 205
    .line 206
    .line 207
    or-int/2addr v4, v5

    .line 208
    and-int/lit16 v1, v1, 0x380

    .line 209
    .line 210
    or-int/2addr v1, v4

    .line 211
    shr-int/lit8 v4, p15, 0x9

    .line 212
    .line 213
    const v5, 0xe000

    .line 214
    .line 215
    .line 216
    and-int/2addr v4, v5

    .line 217
    or-int v11, v1, v4

    .line 218
    .line 219
    const/4 v7, 0x0

    .line 220
    const/4 v8, 0x0

    .line 221
    const-wide/16 v4, 0x0

    .line 222
    .line 223
    const/16 v12, 0x68

    .line 224
    .line 225
    move-object/from16 v1, p3

    .line 226
    .line 227
    invoke-static/range {v0 .. v12}, LFc1;->a(LVy0;LR41;JJFFLan;Lj40;LRA;II)V

    .line 228
    .line 229
    .line 230
    move-object v13, v0

    .line 231
    :goto_c
    invoke-virtual {v10}, LYA;->t()LES0;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_c

    .line 236
    .line 237
    new-instance v11, LS4;

    .line 238
    .line 239
    move-object/from16 v12, p0

    .line 240
    .line 241
    move-object/from16 v14, p2

    .line 242
    .line 243
    move-object/from16 v15, p3

    .line 244
    .line 245
    move-wide/from16 v16, p4

    .line 246
    .line 247
    move/from16 v18, p6

    .line 248
    .line 249
    move-wide/from16 v19, p7

    .line 250
    .line 251
    move-wide/from16 v21, p9

    .line 252
    .line 253
    move-wide/from16 v23, p11

    .line 254
    .line 255
    move-wide/from16 v25, p13

    .line 256
    .line 257
    move/from16 v27, p16

    .line 258
    .line 259
    invoke-direct/range {v11 .. v27}, LS4;-><init>(LSz;LSy0;Lj40;LR41;JFJJJJI)V

    .line 260
    .line 261
    .line 262
    iput-object v11, v0, LES0;->d:Lj40;

    .line 263
    .line 264
    :cond_c
    return-void
.end method

.method public static final b(LSz;LRA;I)V
    .locals 6

    .line 1
    check-cast p1, LYA;

    .line 2
    .line 3
    const v0, 0x22fa2ee9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, LYA;->W(I)LYA;

    .line 7
    .line 8
    .line 9
    and-int/lit16 v0, p2, 0x93

    .line 10
    .line 11
    const/16 v1, 0x92

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, LYA;->B()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, LYA;->P()V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p1}, LYA;->K()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, LQA;->a:LOS;

    .line 31
    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    new-instance v0, Lx7;

    .line 35
    .line 36
    const/16 v1, 0x9

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lx7;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, LYA;->e0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    check-cast v0, LKv0;

    .line 45
    .line 46
    sget-object v1, LSy0;->a:LSy0;

    .line 47
    .line 48
    iget v2, p1, LYA;->P:I

    .line 49
    .line 50
    invoke-virtual {p1}, LYA;->m()LsL0;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {p1, v1}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v4, LOA;->o:LNA;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v4, LNA;->b:Lof0;

    .line 64
    .line 65
    invoke-virtual {p1}, LYA;->Y()V

    .line 66
    .line 67
    .line 68
    iget-boolean v5, p1, LYA;->O:Z

    .line 69
    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1, v4}, LYA;->l(Lf40;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {p1}, LYA;->h0()V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object v4, LNA;->e:Ll9;

    .line 80
    .line 81
    invoke-static {p1, v4, v0}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LNA;->d:Ll9;

    .line 85
    .line 86
    invoke-static {p1, v0, v3}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LNA;->f:Ll9;

    .line 90
    .line 91
    iget-boolean v3, p1, LYA;->O:Z

    .line 92
    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1}, LYA;->K()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v3, v4}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_5

    .line 108
    .line 109
    :cond_4
    invoke-static {v2, p1, v2, v0}, LJq;->s(ILYA;ILl9;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    sget-object v0, LNA;->c:Ll9;

    .line 113
    .line 114
    invoke-static {p1, v0, v1}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x6

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p0, p1, v0}, LSz;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-virtual {p1, v0}, LYA;->p(Z)V

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-virtual {p1}, LYA;->t()LES0;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    new-instance v0, LU4;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-direct {v0, p0, p2, v1}, LU4;-><init>(LSz;II)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p1, LES0;->d:Lj40;

    .line 142
    .line 143
    :cond_6
    return-void
.end method

.method public static final c(Lf40;Lj40;LSy0;Lj40;LR41;JJJJFLzO;LRA;II)V
    .locals 24

    move/from16 v0, p16

    move/from16 v1, p17

    .line 1
    move-object/from16 v6, p15

    check-cast v6, LYA;

    const v2, -0x36d36f5c    # -706826.25f

    invoke-virtual {v6, v2}, LYA;->W(I)LYA;

    and-int/lit8 v2, v0, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    invoke-virtual {v6, v2}, LYA;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    move v5, v0

    :goto_1
    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-virtual {v6, v7}, LYA;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v5, v10

    goto :goto_3

    :cond_3
    move-object/from16 v7, p1

    :goto_3
    and-int/lit16 v10, v0, 0x180

    if-nez v10, :cond_5

    move-object/from16 v10, p2

    invoke-virtual {v6, v10}, LYA;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_4

    :cond_4
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v5, v13

    goto :goto_5

    :cond_5
    move-object/from16 v10, p2

    :goto_5
    and-int/lit16 v13, v0, 0xc00

    const/4 v14, 0x0

    const/16 v16, 0x800

    if-nez v13, :cond_7

    invoke-virtual {v6, v14}, LYA;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    move/from16 v13, v16

    goto :goto_6

    :cond_6
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v5, v13

    :cond_7
    and-int/lit16 v13, v0, 0x6000

    if-nez v13, :cond_9

    invoke-virtual {v6, v14}, LYA;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x4000

    goto :goto_7

    :cond_8
    const/16 v13, 0x2000

    :goto_7
    or-int/2addr v5, v13

    :cond_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v0

    if-nez v13, :cond_b

    invoke-virtual {v6, v14}, LYA;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/high16 v13, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v13, 0x10000

    :goto_8
    or-int/2addr v5, v13

    :cond_b
    const/high16 v13, 0x180000

    and-int/2addr v13, v0

    if-nez v13, :cond_d

    move-object/from16 v13, p3

    invoke-virtual {v6, v13}, LYA;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    const/high16 v14, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v14, 0x80000

    :goto_9
    or-int/2addr v5, v14

    goto :goto_a

    :cond_d
    move-object/from16 v13, p3

    :goto_a
    const/high16 v14, 0xc00000

    and-int/2addr v14, v0

    if-nez v14, :cond_f

    move-object/from16 v14, p4

    invoke-virtual {v6, v14}, LYA;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    const/high16 v17, 0x800000

    goto :goto_b

    :cond_e
    const/high16 v17, 0x400000

    :goto_b
    or-int v5, v5, v17

    goto :goto_c

    :cond_f
    move-object/from16 v14, p4

    :goto_c
    const/high16 v17, 0x6000000

    and-int v17, v0, v17

    move-wide/from16 v3, p5

    if-nez v17, :cond_11

    invoke-virtual {v6, v3, v4}, LYA;->e(J)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v18, 0x2000000

    :goto_d
    or-int v5, v5, v18

    :cond_11
    const/high16 v18, 0x30000000

    and-int v18, v0, v18

    move-wide/from16 v8, p7

    if-nez v18, :cond_13

    invoke-virtual {v6, v8, v9}, LYA;->e(J)Z

    move-result v20

    if-eqz v20, :cond_12

    const/high16 v20, 0x20000000

    goto :goto_e

    :cond_12
    const/high16 v20, 0x10000000

    :goto_e
    or-int v5, v5, v20

    :cond_13
    and-int/lit8 v20, v1, 0x6

    move-wide/from16 v11, p9

    if-nez v20, :cond_15

    invoke-virtual {v6, v11, v12}, LYA;->e(J)Z

    move-result v22

    if-eqz v22, :cond_14

    const/16 v17, 0x4

    goto :goto_f

    :cond_14
    const/16 v17, 0x2

    :goto_f
    or-int v17, v1, v17

    goto :goto_10

    :cond_15
    move/from16 v17, v1

    :goto_10
    and-int/lit8 v22, v1, 0x30

    move-wide/from16 v2, p11

    if-nez v22, :cond_17

    invoke-virtual {v6, v2, v3}, LYA;->e(J)Z

    move-result v4

    if-eqz v4, :cond_16

    const/16 v18, 0x20

    goto :goto_11

    :cond_16
    const/16 v18, 0x10

    :goto_11
    or-int v17, v17, v18

    :cond_17
    and-int/lit16 v4, v1, 0x180

    if-nez v4, :cond_19

    move/from16 v4, p13

    invoke-virtual {v6, v4}, LYA;->c(F)Z

    move-result v18

    if-eqz v18, :cond_18

    const/16 v20, 0x100

    goto :goto_12

    :cond_18
    const/16 v20, 0x80

    :goto_12
    or-int v17, v17, v20

    goto :goto_13

    :cond_19
    move/from16 v4, p13

    :goto_13
    and-int/lit16 v15, v1, 0xc00

    if-nez v15, :cond_1b

    move-object/from16 v15, p14

    invoke-virtual {v6, v15}, LYA;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1a

    goto :goto_14

    :cond_1a
    const/16 v16, 0x400

    :goto_14
    or-int v17, v17, v16

    :goto_15
    move/from16 v0, v17

    goto :goto_16

    :cond_1b
    move-object/from16 v15, p14

    goto :goto_15

    :goto_16
    const v16, 0x12492493

    and-int v1, v5, v16

    const v2, 0x12492492

    if-ne v1, v2, :cond_1d

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_1d

    invoke-virtual {v6}, LYA;->B()Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_17

    .line 2
    :cond_1c
    invoke-virtual {v6}, LYA;->P()V

    goto :goto_18

    .line 3
    :cond_1d
    :goto_17
    new-instance v10, LV4;

    move-wide/from16 v20, p11

    move v15, v4

    move-object/from16 v22, v7

    move-wide/from16 v16, v8

    move-wide/from16 v18, v11

    move-object v11, v13

    move-object v12, v14

    move-wide/from16 v13, p5

    invoke-direct/range {v10 .. v22}, LV4;-><init>(Lj40;LR41;JFJJJLj40;)V

    const v1, -0x6e701922

    invoke-static {v1, v10, v6}, La3;->G(ILl40;LRA;)LSz;

    move-result-object v1

    and-int/lit8 v2, v5, 0xe

    or-int/lit16 v2, v2, 0xc00

    shr-int/lit8 v3, v5, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int v7, v2, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p14

    move-object v5, v1

    .line 4
    invoke-static/range {v2 .. v7}, La5;->d(Lf40;LSy0;LzO;LSz;LRA;I)V

    .line 5
    :goto_18
    invoke-virtual {v6}, LYA;->t()LES0;

    move-result-object v0

    if-eqz v0, :cond_1e

    move-object v1, v0

    new-instance v0, LW4;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v23, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, LW4;-><init>(Lf40;Lj40;LSy0;Lj40;LR41;JJJJFLzO;II)V

    move-object/from16 v1, v23

    .line 6
    iput-object v0, v1, LES0;->d:Lj40;

    :cond_1e
    return-void
.end method

.method public static final d(Lf40;LSy0;LzO;LSz;LRA;I)V
    .locals 12

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    move-object/from16 v9, p4

    .line 4
    .line 5
    check-cast v9, LYA;

    .line 6
    .line 7
    const v0, -0x729d2b99

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, LYA;->W(I)LYA;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v5, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v9, p0}, LYA;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v5

    .line 29
    :goto_1
    and-int/lit8 v1, v5, 0x30

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v9, p1}, LYA;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v1

    .line 45
    :cond_3
    and-int/lit16 v1, v5, 0x180

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    invoke-virtual {v9, p2}, LYA;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const/16 v1, 0x100

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/16 v1, 0x80

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v1

    .line 61
    :cond_5
    and-int/lit16 v1, v5, 0xc00

    .line 62
    .line 63
    if-nez v1, :cond_7

    .line 64
    .line 65
    invoke-virtual {v9, p3}, LYA;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    const/16 v1, 0x800

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    const/16 v1, 0x400

    .line 75
    .line 76
    :goto_4
    or-int/2addr v0, v1

    .line 77
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 78
    .line 79
    const/16 v2, 0x492

    .line 80
    .line 81
    if-ne v1, v2, :cond_9

    .line 82
    .line 83
    invoke-virtual {v9}, LYA;->B()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_8
    invoke-virtual {v9}, LYA;->P()V

    .line 91
    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_9
    :goto_5
    new-instance v1, LY4;

    .line 95
    .line 96
    invoke-direct {v1, p1, p3}, LY4;-><init>(LSy0;LSz;)V

    .line 97
    .line 98
    .line 99
    const v2, 0x35f59d30

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v1, v9}, La3;->G(ILl40;LRA;)LSz;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    and-int/lit8 v1, v0, 0xe

    .line 107
    .line 108
    or-int/lit16 v1, v1, 0x180

    .line 109
    .line 110
    shr-int/lit8 v0, v0, 0x3

    .line 111
    .line 112
    and-int/lit8 v0, v0, 0x70

    .line 113
    .line 114
    or-int v10, v1, v0

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    move-object v6, p0

    .line 118
    move-object v7, p2

    .line 119
    invoke-static/range {v6 .. v11}, LMd;->e(Lf40;LzO;LSz;LRA;II)V

    .line 120
    .line 121
    .line 122
    :goto_6
    invoke-virtual {v9}, LYA;->t()LES0;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    if-eqz v7, :cond_a

    .line 127
    .line 128
    new-instance v0, LZ4;

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    move-object v1, p0

    .line 132
    move-object v2, p1

    .line 133
    move-object v3, p2

    .line 134
    move-object v4, p3

    .line 135
    invoke-direct/range {v0 .. v6}, LZ4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 136
    .line 137
    .line 138
    iput-object v0, v7, LES0;->d:Lj40;

    .line 139
    .line 140
    :cond_a
    return-void
.end method

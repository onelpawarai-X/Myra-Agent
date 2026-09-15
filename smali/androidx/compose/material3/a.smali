.class public abstract Landroidx/compose/material3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:LN71;

.field public static final g:LAm1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lmd1;->b:F

    .line 2
    .line 3
    sput v0, Landroidx/compose/material3/a;->a:F

    .line 4
    .line 5
    sget v1, Lmd1;->g:F

    .line 6
    .line 7
    sput v1, Landroidx/compose/material3/a;->b:F

    .line 8
    .line 9
    sget v1, Lmd1;->f:F

    .line 10
    .line 11
    sput v1, Landroidx/compose/material3/a;->c:F

    .line 12
    .line 13
    sget v1, Lmd1;->d:F

    .line 14
    .line 15
    sput v1, Landroidx/compose/material3/a;->d:F

    .line 16
    .line 17
    sub-float/2addr v1, v0

    .line 18
    const/4 v0, 0x2

    .line 19
    int-to-float v0, v0

    .line 20
    div-float/2addr v1, v0

    .line 21
    sput v1, Landroidx/compose/material3/a;->e:F

    .line 22
    .line 23
    new-instance v0, LN71;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, LN71;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/compose/material3/a;->f:LN71;

    .line 30
    .line 31
    new-instance v0, LAm1;

    .line 32
    .line 33
    const/16 v1, 0x64

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x6

    .line 37
    invoke-direct {v0, v1, v2, v3}, LAm1;-><init>(ILDS;I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Landroidx/compose/material3/a;->g:LAm1;

    .line 41
    .line 42
    return-void
.end method

.method public static final a(ZLg40;LVy0;ZLid1;LRA;II)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x4

    .line 7
    move-object/from16 v13, p5

    .line 8
    .line 9
    check-cast v13, LYA;

    .line 10
    .line 11
    const v3, 0x5e33f474

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v3}, LYA;->W(I)LYA;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v6, 0x6

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    move/from16 v8, p0

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v13, v8}, LYA;->g(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    move v3, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v4

    .line 33
    :goto_0
    or-int/2addr v3, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v6

    .line 36
    :goto_1
    and-int/lit8 v5, v6, 0x30

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    invoke-virtual {v13, v2}, LYA;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v5

    .line 52
    :cond_3
    and-int/lit8 v1, p7, 0x4

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    or-int/lit16 v3, v3, 0x180

    .line 57
    .line 58
    :cond_4
    move-object/from16 v5, p2

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    and-int/lit16 v5, v6, 0x180

    .line 62
    .line 63
    if-nez v5, :cond_4

    .line 64
    .line 65
    move-object/from16 v5, p2

    .line 66
    .line 67
    invoke-virtual {v13, v5}, LYA;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_6

    .line 72
    .line 73
    const/16 v7, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const/16 v7, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v3, v7

    .line 79
    :goto_4
    or-int/lit16 v3, v3, 0x6c00

    .line 80
    .line 81
    const/high16 v7, 0x30000

    .line 82
    .line 83
    and-int/2addr v7, v6

    .line 84
    move-object/from16 v10, p4

    .line 85
    .line 86
    if-nez v7, :cond_8

    .line 87
    .line 88
    invoke-virtual {v13, v10}, LYA;->f(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_7

    .line 93
    .line 94
    const/high16 v7, 0x20000

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    const/high16 v7, 0x10000

    .line 98
    .line 99
    :goto_5
    or-int/2addr v3, v7

    .line 100
    :cond_8
    const/high16 v7, 0x180000

    .line 101
    .line 102
    or-int/2addr v7, v3

    .line 103
    const v3, 0x92493

    .line 104
    .line 105
    .line 106
    and-int/2addr v3, v7

    .line 107
    const v9, 0x92492

    .line 108
    .line 109
    .line 110
    if-ne v3, v9, :cond_a

    .line 111
    .line 112
    invoke-virtual {v13}, LYA;->B()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_9

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_9
    invoke-virtual {v13}, LYA;->P()V

    .line 120
    .line 121
    .line 122
    move/from16 v4, p3

    .line 123
    .line 124
    move-object v3, v5

    .line 125
    goto/16 :goto_a

    .line 126
    .line 127
    :cond_a
    :goto_6
    invoke-virtual {v13}, LYA;->R()V

    .line 128
    .line 129
    .line 130
    and-int/lit8 v3, v6, 0x1

    .line 131
    .line 132
    sget-object v9, LSy0;->a:LSy0;

    .line 133
    .line 134
    if-eqz v3, :cond_c

    .line 135
    .line 136
    invoke-virtual {v13}, LYA;->z()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_b

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_b
    invoke-virtual {v13}, LYA;->P()V

    .line 144
    .line 145
    .line 146
    move/from16 v3, p3

    .line 147
    .line 148
    :goto_7
    move-object v15, v5

    .line 149
    goto :goto_9

    .line 150
    :cond_c
    :goto_8
    if-eqz v1, :cond_d

    .line 151
    .line 152
    move-object v5, v9

    .line 153
    :cond_d
    move v3, v0

    .line 154
    goto :goto_7

    .line 155
    :goto_9
    invoke-virtual {v13}, LYA;->q()V

    .line 156
    .line 157
    .line 158
    const v0, 0x2eb3c1f3

    .line 159
    .line 160
    .line 161
    invoke-virtual {v13, v0}, LYA;->U(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13}, LYA;->K()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget-object v1, LQA;->a:LOS;

    .line 169
    .line 170
    if-ne v0, v1, :cond_e

    .line 171
    .line 172
    new-instance v0, LnA0;

    .line 173
    .line 174
    invoke-direct {v0}, LnA0;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v13, v0}, LYA;->e0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_e
    move-object v11, v0

    .line 181
    check-cast v11, LnA0;

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-virtual {v13, v0}, LYA;->p(Z)V

    .line 185
    .line 186
    .line 187
    if-eqz v2, :cond_f

    .line 188
    .line 189
    sget-object v0, Lpf0;->a:LT91;

    .line 190
    .line 191
    sget-object v0, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 192
    .line 193
    new-instance v1, LcX0;

    .line 194
    .line 195
    invoke-direct {v1, v4}, LcX0;-><init>(I)V

    .line 196
    .line 197
    .line 198
    move-object v4, v1

    .line 199
    move-object v5, v2

    .line 200
    move v1, v8

    .line 201
    move-object v2, v11

    .line 202
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/selection/b;->b(Landroidx/compose/material3/MinimumInteractiveModifier;ZLnA0;ZLcX0;Lg40;)LVy0;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    move-object v11, v2

    .line 207
    :cond_f
    invoke-interface {v15, v9}, LVy0;->j(LVy0;)LVy0;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Landroidx/compose/foundation/layout/c;->q(LVy0;)LVy0;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sget v1, Landroidx/compose/material3/a;->c:F

    .line 216
    .line 217
    sget v2, Landroidx/compose/material3/a;->d:F

    .line 218
    .line 219
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/c;->h(LVy0;FF)LVy0;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sget v1, Lmd1;->a:F

    .line 224
    .line 225
    const/4 v1, 0x5

    .line 226
    invoke-static {v13, v1}, Lw51;->a(LRA;I)LR41;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    shl-int/lit8 v1, v7, 0x3

    .line 231
    .line 232
    and-int/lit8 v2, v1, 0x70

    .line 233
    .line 234
    shr-int/lit8 v4, v7, 0x6

    .line 235
    .line 236
    and-int/lit16 v5, v4, 0x380

    .line 237
    .line 238
    or-int/2addr v2, v5

    .line 239
    and-int/lit16 v4, v4, 0x1c00

    .line 240
    .line 241
    or-int/2addr v2, v4

    .line 242
    const v4, 0xe000

    .line 243
    .line 244
    .line 245
    and-int/2addr v1, v4

    .line 246
    or-int v14, v2, v1

    .line 247
    .line 248
    move/from16 v8, p0

    .line 249
    .line 250
    move-object v7, v0

    .line 251
    move v9, v3

    .line 252
    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/a;->b(LVy0;ZZLid1;LnA0;LR41;LRA;I)V

    .line 253
    .line 254
    .line 255
    move v4, v3

    .line 256
    move-object v3, v15

    .line 257
    :goto_a
    invoke-virtual {v13}, LYA;->t()LES0;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    if-eqz v8, :cond_10

    .line 262
    .line 263
    new-instance v0, Lkd1;

    .line 264
    .line 265
    move/from16 v1, p0

    .line 266
    .line 267
    move-object/from16 v2, p1

    .line 268
    .line 269
    move-object/from16 v5, p4

    .line 270
    .line 271
    move/from16 v7, p7

    .line 272
    .line 273
    invoke-direct/range {v0 .. v7}, Lkd1;-><init>(ZLg40;LVy0;ZLid1;II)V

    .line 274
    .line 275
    .line 276
    iput-object v0, v8, LES0;->d:Lj40;

    .line 277
    .line 278
    :cond_10
    return-void
.end method

.method public static final b(LVy0;ZZLid1;LnA0;LR41;LRA;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v0, p6

    .line 16
    .line 17
    check-cast v0, LYA;

    .line 18
    .line 19
    const v8, -0x5f0405ca

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v8}, LYA;->W(I)LYA;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v8, v7, 0x6

    .line 26
    .line 27
    if-nez v8, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LYA;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    const/4 v8, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v8, 0x2

    .line 38
    :goto_0
    or-int/2addr v8, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v8, v7

    .line 41
    :goto_1
    and-int/lit8 v11, v7, 0x30

    .line 42
    .line 43
    if-nez v11, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v2}, LYA;->g(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-eqz v11, :cond_2

    .line 50
    .line 51
    const/16 v11, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v11, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v8, v11

    .line 57
    :cond_3
    and-int/lit16 v11, v7, 0x180

    .line 58
    .line 59
    if-nez v11, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v3}, LYA;->g(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-eqz v11, :cond_4

    .line 66
    .line 67
    const/16 v11, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v11, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v8, v11

    .line 73
    :cond_5
    and-int/lit16 v11, v7, 0xc00

    .line 74
    .line 75
    if-nez v11, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v4}, LYA;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_6

    .line 82
    .line 83
    const/16 v11, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v11, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v8, v11

    .line 89
    :cond_7
    and-int/lit16 v11, v7, 0x6000

    .line 90
    .line 91
    if-nez v11, :cond_9

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    invoke-virtual {v0, v11}, LYA;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_8

    .line 99
    .line 100
    const/16 v11, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v11, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v8, v11

    .line 106
    :cond_9
    const/high16 v11, 0x30000

    .line 107
    .line 108
    and-int/2addr v11, v7

    .line 109
    if-nez v11, :cond_b

    .line 110
    .line 111
    invoke-virtual {v0, v5}, LYA;->f(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_a

    .line 116
    .line 117
    const/high16 v11, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v11, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v8, v11

    .line 123
    :cond_b
    const/high16 v11, 0x180000

    .line 124
    .line 125
    and-int/2addr v11, v7

    .line 126
    if-nez v11, :cond_d

    .line 127
    .line 128
    invoke-virtual {v0, v6}, LYA;->f(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_c

    .line 133
    .line 134
    const/high16 v11, 0x100000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_c
    const/high16 v11, 0x80000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v8, v11

    .line 140
    :cond_d
    const v11, 0x92493

    .line 141
    .line 142
    .line 143
    and-int/2addr v8, v11

    .line 144
    const v11, 0x92492

    .line 145
    .line 146
    .line 147
    if-ne v8, v11, :cond_f

    .line 148
    .line 149
    invoke-virtual {v0}, LYA;->B()Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-nez v8, :cond_e

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_e
    invoke-virtual {v0}, LYA;->P()V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_e

    .line 160
    .line 161
    :cond_f
    :goto_8
    if-eqz v3, :cond_11

    .line 162
    .line 163
    if-eqz v2, :cond_10

    .line 164
    .line 165
    iget-wide v11, v4, Lid1;->b:J

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_10
    iget-wide v11, v4, Lid1;->f:J

    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_11
    if-eqz v2, :cond_12

    .line 172
    .line 173
    iget-wide v11, v4, Lid1;->j:J

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_12
    iget-wide v11, v4, Lid1;->n:J

    .line 177
    .line 178
    :goto_9
    if-eqz v3, :cond_14

    .line 179
    .line 180
    if-eqz v2, :cond_13

    .line 181
    .line 182
    iget-wide v13, v4, Lid1;->a:J

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_13
    iget-wide v13, v4, Lid1;->e:J

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_14
    if-eqz v2, :cond_15

    .line 189
    .line 190
    iget-wide v13, v4, Lid1;->i:J

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_15
    iget-wide v13, v4, Lid1;->m:J

    .line 194
    .line 195
    :goto_a
    sget v8, Lmd1;->a:F

    .line 196
    .line 197
    const/4 v8, 0x5

    .line 198
    invoke-static {v0, v8}, Lw51;->a(LRA;I)LR41;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    sget v15, Lmd1;->e:F

    .line 203
    .line 204
    if-eqz v3, :cond_17

    .line 205
    .line 206
    if-eqz v2, :cond_16

    .line 207
    .line 208
    iget-wide v9, v4, Lid1;->c:J

    .line 209
    .line 210
    goto :goto_b

    .line 211
    :cond_16
    iget-wide v9, v4, Lid1;->g:J

    .line 212
    .line 213
    goto :goto_b

    .line 214
    :cond_17
    if-eqz v2, :cond_18

    .line 215
    .line 216
    iget-wide v9, v4, Lid1;->k:J

    .line 217
    .line 218
    goto :goto_b

    .line 219
    :cond_18
    iget-wide v9, v4, Lid1;->o:J

    .line 220
    .line 221
    :goto_b
    invoke-static {v1, v15, v9, v10, v8}, LKJ;->o(LVy0;FJLR41;)LVy0;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-static {v9, v11, v12, v8}, Landroidx/compose/foundation/a;->b(LVy0;JLR41;)LVy0;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    sget-object v9, Lmo;->c:LVl;

    .line 230
    .line 231
    const/4 v10, 0x0

    .line 232
    invoke-static {v9, v10}, Lrn;->e(LVl;Z)LKv0;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    iget v11, v0, LYA;->P:I

    .line 237
    .line 238
    invoke-virtual {v0}, LYA;->m()LsL0;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    invoke-static {v0, v8}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    sget-object v15, LOA;->o:LNA;

    .line 247
    .line 248
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    sget-object v15, LNA;->b:Lof0;

    .line 252
    .line 253
    invoke-virtual {v0}, LYA;->Y()V

    .line 254
    .line 255
    .line 256
    iget-boolean v10, v0, LYA;->O:Z

    .line 257
    .line 258
    if-eqz v10, :cond_19

    .line 259
    .line 260
    invoke-virtual {v0, v15}, LYA;->l(Lf40;)V

    .line 261
    .line 262
    .line 263
    goto :goto_c

    .line 264
    :cond_19
    invoke-virtual {v0}, LYA;->h0()V

    .line 265
    .line 266
    .line 267
    :goto_c
    sget-object v10, LNA;->e:Ll9;

    .line 268
    .line 269
    invoke-static {v0, v10, v9}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    sget-object v9, LNA;->d:Ll9;

    .line 273
    .line 274
    invoke-static {v0, v9, v12}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    sget-object v12, LNA;->f:Ll9;

    .line 278
    .line 279
    iget-boolean v1, v0, LYA;->O:Z

    .line 280
    .line 281
    if-nez v1, :cond_1a

    .line 282
    .line 283
    invoke-virtual {v0}, LYA;->K()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-nez v1, :cond_1b

    .line 296
    .line 297
    :cond_1a
    invoke-static {v11, v0, v11, v12}, LJq;->s(ILYA;ILl9;)V

    .line 298
    .line 299
    .line 300
    :cond_1b
    sget-object v1, LNA;->c:Ll9;

    .line 301
    .line 302
    invoke-static {v0, v1, v8}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    sget-object v3, Landroidx/compose/foundation/layout/a;->a:Landroidx/compose/foundation/layout/a;

    .line 306
    .line 307
    sget-object v8, LSy0;->a:LSy0;

    .line 308
    .line 309
    sget-object v11, Lmo;->f:LVl;

    .line 310
    .line 311
    invoke-virtual {v3, v8, v11}, Landroidx/compose/foundation/layout/a;->a(LVy0;LVl;)LVy0;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    new-instance v8, Landroidx/compose/material3/ThumbElement;

    .line 316
    .line 317
    invoke-direct {v8, v5, v2}, Landroidx/compose/material3/ThumbElement;-><init>(LnA0;Z)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v3, v8}, LVy0;->j(LVy0;)LVy0;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    sget v8, Lmd1;->c:F

    .line 325
    .line 326
    const/4 v11, 0x2

    .line 327
    int-to-float v11, v11

    .line 328
    div-float/2addr v8, v11

    .line 329
    const/16 v11, 0x36

    .line 330
    .line 331
    const/4 v2, 0x4

    .line 332
    const/4 v4, 0x0

    .line 333
    invoke-static {v4, v8, v0, v11, v2}, LUW0;->a(ZFLRA;II)LHd0;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-static {v3, v5, v2}, Landroidx/compose/foundation/d;->a(LVy0;LnA0;LHd0;)LVy0;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-static {v2, v13, v14, v6}, Landroidx/compose/foundation/a;->b(LVy0;JLR41;)LVy0;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    sget-object v3, Lmo;->S:LVl;

    .line 346
    .line 347
    invoke-static {v3, v4}, Lrn;->e(LVl;Z)LKv0;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    iget v4, v0, LYA;->P:I

    .line 352
    .line 353
    invoke-virtual {v0}, LYA;->m()LsL0;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    invoke-static {v0, v2}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v0}, LYA;->Y()V

    .line 362
    .line 363
    .line 364
    iget-boolean v11, v0, LYA;->O:Z

    .line 365
    .line 366
    if-eqz v11, :cond_1c

    .line 367
    .line 368
    invoke-virtual {v0, v15}, LYA;->l(Lf40;)V

    .line 369
    .line 370
    .line 371
    goto :goto_d

    .line 372
    :cond_1c
    invoke-virtual {v0}, LYA;->h0()V

    .line 373
    .line 374
    .line 375
    :goto_d
    invoke-static {v0, v10, v3}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v0, v9, v8}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    iget-boolean v3, v0, LYA;->O:Z

    .line 382
    .line 383
    if-nez v3, :cond_1d

    .line 384
    .line 385
    invoke-virtual {v0}, LYA;->K()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    invoke-static {v3, v8}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-nez v3, :cond_1e

    .line 398
    .line 399
    :cond_1d
    invoke-static {v4, v0, v4, v12}, LJq;->s(ILYA;ILl9;)V

    .line 400
    .line 401
    .line 402
    :cond_1e
    invoke-static {v0, v1, v2}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    const v1, 0x4558f502

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v1}, LYA;->U(I)V

    .line 409
    .line 410
    .line 411
    const/4 v4, 0x0

    .line 412
    invoke-virtual {v0, v4}, LYA;->p(Z)V

    .line 413
    .line 414
    .line 415
    const/4 v1, 0x1

    .line 416
    invoke-virtual {v0, v1}, LYA;->p(Z)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v1}, LYA;->p(Z)V

    .line 420
    .line 421
    .line 422
    :goto_e
    invoke-virtual {v0}, LYA;->t()LES0;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    if-eqz v8, :cond_1f

    .line 427
    .line 428
    new-instance v0, Lld1;

    .line 429
    .line 430
    move-object/from16 v1, p0

    .line 431
    .line 432
    move/from16 v2, p1

    .line 433
    .line 434
    move/from16 v3, p2

    .line 435
    .line 436
    move-object/from16 v4, p3

    .line 437
    .line 438
    invoke-direct/range {v0 .. v7}, Lld1;-><init>(LVy0;ZZLid1;LnA0;LR41;I)V

    .line 439
    .line 440
    .line 441
    iput-object v0, v8, LES0;->d:Lj40;

    .line 442
    .line 443
    :cond_1f
    return-void
.end method

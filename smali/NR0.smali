.class public abstract LNR0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, LNR0;->a:F

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    sput v1, LNR0;->b:F

    .line 9
    .line 10
    sput v0, LNR0;->c:F

    .line 11
    .line 12
    return-void
.end method

.method public static final a(ZLf40;LVy0;ZLLR0;LRA;I)V
    .locals 16

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    move-object/from16 v3, p5

    .line 9
    .line 10
    check-cast v3, LYA;

    .line 11
    .line 12
    const v4, 0x185a72e8

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v4}, LYA;->W(I)LYA;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1}, LYA;->g(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v7, 0x2

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v7

    .line 28
    :goto_0
    or-int v4, p6, v4

    .line 29
    .line 30
    invoke-virtual {v3, v2}, LYA;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_1

    .line 35
    .line 36
    const/16 v8, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v8, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v4, v8

    .line 42
    or-int/lit16 v4, v4, 0xd80

    .line 43
    .line 44
    invoke-virtual {v3, v5}, LYA;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    const/16 v8, 0x4000

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v8, 0x2000

    .line 54
    .line 55
    :goto_2
    or-int/2addr v4, v8

    .line 56
    const/high16 v8, 0x30000

    .line 57
    .line 58
    or-int/2addr v4, v8

    .line 59
    const v8, 0x12493

    .line 60
    .line 61
    .line 62
    and-int/2addr v4, v8

    .line 63
    const v8, 0x12492

    .line 64
    .line 65
    .line 66
    if-ne v4, v8, :cond_4

    .line 67
    .line 68
    invoke-virtual {v3}, LYA;->B()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {v3}, LYA;->P()V

    .line 76
    .line 77
    .line 78
    move-object/from16 v0, p2

    .line 79
    .line 80
    move/from16 v4, p3

    .line 81
    .line 82
    goto/16 :goto_a

    .line 83
    .line 84
    :cond_4
    :goto_3
    invoke-virtual {v3}, LYA;->R()V

    .line 85
    .line 86
    .line 87
    and-int/lit8 v4, p6, 0x1

    .line 88
    .line 89
    sget-object v8, LSy0;->a:LSy0;

    .line 90
    .line 91
    if-eqz v4, :cond_6

    .line 92
    .line 93
    invoke-virtual {v3}, LYA;->z()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    invoke-virtual {v3}, LYA;->P()V

    .line 101
    .line 102
    .line 103
    move-object/from16 v0, p2

    .line 104
    .line 105
    move/from16 v4, p3

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_6
    :goto_4
    move v4, v0

    .line 109
    move-object v0, v8

    .line 110
    :goto_5
    invoke-virtual {v3}, LYA;->q()V

    .line 111
    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    sget v10, LNR0;->b:F

    .line 117
    .line 118
    int-to-float v11, v7

    .line 119
    div-float/2addr v10, v11

    .line 120
    goto :goto_6

    .line 121
    :cond_7
    int-to-float v10, v9

    .line 122
    :goto_6
    const/16 v11, 0x64

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    const/4 v13, 0x6

    .line 126
    invoke-static {v11, v9, v12, v13}, LgQ0;->X(IILDS;I)LAm1;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    invoke-static {v10, v14, v3}, LG9;->a(FLAm1;LRA;)Lz91;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    if-eqz v4, :cond_8

    .line 135
    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    iget-wide v14, v5, LLR0;->a:J

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_8
    if-eqz v4, :cond_9

    .line 142
    .line 143
    if-nez v1, :cond_9

    .line 144
    .line 145
    iget-wide v14, v5, LLR0;->b:J

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_9
    if-nez v4, :cond_a

    .line 149
    .line 150
    if-eqz v1, :cond_a

    .line 151
    .line 152
    iget-wide v14, v5, LLR0;->c:J

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_a
    iget-wide v14, v5, LLR0;->d:J

    .line 156
    .line 157
    :goto_7
    if-eqz v4, :cond_b

    .line 158
    .line 159
    const v6, 0x14dd9d03

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v6}, LYA;->U(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v11, v9, v12, v13}, LgQ0;->X(IILDS;I)LAm1;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    const/16 v11, 0x30

    .line 170
    .line 171
    invoke-static {v14, v15, v6, v3, v11}, LE61;->a(JLAm1;LRA;I)Lz91;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v3, v9}, LYA;->p(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_b
    const v6, 0x14df2e32

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v6}, LYA;->U(I)V

    .line 183
    .line 184
    .line 185
    new-instance v6, Lty;

    .line 186
    .line 187
    invoke-direct {v6, v14, v15}, Lty;-><init>(J)V

    .line 188
    .line 189
    .line 190
    invoke-static {v6, v3}, Lf60;->Z(Ljava/lang/Object;LRA;)LOA0;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v3, v9}, LYA;->p(Z)V

    .line 195
    .line 196
    .line 197
    :goto_8
    const v11, 0x4f1a0a60    # 2.5843712E9f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v11}, LYA;->U(I)V

    .line 201
    .line 202
    .line 203
    if-eqz v2, :cond_c

    .line 204
    .line 205
    sget v11, LOR0;->b:F

    .line 206
    .line 207
    int-to-float v7, v7

    .line 208
    div-float/2addr v11, v7

    .line 209
    const/16 v7, 0x36

    .line 210
    .line 211
    const/4 v12, 0x4

    .line 212
    invoke-static {v9, v11, v3, v7, v12}, LUW0;->a(ZFLRA;II)LHd0;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    new-instance v11, LcX0;

    .line 217
    .line 218
    const/4 v12, 0x3

    .line 219
    invoke-direct {v11, v12}, LcX0;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v7, v11, v1, v4}, Landroidx/compose/foundation/selection/b;->a(Lf40;LHd0;LcX0;ZZ)LVy0;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    goto :goto_9

    .line 227
    :cond_c
    move-object v7, v8

    .line 228
    :goto_9
    invoke-virtual {v3, v9}, LYA;->p(Z)V

    .line 229
    .line 230
    .line 231
    if-eqz v2, :cond_d

    .line 232
    .line 233
    sget-object v8, Lpf0;->a:LT91;

    .line 234
    .line 235
    sget-object v8, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 236
    .line 237
    :cond_d
    invoke-interface {v0, v8}, LVy0;->j(LVy0;)LVy0;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-interface {v8, v7}, LVy0;->j(LVy0;)LVy0;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-static {v7}, Landroidx/compose/foundation/layout/c;->q(LVy0;)LVy0;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    sget v8, LNR0;->a:F

    .line 250
    .line 251
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/b;->i(LVy0;F)LVy0;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    sget v8, LOR0;->a:F

    .line 256
    .line 257
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/c;->g(LVy0;F)LVy0;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v3, v6}, LYA;->f(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    invoke-virtual {v3, v10}, LYA;->f(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    or-int/2addr v8, v11

    .line 270
    invoke-virtual {v3}, LYA;->K()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    if-nez v8, :cond_e

    .line 275
    .line 276
    sget-object v8, LQA;->a:LOS;

    .line 277
    .line 278
    if-ne v11, v8, :cond_f

    .line 279
    .line 280
    :cond_e
    new-instance v11, LGy0;

    .line 281
    .line 282
    const/16 v8, 0x9

    .line 283
    .line 284
    invoke-direct {v11, v8, v6, v10}, LGy0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v11}, LYA;->e0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_f
    check-cast v11, Lg40;

    .line 291
    .line 292
    invoke-static {v7, v11, v3, v9}, Lgq1;->d(LVy0;Lg40;LRA;I)V

    .line 293
    .line 294
    .line 295
    :goto_a
    invoke-virtual {v3}, LYA;->t()LES0;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    if-eqz v7, :cond_10

    .line 300
    .line 301
    move-object v3, v0

    .line 302
    new-instance v0, LMR0;

    .line 303
    .line 304
    move/from16 v6, p6

    .line 305
    .line 306
    invoke-direct/range {v0 .. v6}, LMR0;-><init>(ZLf40;LVy0;ZLLR0;I)V

    .line 307
    .line 308
    .line 309
    iput-object v0, v7, LES0;->d:Lj40;

    .line 310
    .line 311
    :cond_10
    return-void
.end method

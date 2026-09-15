.class public abstract LVb0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LVy0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LSy0;->a:LSy0;

    .line 2
    .line 3
    sget v1, LRb0;->a:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->j(LVy0;F)LVy0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LVb0;->a:LVy0;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(LUc0;Ljava/lang/String;LVy0;JLRA;II)V
    .locals 7

    .line 1
    move-object v5, p5

    .line 2
    check-cast v5, LYA;

    .line 3
    .line 4
    const p5, -0x79033cc

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p5}, LYA;->W(I)LYA;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p5, p6, 0x6

    .line 11
    .line 12
    if-nez p5, :cond_1

    .line 13
    .line 14
    invoke-virtual {v5, p0}, LYA;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p5

    .line 18
    if-eqz p5, :cond_0

    .line 19
    .line 20
    const/4 p5, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p5, 0x2

    .line 23
    :goto_0
    or-int/2addr p5, p6

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p5, p6

    .line 26
    :goto_1
    and-int/lit8 v0, p6, 0x30

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v5, p1}, LYA;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr p5, v0

    .line 42
    :cond_3
    and-int/lit8 v0, p7, 0x4

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    or-int/lit16 p5, p5, 0x180

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_4
    and-int/lit16 v1, p6, 0x180

    .line 50
    .line 51
    if-nez v1, :cond_6

    .line 52
    .line 53
    invoke-virtual {v5, p2}, LYA;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    const/16 v1, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_5
    const/16 v1, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr p5, v1

    .line 65
    :cond_6
    :goto_4
    and-int/lit16 v1, p6, 0xc00

    .line 66
    .line 67
    if-nez v1, :cond_8

    .line 68
    .line 69
    and-int/lit8 v1, p7, 0x8

    .line 70
    .line 71
    if-nez v1, :cond_7

    .line 72
    .line 73
    invoke-virtual {v5, p3, p4}, LYA;->e(J)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    const/16 v1, 0x800

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    const/16 v1, 0x400

    .line 83
    .line 84
    :goto_5
    or-int/2addr p5, v1

    .line 85
    :cond_8
    and-int/lit16 v1, p5, 0x493

    .line 86
    .line 87
    const/16 v2, 0x492

    .line 88
    .line 89
    if-ne v1, v2, :cond_a

    .line 90
    .line 91
    invoke-virtual {v5}, LYA;->B()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_9

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_9
    invoke-virtual {v5}, LYA;->P()V

    .line 99
    .line 100
    .line 101
    move-wide p4, p3

    .line 102
    move-object p3, p2

    .line 103
    move-object p2, p1

    .line 104
    goto :goto_a

    .line 105
    :cond_a
    :goto_6
    invoke-virtual {v5}, LYA;->R()V

    .line 106
    .line 107
    .line 108
    and-int/lit8 v1, p6, 0x1

    .line 109
    .line 110
    if-eqz v1, :cond_d

    .line 111
    .line 112
    invoke-virtual {v5}, LYA;->z()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_b

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_b
    invoke-virtual {v5}, LYA;->P()V

    .line 120
    .line 121
    .line 122
    and-int/lit8 v0, p7, 0x8

    .line 123
    .line 124
    if-eqz v0, :cond_c

    .line 125
    .line 126
    :goto_7
    and-int/lit16 p5, p5, -0x1c01

    .line 127
    .line 128
    :cond_c
    move-object v2, p2

    .line 129
    move-wide v3, p3

    .line 130
    goto :goto_9

    .line 131
    :cond_d
    :goto_8
    if-eqz v0, :cond_e

    .line 132
    .line 133
    sget-object p2, LSy0;->a:LSy0;

    .line 134
    .line 135
    :cond_e
    and-int/lit8 v0, p7, 0x8

    .line 136
    .line 137
    if-eqz v0, :cond_c

    .line 138
    .line 139
    sget-object p3, LND;->a:LtB;

    .line 140
    .line 141
    invoke-virtual {v5, p3}, LYA;->k(LuQ0;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    check-cast p3, Lty;

    .line 146
    .line 147
    iget-wide p3, p3, Lty;->a:J

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :goto_9
    invoke-virtual {v5}, LYA;->q()V

    .line 151
    .line 152
    .line 153
    invoke-static {p0, v5}, LBe1;->i(LUc0;LRA;)LZq1;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    and-int/lit8 p2, p5, 0x70

    .line 158
    .line 159
    const/16 p3, 0x8

    .line 160
    .line 161
    or-int/2addr p2, p3

    .line 162
    and-int/lit16 p3, p5, 0x380

    .line 163
    .line 164
    or-int/2addr p2, p3

    .line 165
    and-int/lit16 p3, p5, 0x1c00

    .line 166
    .line 167
    or-int v6, p2, p3

    .line 168
    .line 169
    move-object v1, p1

    .line 170
    invoke-static/range {v0 .. v6}, LVb0;->b(LZq1;Ljava/lang/String;LVy0;JLRA;I)V

    .line 171
    .line 172
    .line 173
    move-object p2, v1

    .line 174
    move-object p3, v2

    .line 175
    move-wide p4, v3

    .line 176
    :goto_a
    invoke-virtual {v5}, LYA;->t()LES0;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_f

    .line 181
    .line 182
    move-object p1, p0

    .line 183
    new-instance p0, LTb0;

    .line 184
    .line 185
    invoke-direct/range {p0 .. p7}, LTb0;-><init>(LUc0;Ljava/lang/String;LVy0;JII)V

    .line 186
    .line 187
    .line 188
    iput-object p0, v0, LES0;->d:Lj40;

    .line 189
    .line 190
    :cond_f
    return-void
.end method

.method public static final b(LZq1;Ljava/lang/String;LVy0;JLRA;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    check-cast v0, LYA;

    .line 12
    .line 13
    const v1, -0x7faffaf9

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, LYA;->W(I)LYA;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v6, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    move-object/from16 v1, p0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LYA;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    const/4 v7, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v7, 0x2

    .line 34
    :goto_0
    or-int/2addr v7, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v1, p0

    .line 37
    .line 38
    move v7, v6

    .line 39
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 40
    .line 41
    const/16 v9, 0x20

    .line 42
    .line 43
    if-nez v8, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v2}, LYA;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    move v8, v9

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v8, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v7, v8

    .line 56
    :cond_3
    and-int/lit16 v8, v6, 0x180

    .line 57
    .line 58
    if-nez v8, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, v3}, LYA;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_4

    .line 65
    .line 66
    const/16 v8, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v8, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v7, v8

    .line 72
    :cond_5
    and-int/lit16 v8, v6, 0xc00

    .line 73
    .line 74
    const/16 v10, 0x800

    .line 75
    .line 76
    if-nez v8, :cond_7

    .line 77
    .line 78
    invoke-virtual {v0, v4, v5}, LYA;->e(J)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_6

    .line 83
    .line 84
    move v8, v10

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v8, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v7, v8

    .line 89
    :cond_7
    and-int/lit16 v8, v7, 0x493

    .line 90
    .line 91
    const/16 v11, 0x492

    .line 92
    .line 93
    if-ne v8, v11, :cond_9

    .line 94
    .line 95
    invoke-virtual {v0}, LYA;->B()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_8

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    invoke-virtual {v0}, LYA;->P()V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_d

    .line 106
    .line 107
    :cond_9
    :goto_5
    invoke-virtual {v0}, LYA;->R()V

    .line 108
    .line 109
    .line 110
    and-int/lit8 v8, v6, 0x1

    .line 111
    .line 112
    if-eqz v8, :cond_b

    .line 113
    .line 114
    invoke-virtual {v0}, LYA;->z()Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_a

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    invoke-virtual {v0}, LYA;->P()V

    .line 122
    .line 123
    .line 124
    :cond_b
    :goto_6
    invoke-virtual {v0}, LYA;->q()V

    .line 125
    .line 126
    .line 127
    and-int/lit16 v8, v7, 0x1c00

    .line 128
    .line 129
    xor-int/lit16 v8, v8, 0xc00

    .line 130
    .line 131
    const/4 v11, 0x1

    .line 132
    if-le v8, v10, :cond_c

    .line 133
    .line 134
    invoke-virtual {v0, v4, v5}, LYA;->e(J)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-nez v8, :cond_d

    .line 139
    .line 140
    :cond_c
    and-int/lit16 v8, v7, 0xc00

    .line 141
    .line 142
    if-ne v8, v10, :cond_e

    .line 143
    .line 144
    :cond_d
    move v8, v11

    .line 145
    goto :goto_7

    .line 146
    :cond_e
    const/4 v8, 0x0

    .line 147
    :goto_7
    invoke-virtual {v0}, LYA;->K()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    sget-object v12, LQA;->a:LOS;

    .line 152
    .line 153
    if-nez v8, :cond_f

    .line 154
    .line 155
    if-ne v10, v12, :cond_12

    .line 156
    .line 157
    :cond_f
    sget-wide v14, Lty;->l:J

    .line 158
    .line 159
    invoke-static {v4, v5, v14, v15}, Lty;->c(JJ)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-eqz v8, :cond_10

    .line 164
    .line 165
    const/4 v8, 0x0

    .line 166
    :goto_8
    move-object v10, v8

    .line 167
    goto :goto_a

    .line 168
    :cond_10
    new-instance v8, Lkm;

    .line 169
    .line 170
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 171
    .line 172
    const/16 v13, 0x1d

    .line 173
    .line 174
    const/4 v14, 0x5

    .line 175
    if-lt v10, v13, :cond_11

    .line 176
    .line 177
    sget-object v10, Llm;->a:Llm;

    .line 178
    .line 179
    invoke-virtual {v10, v4, v5, v14}, Llm;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    goto :goto_9

    .line 184
    :cond_11
    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    .line 185
    .line 186
    invoke-static {v4, v5}, LMd;->V(J)I

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    invoke-static {v14}, LJB1;->M(I)Landroid/graphics/PorterDuff$Mode;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    invoke-direct {v10, v13, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 195
    .line 196
    .line 197
    :goto_9
    invoke-direct {v8, v4, v5, v14, v10}, Lkm;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 198
    .line 199
    .line 200
    goto :goto_8

    .line 201
    :goto_a
    invoke-virtual {v0, v10}, LYA;->e0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_12
    check-cast v10, Lkm;

    .line 205
    .line 206
    const v8, -0x7fd87200

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v8}, LYA;->U(I)V

    .line 210
    .line 211
    .line 212
    sget-object v8, LSy0;->a:LSy0;

    .line 213
    .line 214
    if-eqz v2, :cond_16

    .line 215
    .line 216
    and-int/lit8 v7, v7, 0x70

    .line 217
    .line 218
    if-ne v7, v9, :cond_13

    .line 219
    .line 220
    goto :goto_b

    .line 221
    :cond_13
    const/4 v11, 0x0

    .line 222
    :goto_b
    invoke-virtual {v0}, LYA;->K()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    if-nez v11, :cond_14

    .line 227
    .line 228
    if-ne v7, v12, :cond_15

    .line 229
    .line 230
    :cond_14
    new-instance v7, LX4;

    .line 231
    .line 232
    const/4 v9, 0x2

    .line 233
    invoke-direct {v7, v2, v9}, LX4;-><init>(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v7}, LYA;->e0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_15
    check-cast v7, Lg40;

    .line 240
    .line 241
    const/4 v9, 0x0

    .line 242
    invoke-static {v8, v9, v7}, Lu21;->a(LVy0;ZLg40;)LVy0;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    move-object v14, v7

    .line 247
    goto :goto_c

    .line 248
    :cond_16
    const/4 v9, 0x0

    .line 249
    move-object v14, v8

    .line 250
    :goto_c
    invoke-virtual {v0, v9}, LYA;->p(Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, LZq1;->h()J

    .line 254
    .line 255
    .line 256
    move-result-wide v11

    .line 257
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    invoke-static {v11, v12, v1, v2}, LI61;->a(JJ)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-nez v1, :cond_17

    .line 267
    .line 268
    invoke-virtual/range {p0 .. p0}, LZq1;->h()J

    .line 269
    .line 270
    .line 271
    move-result-wide v1

    .line 272
    invoke-static {v1, v2}, LI61;->d(J)F

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-eqz v7, :cond_18

    .line 281
    .line 282
    invoke-static {v1, v2}, LI61;->b(J)F

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_18

    .line 291
    .line 292
    :cond_17
    sget-object v8, LVb0;->a:LVy0;

    .line 293
    .line 294
    :cond_18
    invoke-interface {v3, v8}, LVy0;->j(LVy0;)LVy0;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    move-object v12, v10

    .line 299
    sget-object v10, LoE;->b:LVY;

    .line 300
    .line 301
    const/4 v9, 0x0

    .line 302
    const/4 v11, 0x0

    .line 303
    const/16 v13, 0x16

    .line 304
    .line 305
    move-object/from16 v8, p0

    .line 306
    .line 307
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/draw/a;->d(LVy0;LXI0;Ld5;LpE;FLkm;I)LVy0;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-interface {v1, v14}, LVy0;->j(LVy0;)LVy0;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const/4 v9, 0x0

    .line 316
    invoke-static {v1, v0, v9}, Lrn;->a(LVy0;LRA;I)V

    .line 317
    .line 318
    .line 319
    :goto_d
    invoke-virtual {v0}, LYA;->t()LES0;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    if-eqz v7, :cond_19

    .line 324
    .line 325
    new-instance v0, LUb0;

    .line 326
    .line 327
    move-object/from16 v1, p0

    .line 328
    .line 329
    move-object/from16 v2, p1

    .line 330
    .line 331
    invoke-direct/range {v0 .. v6}, LUb0;-><init>(LZq1;Ljava/lang/String;LVy0;JI)V

    .line 332
    .line 333
    .line 334
    iput-object v0, v7, LES0;->d:Lj40;

    .line 335
    .line 336
    :cond_19
    return-void
.end method

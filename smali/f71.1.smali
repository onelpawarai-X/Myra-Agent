.class public abstract Lf71;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:J

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Li71;->d:F

    .line 2
    .line 3
    sput v0, Lf71;->a:F

    .line 4
    .line 5
    sget v0, Li71;->c:F

    .line 6
    .line 7
    sput v0, Lf71;->b:F

    .line 8
    .line 9
    sget v1, Li71;->b:F

    .line 10
    .line 11
    invoke-static {v0, v1}, LCw1;->b(FF)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lf71;->c:J

    .line 16
    .line 17
    sget v0, Li71;->a:F

    .line 18
    .line 19
    sput v0, Lf71;->d:F

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    int-to-float v0, v0

    .line 23
    sput v0, Lf71;->e:F

    .line 24
    .line 25
    return-void
.end method

.method public static final a(FLg40;LVy0;ZLJx;ILR61;LnA0;LRA;II)V
    .locals 16

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    move/from16 v13, p9

    .line 4
    .line 5
    move-object/from16 v10, p8

    .line 6
    .line 7
    check-cast v10, LYA;

    .line 8
    .line 9
    const v0, -0xc0af27b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v0}, LYA;->W(I)LYA;

    .line 13
    .line 14
    .line 15
    move/from16 v0, p0

    .line 16
    .line 17
    invoke-virtual {v10, v0}, LYA;->c(F)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int/2addr v1, v13

    .line 27
    and-int/lit8 v2, v13, 0x30

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move-object/from16 v2, p1

    .line 32
    .line 33
    invoke-virtual {v10, v2}, LYA;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const/16 v3, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v3, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v1, v3

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object/from16 v2, p1

    .line 47
    .line 48
    :goto_2
    and-int/lit8 v3, p10, 0x4

    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    or-int/lit16 v1, v1, 0x180

    .line 53
    .line 54
    :cond_3
    move-object/from16 v4, p2

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    and-int/lit16 v4, v13, 0x180

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    move-object/from16 v4, p2

    .line 62
    .line 63
    invoke-virtual {v10, v4}, LYA;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    const/16 v5, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    const/16 v5, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v1, v5

    .line 75
    :goto_4
    or-int/lit16 v1, v1, 0xc00

    .line 76
    .line 77
    move-object/from16 v5, p4

    .line 78
    .line 79
    invoke-virtual {v10, v5}, LYA;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    const/16 v6, 0x4000

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const/16 v6, 0x2000

    .line 89
    .line 90
    :goto_5
    or-int/2addr v1, v6

    .line 91
    and-int/lit8 v6, p10, 0x20

    .line 92
    .line 93
    const/high16 v8, 0x30000

    .line 94
    .line 95
    if-eqz v6, :cond_8

    .line 96
    .line 97
    or-int/2addr v1, v8

    .line 98
    :cond_7
    move/from16 v8, p5

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_8
    and-int/2addr v8, v13

    .line 102
    if-nez v8, :cond_7

    .line 103
    .line 104
    move/from16 v8, p5

    .line 105
    .line 106
    invoke-virtual {v10, v8}, LYA;->d(I)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_9

    .line 111
    .line 112
    const/high16 v9, 0x20000

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    const/high16 v9, 0x10000

    .line 116
    .line 117
    :goto_6
    or-int/2addr v1, v9

    .line 118
    :goto_7
    const/high16 v9, 0x180000

    .line 119
    .line 120
    or-int/2addr v1, v9

    .line 121
    invoke-virtual {v10, v7}, LYA;->f(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_a

    .line 126
    .line 127
    const/high16 v11, 0x800000

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_a
    const/high16 v11, 0x400000

    .line 131
    .line 132
    :goto_8
    or-int/2addr v1, v11

    .line 133
    const/high16 v11, 0x6000000

    .line 134
    .line 135
    or-int/2addr v1, v11

    .line 136
    const v11, 0x2492493

    .line 137
    .line 138
    .line 139
    and-int/2addr v11, v1

    .line 140
    const v12, 0x2492492

    .line 141
    .line 142
    .line 143
    if-ne v11, v12, :cond_c

    .line 144
    .line 145
    invoke-virtual {v10}, LYA;->B()Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-nez v11, :cond_b

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_b
    invoke-virtual {v10}, LYA;->P()V

    .line 153
    .line 154
    .line 155
    move-object v3, v4

    .line 156
    move v6, v8

    .line 157
    move/from16 v4, p3

    .line 158
    .line 159
    move-object/from16 v8, p7

    .line 160
    .line 161
    goto/16 :goto_d

    .line 162
    .line 163
    :cond_c
    :goto_9
    invoke-virtual {v10}, LYA;->R()V

    .line 164
    .line 165
    .line 166
    and-int/lit8 v11, v13, 0x1

    .line 167
    .line 168
    if-eqz v11, :cond_e

    .line 169
    .line 170
    invoke-virtual {v10}, LYA;->z()Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-eqz v11, :cond_d

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_d
    invoke-virtual {v10}, LYA;->P()V

    .line 178
    .line 179
    .line 180
    move/from16 v6, p3

    .line 181
    .line 182
    move-object/from16 v5, p7

    .line 183
    .line 184
    move-object v3, v4

    .line 185
    goto :goto_c

    .line 186
    :cond_e
    :goto_a
    if-eqz v3, :cond_f

    .line 187
    .line 188
    sget-object v3, LSy0;->a:LSy0;

    .line 189
    .line 190
    goto :goto_b

    .line 191
    :cond_f
    move-object v3, v4

    .line 192
    :goto_b
    if-eqz v6, :cond_10

    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    move v8, v4

    .line 196
    :cond_10
    invoke-virtual {v10}, LYA;->K()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    sget-object v6, LQA;->a:LOS;

    .line 201
    .line 202
    if-ne v4, v6, :cond_11

    .line 203
    .line 204
    new-instance v4, LnA0;

    .line 205
    .line 206
    invoke-direct {v4}, LnA0;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10, v4}, LYA;->e0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_11
    check-cast v4, LnA0;

    .line 213
    .line 214
    const/4 v6, 0x1

    .line 215
    move-object v5, v4

    .line 216
    :goto_c
    invoke-virtual {v10}, LYA;->q()V

    .line 217
    .line 218
    .line 219
    new-instance v4, LVw;

    .line 220
    .line 221
    invoke-direct {v4, v5, v7, v6}, LVw;-><init>(LnA0;LR61;Z)V

    .line 222
    .line 223
    .line 224
    const v11, 0x125f81c1

    .line 225
    .line 226
    .line 227
    invoke-static {v11, v4, v10}, La3;->G(ILl40;LRA;)LSz;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    new-instance v11, LN8;

    .line 232
    .line 233
    invoke-direct {v11, v7, v6}, LN8;-><init>(LR61;Z)V

    .line 234
    .line 235
    .line 236
    const v12, -0x6ddd853e

    .line 237
    .line 238
    .line 239
    invoke-static {v12, v11, v10}, La3;->G(ILl40;LRA;)LSz;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    and-int/lit8 v12, v1, 0xe

    .line 244
    .line 245
    const/high16 v14, 0x36000000

    .line 246
    .line 247
    or-int/2addr v12, v14

    .line 248
    and-int/lit8 v14, v1, 0x70

    .line 249
    .line 250
    or-int/2addr v12, v14

    .line 251
    and-int/lit16 v14, v1, 0x380

    .line 252
    .line 253
    or-int/2addr v12, v14

    .line 254
    shr-int/lit8 v14, v1, 0x6

    .line 255
    .line 256
    or-int/lit16 v12, v12, 0x6c00

    .line 257
    .line 258
    const/high16 v15, 0x70000

    .line 259
    .line 260
    and-int/2addr v14, v15

    .line 261
    or-int/2addr v12, v14

    .line 262
    or-int/2addr v9, v12

    .line 263
    shl-int/lit8 v12, v1, 0x6

    .line 264
    .line 265
    const/high16 v14, 0x1c00000

    .line 266
    .line 267
    and-int/2addr v12, v14

    .line 268
    or-int/2addr v9, v12

    .line 269
    shr-int/lit8 v1, v1, 0xc

    .line 270
    .line 271
    and-int/lit8 v12, v1, 0xe

    .line 272
    .line 273
    move-object v1, v7

    .line 274
    move-object v7, v4

    .line 275
    move-object v4, v1

    .line 276
    move-object v1, v2

    .line 277
    move-object v2, v3

    .line 278
    move v3, v6

    .line 279
    move v6, v8

    .line 280
    move-object v8, v11

    .line 281
    move v11, v9

    .line 282
    move-object/from16 v9, p4

    .line 283
    .line 284
    invoke-static/range {v0 .. v12}, Lf71;->b(FLg40;LVy0;ZLR61;LnA0;ILSz;LSz;LJx;LRA;II)V

    .line 285
    .line 286
    .line 287
    move v4, v3

    .line 288
    move-object v8, v5

    .line 289
    move-object v3, v2

    .line 290
    :goto_d
    invoke-virtual {v10}, LYA;->t()LES0;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    if-eqz v11, :cond_12

    .line 295
    .line 296
    new-instance v0, LY61;

    .line 297
    .line 298
    move/from16 v1, p0

    .line 299
    .line 300
    move-object/from16 v2, p1

    .line 301
    .line 302
    move-object/from16 v5, p4

    .line 303
    .line 304
    move-object/from16 v7, p6

    .line 305
    .line 306
    move/from16 v10, p10

    .line 307
    .line 308
    move v9, v13

    .line 309
    invoke-direct/range {v0 .. v10}, LY61;-><init>(FLg40;LVy0;ZLJx;ILR61;LnA0;II)V

    .line 310
    .line 311
    .line 312
    iput-object v0, v11, LES0;->d:Lj40;

    .line 313
    .line 314
    :cond_12
    return-void
.end method

.method public static final b(FLg40;LVy0;ZLR61;LnA0;ILSz;LSz;LJx;LRA;II)V
    .locals 21

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v10, p9

    .line 8
    .line 9
    move/from16 v11, p11

    .line 10
    .line 11
    move-object/from16 v0, p10

    .line 12
    .line 13
    check-cast v0, LYA;

    .line 14
    .line 15
    const v3, 0x46ffd149

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, LYA;->W(I)LYA;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v3, v11, 0x6

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LYA;->c(F)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v4

    .line 35
    :goto_0
    or-int/2addr v3, v11

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v11

    .line 38
    :goto_1
    and-int/lit8 v6, v11, 0x30

    .line 39
    .line 40
    if-nez v6, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v2}, LYA;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    const/16 v6, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v6

    .line 54
    :cond_3
    and-int/lit16 v6, v11, 0x180

    .line 55
    .line 56
    move-object/from16 v13, p2

    .line 57
    .line 58
    if-nez v6, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, v13}, LYA;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    const/16 v6, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v6, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v3, v6

    .line 72
    :cond_5
    and-int/lit16 v6, v11, 0xc00

    .line 73
    .line 74
    move/from16 v14, p3

    .line 75
    .line 76
    if-nez v6, :cond_7

    .line 77
    .line 78
    invoke-virtual {v0, v14}, LYA;->g(Z)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_6

    .line 83
    .line 84
    const/16 v6, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v6, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v3, v6

    .line 90
    :cond_7
    and-int/lit16 v6, v11, 0x6000

    .line 91
    .line 92
    if-nez v6, :cond_9

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-virtual {v0, v6}, LYA;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_8

    .line 100
    .line 101
    const/16 v6, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v6, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v3, v6

    .line 107
    :cond_9
    const/high16 v6, 0x30000

    .line 108
    .line 109
    and-int/2addr v6, v11

    .line 110
    if-nez v6, :cond_b

    .line 111
    .line 112
    move-object/from16 v6, p4

    .line 113
    .line 114
    invoke-virtual {v0, v6}, LYA;->f(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_a

    .line 119
    .line 120
    const/high16 v8, 0x20000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    const/high16 v8, 0x10000

    .line 124
    .line 125
    :goto_6
    or-int/2addr v3, v8

    .line 126
    goto :goto_7

    .line 127
    :cond_b
    move-object/from16 v6, p4

    .line 128
    .line 129
    :goto_7
    const/high16 v8, 0x180000

    .line 130
    .line 131
    and-int/2addr v8, v11

    .line 132
    if-nez v8, :cond_d

    .line 133
    .line 134
    move-object/from16 v8, p5

    .line 135
    .line 136
    invoke-virtual {v0, v8}, LYA;->f(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_c

    .line 141
    .line 142
    const/high16 v9, 0x100000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_c
    const/high16 v9, 0x80000

    .line 146
    .line 147
    :goto_8
    or-int/2addr v3, v9

    .line 148
    goto :goto_9

    .line 149
    :cond_d
    move-object/from16 v8, p5

    .line 150
    .line 151
    :goto_9
    const/high16 v9, 0xc00000

    .line 152
    .line 153
    and-int/2addr v9, v11

    .line 154
    if-nez v9, :cond_f

    .line 155
    .line 156
    invoke-virtual {v0, v7}, LYA;->d(I)Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_e

    .line 161
    .line 162
    const/high16 v9, 0x800000

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_e
    const/high16 v9, 0x400000

    .line 166
    .line 167
    :goto_a
    or-int/2addr v3, v9

    .line 168
    :cond_f
    const/high16 v9, 0x6000000

    .line 169
    .line 170
    and-int/2addr v9, v11

    .line 171
    if-nez v9, :cond_11

    .line 172
    .line 173
    move-object/from16 v9, p7

    .line 174
    .line 175
    invoke-virtual {v0, v9}, LYA;->h(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    if-eqz v15, :cond_10

    .line 180
    .line 181
    const/high16 v15, 0x4000000

    .line 182
    .line 183
    goto :goto_b

    .line 184
    :cond_10
    const/high16 v15, 0x2000000

    .line 185
    .line 186
    :goto_b
    or-int/2addr v3, v15

    .line 187
    goto :goto_c

    .line 188
    :cond_11
    move-object/from16 v9, p7

    .line 189
    .line 190
    :goto_c
    const/high16 v15, 0x30000000

    .line 191
    .line 192
    and-int/2addr v15, v11

    .line 193
    if-nez v15, :cond_13

    .line 194
    .line 195
    move-object/from16 v15, p8

    .line 196
    .line 197
    invoke-virtual {v0, v15}, LYA;->h(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    if-eqz v16, :cond_12

    .line 202
    .line 203
    const/high16 v16, 0x20000000

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_12
    const/high16 v16, 0x10000000

    .line 207
    .line 208
    :goto_d
    or-int v3, v3, v16

    .line 209
    .line 210
    goto :goto_e

    .line 211
    :cond_13
    move-object/from16 v15, p8

    .line 212
    .line 213
    :goto_e
    and-int/lit8 v16, p12, 0x6

    .line 214
    .line 215
    if-nez v16, :cond_15

    .line 216
    .line 217
    invoke-virtual {v0, v10}, LYA;->f(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v16

    .line 221
    if-eqz v16, :cond_14

    .line 222
    .line 223
    const/16 v16, 0x4

    .line 224
    .line 225
    goto :goto_f

    .line 226
    :cond_14
    move/from16 v16, v4

    .line 227
    .line 228
    :goto_f
    or-int v16, p12, v16

    .line 229
    .line 230
    goto :goto_10

    .line 231
    :cond_15
    move/from16 v16, p12

    .line 232
    .line 233
    :goto_10
    const v17, 0x12492493

    .line 234
    .line 235
    .line 236
    and-int v5, v3, v17

    .line 237
    .line 238
    const v12, 0x12492492

    .line 239
    .line 240
    .line 241
    if-ne v5, v12, :cond_17

    .line 242
    .line 243
    and-int/lit8 v5, v16, 0x3

    .line 244
    .line 245
    if-ne v5, v4, :cond_17

    .line 246
    .line 247
    invoke-virtual {v0}, LYA;->B()Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-nez v4, :cond_16

    .line 252
    .line 253
    goto :goto_11

    .line 254
    :cond_16
    invoke-virtual {v0}, LYA;->P()V

    .line 255
    .line 256
    .line 257
    move-object/from16 v19, v0

    .line 258
    .line 259
    goto/16 :goto_15

    .line 260
    .line 261
    :cond_17
    :goto_11
    invoke-virtual {v0}, LYA;->R()V

    .line 262
    .line 263
    .line 264
    and-int/lit8 v4, v11, 0x1

    .line 265
    .line 266
    if-eqz v4, :cond_19

    .line 267
    .line 268
    invoke-virtual {v0}, LYA;->z()Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_18

    .line 273
    .line 274
    goto :goto_12

    .line 275
    :cond_18
    invoke-virtual {v0}, LYA;->P()V

    .line 276
    .line 277
    .line 278
    :cond_19
    :goto_12
    invoke-virtual {v0}, LYA;->q()V

    .line 279
    .line 280
    .line 281
    const/high16 v4, 0x1c00000

    .line 282
    .line 283
    and-int/2addr v4, v3

    .line 284
    const/high16 v5, 0x800000

    .line 285
    .line 286
    if-ne v4, v5, :cond_1a

    .line 287
    .line 288
    const/4 v4, 0x1

    .line 289
    goto :goto_13

    .line 290
    :cond_1a
    const/4 v4, 0x0

    .line 291
    :goto_13
    and-int/lit8 v5, v16, 0xe

    .line 292
    .line 293
    xor-int/lit8 v5, v5, 0x6

    .line 294
    .line 295
    const/4 v12, 0x4

    .line 296
    if-le v5, v12, :cond_1b

    .line 297
    .line 298
    invoke-virtual {v0, v10}, LYA;->f(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-nez v5, :cond_1c

    .line 303
    .line 304
    :cond_1b
    and-int/lit8 v5, v16, 0x6

    .line 305
    .line 306
    if-ne v5, v12, :cond_1d

    .line 307
    .line 308
    :cond_1c
    const/4 v5, 0x1

    .line 309
    goto :goto_14

    .line 310
    :cond_1d
    const/4 v5, 0x0

    .line 311
    :goto_14
    or-int/2addr v4, v5

    .line 312
    invoke-virtual {v0}, LYA;->K()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    if-nez v4, :cond_1e

    .line 317
    .line 318
    sget-object v4, LQA;->a:LOS;

    .line 319
    .line 320
    if-ne v5, v4, :cond_1f

    .line 321
    .line 322
    :cond_1e
    new-instance v5, Lh71;

    .line 323
    .line 324
    invoke-direct {v5, v1, v7, v10}, Lh71;-><init>(FILJx;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v5}, LYA;->e0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_1f
    move-object v12, v5

    .line 331
    check-cast v12, Lh71;

    .line 332
    .line 333
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iput-object v2, v12, Lh71;->d:Lg40;

    .line 337
    .line 338
    invoke-virtual {v12, v1}, Lh71;->d(F)V

    .line 339
    .line 340
    .line 341
    shr-int/lit8 v4, v3, 0x3

    .line 342
    .line 343
    and-int/lit16 v4, v4, 0x3f0

    .line 344
    .line 345
    shr-int/lit8 v5, v3, 0x6

    .line 346
    .line 347
    const v16, 0xe000

    .line 348
    .line 349
    .line 350
    and-int v5, v5, v16

    .line 351
    .line 352
    or-int/2addr v4, v5

    .line 353
    shr-int/lit8 v3, v3, 0x9

    .line 354
    .line 355
    const/high16 v5, 0x70000

    .line 356
    .line 357
    and-int/2addr v5, v3

    .line 358
    or-int/2addr v4, v5

    .line 359
    const/high16 v5, 0x380000

    .line 360
    .line 361
    and-int/2addr v3, v5

    .line 362
    or-int v20, v4, v3

    .line 363
    .line 364
    const/4 v15, 0x0

    .line 365
    move-object/from16 v18, p8

    .line 366
    .line 367
    move-object/from16 v19, v0

    .line 368
    .line 369
    move-object/from16 v16, v8

    .line 370
    .line 371
    move-object/from16 v17, v9

    .line 372
    .line 373
    invoke-static/range {v12 .. v20}, Lf71;->c(Lh71;LVy0;ZLR61;LnA0;LSz;LSz;LRA;I)V

    .line 374
    .line 375
    .line 376
    :goto_15
    invoke-virtual/range {v19 .. v19}, LYA;->t()LES0;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    if-eqz v13, :cond_20

    .line 381
    .line 382
    new-instance v0, LZ61;

    .line 383
    .line 384
    move-object/from16 v3, p2

    .line 385
    .line 386
    move/from16 v4, p3

    .line 387
    .line 388
    move-object/from16 v8, p7

    .line 389
    .line 390
    move-object/from16 v9, p8

    .line 391
    .line 392
    move/from16 v12, p12

    .line 393
    .line 394
    move-object v5, v6

    .line 395
    move-object/from16 v6, p5

    .line 396
    .line 397
    invoke-direct/range {v0 .. v12}, LZ61;-><init>(FLg40;LVy0;ZLR61;LnA0;ILSz;LSz;LJx;II)V

    .line 398
    .line 399
    .line 400
    iput-object v0, v13, LES0;->d:Lj40;

    .line 401
    .line 402
    :cond_20
    return-void
.end method

.method public static final c(Lh71;LVy0;ZLR61;LnA0;LSz;LSz;LRA;I)V
    .locals 10

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    move-object/from16 v6, p7

    .line 4
    .line 5
    check-cast v6, LYA;

    .line 6
    .line 7
    const v0, -0x4db7b0d2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v0}, LYA;->W(I)LYA;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v8, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v6, p0}, LYA;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v8

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v8

    .line 29
    :goto_1
    and-int/lit8 v1, v8, 0x30

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v6, p1}, LYA;->f(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, v8, 0x180

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    invoke-virtual {v6, p2}, LYA;->g(Z)Z

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
    and-int/lit16 v1, v8, 0xc00

    .line 62
    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    or-int/lit16 v0, v0, 0x400

    .line 66
    .line 67
    :cond_6
    and-int/lit16 v1, v8, 0x6000

    .line 68
    .line 69
    if-nez v1, :cond_8

    .line 70
    .line 71
    invoke-virtual {v6, p4}, LYA;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    const/16 v1, 0x4000

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_7
    const/16 v1, 0x2000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v1

    .line 83
    :cond_8
    const/high16 v1, 0x30000

    .line 84
    .line 85
    and-int/2addr v1, v8

    .line 86
    if-nez v1, :cond_a

    .line 87
    .line 88
    invoke-virtual {v6, p5}, LYA;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    const/high16 v1, 0x20000

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_9
    const/high16 v1, 0x10000

    .line 98
    .line 99
    :goto_5
    or-int/2addr v0, v1

    .line 100
    :cond_a
    const/high16 v1, 0x180000

    .line 101
    .line 102
    and-int/2addr v1, v8

    .line 103
    move-object/from16 v7, p6

    .line 104
    .line 105
    if-nez v1, :cond_c

    .line 106
    .line 107
    invoke-virtual {v6, v7}, LYA;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_b

    .line 112
    .line 113
    const/high16 v1, 0x100000

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_b
    const/high16 v1, 0x80000

    .line 117
    .line 118
    :goto_6
    or-int/2addr v0, v1

    .line 119
    :cond_c
    const v1, 0x92493

    .line 120
    .line 121
    .line 122
    and-int/2addr v1, v0

    .line 123
    const v2, 0x92492

    .line 124
    .line 125
    .line 126
    if-ne v1, v2, :cond_e

    .line 127
    .line 128
    invoke-virtual {v6}, LYA;->B()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_d

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_d
    invoke-virtual {v6}, LYA;->P()V

    .line 136
    .line 137
    .line 138
    move-object v4, p3

    .line 139
    goto :goto_a

    .line 140
    :cond_e
    :goto_7
    invoke-virtual {v6}, LYA;->R()V

    .line 141
    .line 142
    .line 143
    and-int/lit8 v1, v8, 0x1

    .line 144
    .line 145
    if-eqz v1, :cond_10

    .line 146
    .line 147
    invoke-virtual {v6}, LYA;->z()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_f

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_f
    invoke-virtual {v6}, LYA;->P()V

    .line 155
    .line 156
    .line 157
    and-int/lit16 v0, v0, -0x1c01

    .line 158
    .line 159
    move-object v9, p3

    .line 160
    goto :goto_9

    .line 161
    :cond_10
    :goto_8
    sget-object v1, LX61;->a:LX61;

    .line 162
    .line 163
    sget-object v1, LBy;->a:LT91;

    .line 164
    .line 165
    invoke-virtual {v6, v1}, LYA;->k(LuQ0;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, LAy;

    .line 170
    .line 171
    invoke-static {v1}, LX61;->e(LAy;)LR61;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    and-int/lit16 v0, v0, -0x1c01

    .line 176
    .line 177
    move-object v9, v1

    .line 178
    :goto_9
    invoke-virtual {v6}, LYA;->q()V

    .line 179
    .line 180
    .line 181
    iget v1, p0, Lh71;->a:I

    .line 182
    .line 183
    if-ltz v1, :cond_12

    .line 184
    .line 185
    shr-int/lit8 v1, v0, 0x3

    .line 186
    .line 187
    and-int/lit8 v2, v1, 0xe

    .line 188
    .line 189
    shl-int/lit8 v5, v0, 0x3

    .line 190
    .line 191
    and-int/lit8 v5, v5, 0x70

    .line 192
    .line 193
    or-int/2addr v2, v5

    .line 194
    and-int/lit16 v0, v0, 0x380

    .line 195
    .line 196
    or-int/2addr v0, v2

    .line 197
    and-int/lit16 v2, v1, 0x1c00

    .line 198
    .line 199
    or-int/2addr v0, v2

    .line 200
    const v2, 0xe000

    .line 201
    .line 202
    .line 203
    and-int/2addr v2, v1

    .line 204
    or-int/2addr v0, v2

    .line 205
    const/high16 v2, 0x70000

    .line 206
    .line 207
    and-int/2addr v1, v2

    .line 208
    or-int/2addr v0, v1

    .line 209
    move-object v1, p0

    .line 210
    move v2, p2

    .line 211
    move-object v3, p4

    .line 212
    move-object v4, p5

    .line 213
    move-object v5, v7

    .line 214
    move v7, v0

    .line 215
    move-object v0, p1

    .line 216
    invoke-static/range {v0 .. v7}, Lf71;->d(LVy0;Lh71;ZLnA0;LSz;LSz;LRA;I)V

    .line 217
    .line 218
    .line 219
    move-object v4, v9

    .line 220
    :goto_a
    invoke-virtual {v6}, LYA;->t()LES0;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    if-eqz v9, :cond_11

    .line 225
    .line 226
    new-instance v0, LtG;

    .line 227
    .line 228
    move-object v1, p0

    .line 229
    move-object v2, p1

    .line 230
    move v3, p2

    .line 231
    move-object v5, p4

    .line 232
    move-object v6, p5

    .line 233
    move-object/from16 v7, p6

    .line 234
    .line 235
    invoke-direct/range {v0 .. v8}, LtG;-><init>(Lh71;LVy0;ZLR61;LnA0;LSz;LSz;I)V

    .line 236
    .line 237
    .line 238
    iput-object v0, v9, LES0;->d:Lj40;

    .line 239
    .line 240
    :cond_11
    return-void

    .line 241
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 242
    .line 243
    const-string p1, "steps should be >= 0"

    .line 244
    .line 245
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p0
.end method

.method public static final d(LVy0;Lh71;ZLnA0;LSz;LSz;LRA;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    move-object/from16 v11, p5

    .line 12
    .line 13
    move/from16 v12, p7

    .line 14
    .line 15
    const/4 v15, 0x1

    .line 16
    move-object/from16 v5, p6

    .line 17
    .line 18
    check-cast v5, LYA;

    .line 19
    .line 20
    const v6, 0x52e8d309    # 4.999865E11f

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v6}, LYA;->W(I)LYA;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v6, v12, 0x6

    .line 27
    .line 28
    const/4 v7, 0x4

    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    invoke-virtual {v5, v1}, LYA;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    move v6, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v6, 0x2

    .line 40
    :goto_0
    or-int/2addr v6, v12

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v6, v12

    .line 43
    :goto_1
    and-int/lit8 v8, v12, 0x30

    .line 44
    .line 45
    if-nez v8, :cond_3

    .line 46
    .line 47
    invoke-virtual {v5, v2}, LYA;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    const/16 v8, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v8, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v6, v8

    .line 59
    :cond_3
    and-int/lit16 v8, v12, 0x180

    .line 60
    .line 61
    if-nez v8, :cond_5

    .line 62
    .line 63
    invoke-virtual {v5, v3}, LYA;->g(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_4

    .line 68
    .line 69
    const/16 v8, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v8, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v6, v8

    .line 75
    :cond_5
    and-int/lit16 v8, v12, 0xc00

    .line 76
    .line 77
    if-nez v8, :cond_7

    .line 78
    .line 79
    invoke-virtual {v5, v4}, LYA;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_6

    .line 84
    .line 85
    const/16 v8, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v8, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v6, v8

    .line 91
    :cond_7
    and-int/lit16 v8, v12, 0x6000

    .line 92
    .line 93
    if-nez v8, :cond_9

    .line 94
    .line 95
    invoke-virtual {v5, v0}, LYA;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_8

    .line 100
    .line 101
    const/16 v8, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v8, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v6, v8

    .line 107
    :cond_9
    const/high16 v8, 0x30000

    .line 108
    .line 109
    and-int/2addr v8, v12

    .line 110
    if-nez v8, :cond_b

    .line 111
    .line 112
    invoke-virtual {v5, v11}, LYA;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_a

    .line 117
    .line 118
    const/high16 v8, 0x20000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v8, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v6, v8

    .line 124
    :cond_b
    move/from16 v16, v6

    .line 125
    .line 126
    const v6, 0x12493

    .line 127
    .line 128
    .line 129
    and-int v6, v16, v6

    .line 130
    .line 131
    const v8, 0x12492

    .line 132
    .line 133
    .line 134
    if-ne v6, v8, :cond_d

    .line 135
    .line 136
    invoke-virtual {v5}, LYA;->B()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-nez v6, :cond_c

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_c
    invoke-virtual {v5}, LYA;->P()V

    .line 144
    .line 145
    .line 146
    move-object v13, v5

    .line 147
    goto/16 :goto_f

    .line 148
    .line 149
    :cond_d
    :goto_7
    sget-object v6, LpB;->l:LT91;

    .line 150
    .line 151
    invoke-virtual {v5, v6}, LYA;->k(LuQ0;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    sget-object v8, LXk0;->b:LXk0;

    .line 156
    .line 157
    if-ne v6, v8, :cond_e

    .line 158
    .line 159
    move v6, v15

    .line 160
    goto :goto_8

    .line 161
    :cond_e
    const/4 v6, 0x0

    .line 162
    :goto_8
    iput-boolean v6, v2, Lh71;->S:Z

    .line 163
    .line 164
    sget-object v6, LSy0;->a:LSy0;

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    if-eqz v3, :cond_f

    .line 168
    .line 169
    new-instance v9, Le71;

    .line 170
    .line 171
    invoke-direct {v9, v2, v8}, Le71;-><init>(Lh71;LTE;)V

    .line 172
    .line 173
    .line 174
    sget-object v10, Lad1;->a:LaN0;

    .line 175
    .line 176
    new-instance v10, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 177
    .line 178
    invoke-direct {v10, v2, v4, v9, v7}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lj40;I)V

    .line 179
    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_f
    move-object v10, v6

    .line 183
    :goto_9
    sget-object v4, LcH0;->b:LcH0;

    .line 184
    .line 185
    iget-boolean v9, v2, Lh71;->S:Z

    .line 186
    .line 187
    iget-object v7, v2, Lh71;->V:LMJ0;

    .line 188
    .line 189
    invoke-virtual {v7}, LMJ0;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    invoke-virtual {v5, v2}, LYA;->h(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v17

    .line 203
    invoke-virtual {v5}, LYA;->K()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    sget-object v14, LQA;->a:LOS;

    .line 208
    .line 209
    if-nez v17, :cond_10

    .line 210
    .line 211
    if-ne v13, v14, :cond_11

    .line 212
    .line 213
    :cond_10
    new-instance v13, LzF0;

    .line 214
    .line 215
    invoke-direct {v13, v2, v8, v15}, LzF0;-><init>(Ljava/lang/Object;LTE;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v13}, LYA;->e0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_11
    move-object v8, v13

    .line 222
    check-cast v8, Lm40;

    .line 223
    .line 224
    move-object v13, v10

    .line 225
    const/16 v10, 0x20

    .line 226
    .line 227
    move-object/from16 v18, v13

    .line 228
    .line 229
    move-object v13, v5

    .line 230
    move v5, v3

    .line 231
    move-object v3, v2

    .line 232
    move-object v2, v6

    .line 233
    move-object/from16 v6, p3

    .line 234
    .line 235
    invoke-static/range {v2 .. v10}, LkR;->a(LVy0;LpR;LcH0;ZLnA0;ZLm40;ZI)LVy0;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    move/from16 v25, v5

    .line 240
    .line 241
    move-object v5, v2

    .line 242
    move-object v2, v3

    .line 243
    move/from16 v3, v25

    .line 244
    .line 245
    sget-object v7, Lpf0;->a:LT91;

    .line 246
    .line 247
    sget-object v7, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 248
    .line 249
    invoke-interface {v1, v7}, LVy0;->j(LVy0;)LVy0;

    .line 250
    .line 251
    .line 252
    move-result-object v19

    .line 253
    const/16 v22, 0x0

    .line 254
    .line 255
    const/16 v23, 0x0

    .line 256
    .line 257
    sget v20, Lf71;->b:F

    .line 258
    .line 259
    sget v21, Lf71;->a:F

    .line 260
    .line 261
    const/16 v24, 0xc

    .line 262
    .line 263
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/c;->i(LVy0;FFFFI)LVy0;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    new-instance v8, LOx;

    .line 268
    .line 269
    const/4 v9, 0x2

    .line 270
    invoke-direct {v8, v2, v9, v3}, LOx;-><init>(Ljava/lang/Object;IZ)V

    .line 271
    .line 272
    .line 273
    const/4 v9, 0x0

    .line 274
    invoke-static {v7, v9, v8}, Lu21;->a(LVy0;ZLg40;)LVy0;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    sget-object v8, Li1;->b:LVy0;

    .line 279
    .line 280
    invoke-interface {v7, v8}, LVy0;->j(LVy0;)LVy0;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    iget-object v8, v2, Lh71;->c:LIJ0;

    .line 285
    .line 286
    invoke-virtual {v8}, LIJ0;->f()F

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    iget-object v9, v2, Lh71;->b:LJx;

    .line 291
    .line 292
    new-instance v10, LJx;

    .line 293
    .line 294
    iget v15, v9, LJx;->b:F

    .line 295
    .line 296
    iget v9, v9, LJx;->a:F

    .line 297
    .line 298
    invoke-direct {v10, v9, v15}, LJx;-><init>(FF)V

    .line 299
    .line 300
    .line 301
    new-instance v9, LRP0;

    .line 302
    .line 303
    iget v15, v2, Lh71;->a:I

    .line 304
    .line 305
    invoke-direct {v9, v8, v15, v10}, LRP0;-><init>(FILJx;)V

    .line 306
    .line 307
    .line 308
    const/4 v8, 0x1

    .line 309
    invoke-static {v7, v8, v9}, Lu21;->a(LVy0;ZLg40;)LVy0;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-static {v7, v3, v6}, Landroidx/compose/foundation/c;->a(LVy0;ZLnA0;)LVy0;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    move-object/from16 v10, v18

    .line 318
    .line 319
    invoke-interface {v7, v10}, LVy0;->j(LVy0;)LVy0;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-interface {v7, v4}, LVy0;->j(LVy0;)LVy0;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v13, v2}, LYA;->h(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    invoke-virtual {v13}, LYA;->K()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    if-nez v7, :cond_12

    .line 336
    .line 337
    if-ne v8, v14, :cond_13

    .line 338
    .line 339
    :cond_12
    new-instance v8, Lno0;

    .line 340
    .line 341
    const/4 v7, 0x1

    .line 342
    invoke-direct {v8, v2, v7}, Lno0;-><init>(Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v13, v8}, LYA;->e0(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_13
    check-cast v8, LKv0;

    .line 349
    .line 350
    iget v7, v13, LYA;->P:I

    .line 351
    .line 352
    invoke-virtual {v13}, LYA;->m()LsL0;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    invoke-static {v13, v4}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    sget-object v10, LOA;->o:LNA;

    .line 361
    .line 362
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    sget-object v10, LNA;->b:Lof0;

    .line 366
    .line 367
    invoke-virtual {v13}, LYA;->Y()V

    .line 368
    .line 369
    .line 370
    iget-boolean v15, v13, LYA;->O:Z

    .line 371
    .line 372
    if-eqz v15, :cond_14

    .line 373
    .line 374
    invoke-virtual {v13, v10}, LYA;->l(Lf40;)V

    .line 375
    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_14
    invoke-virtual {v13}, LYA;->h0()V

    .line 379
    .line 380
    .line 381
    :goto_a
    sget-object v15, LNA;->e:Ll9;

    .line 382
    .line 383
    invoke-static {v13, v15, v8}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    sget-object v8, LNA;->d:Ll9;

    .line 387
    .line 388
    invoke-static {v13, v8, v9}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    sget-object v9, LNA;->f:Ll9;

    .line 392
    .line 393
    iget-boolean v1, v13, LYA;->O:Z

    .line 394
    .line 395
    if-nez v1, :cond_15

    .line 396
    .line 397
    invoke-virtual {v13}, LYA;->K()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-nez v1, :cond_16

    .line 410
    .line 411
    :cond_15
    invoke-static {v7, v13, v7, v9}, LJq;->s(ILYA;ILl9;)V

    .line 412
    .line 413
    .line 414
    :cond_16
    sget-object v1, LNA;->c:Ll9;

    .line 415
    .line 416
    invoke-static {v13, v1, v4}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    sget-object v3, LS61;->a:LS61;

    .line 420
    .line 421
    invoke-static {v5, v3}, Landroidx/compose/ui/layout/a;->c(LVy0;Ljava/lang/Object;)LVy0;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-static {v3}, Landroidx/compose/foundation/layout/c;->r(LVy0;)LVy0;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v13, v2}, LYA;->h(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    invoke-virtual {v13}, LYA;->K()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    if-nez v4, :cond_18

    .line 438
    .line 439
    if-ne v7, v14, :cond_17

    .line 440
    .line 441
    goto :goto_b

    .line 442
    :cond_17
    const/4 v4, 0x0

    .line 443
    goto :goto_c

    .line 444
    :cond_18
    :goto_b
    new-instance v7, La71;

    .line 445
    .line 446
    const/4 v4, 0x0

    .line 447
    invoke-direct {v7, v2, v4}, La71;-><init>(Lh71;I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v13, v7}, LYA;->e0(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :goto_c
    check-cast v7, Lg40;

    .line 454
    .line 455
    invoke-static {v3, v7}, Landroidx/compose/ui/layout/a;->e(LVy0;Lg40;)LVy0;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    sget-object v7, Lmo;->c:LVl;

    .line 460
    .line 461
    invoke-static {v7, v4}, Lrn;->e(LVl;Z)LKv0;

    .line 462
    .line 463
    .line 464
    move-result-object v14

    .line 465
    iget v4, v13, LYA;->P:I

    .line 466
    .line 467
    invoke-virtual {v13}, LYA;->m()LsL0;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    invoke-static {v13, v3}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v13}, LYA;->Y()V

    .line 476
    .line 477
    .line 478
    iget-boolean v12, v13, LYA;->O:Z

    .line 479
    .line 480
    if-eqz v12, :cond_19

    .line 481
    .line 482
    invoke-virtual {v13, v10}, LYA;->l(Lf40;)V

    .line 483
    .line 484
    .line 485
    goto :goto_d

    .line 486
    :cond_19
    invoke-virtual {v13}, LYA;->h0()V

    .line 487
    .line 488
    .line 489
    :goto_d
    invoke-static {v13, v15, v14}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v13, v8, v6}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    iget-boolean v6, v13, LYA;->O:Z

    .line 496
    .line 497
    if-nez v6, :cond_1a

    .line 498
    .line 499
    invoke-virtual {v13}, LYA;->K()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v12

    .line 507
    invoke-static {v6, v12}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    if-nez v6, :cond_1b

    .line 512
    .line 513
    :cond_1a
    invoke-static {v4, v13, v4, v9}, LJq;->s(ILYA;ILl9;)V

    .line 514
    .line 515
    .line 516
    :cond_1b
    invoke-static {v13, v1, v3}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    shr-int/lit8 v3, v16, 0x3

    .line 520
    .line 521
    and-int/lit8 v3, v3, 0xe

    .line 522
    .line 523
    shr-int/lit8 v4, v16, 0x9

    .line 524
    .line 525
    and-int/lit8 v4, v4, 0x70

    .line 526
    .line 527
    or-int/2addr v4, v3

    .line 528
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    invoke-virtual {v0, v2, v13, v4}, LSz;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    const/4 v4, 0x1

    .line 536
    invoke-virtual {v13, v4}, LYA;->p(Z)V

    .line 537
    .line 538
    .line 539
    sget-object v4, LS61;->b:LS61;

    .line 540
    .line 541
    invoke-static {v5, v4}, Landroidx/compose/ui/layout/a;->c(LVy0;Ljava/lang/Object;)LVy0;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    const/4 v5, 0x0

    .line 546
    invoke-static {v7, v5}, Lrn;->e(LVl;Z)LKv0;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    iget v6, v13, LYA;->P:I

    .line 551
    .line 552
    invoke-virtual {v13}, LYA;->m()LsL0;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    invoke-static {v13, v4}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    invoke-virtual {v13}, LYA;->Y()V

    .line 561
    .line 562
    .line 563
    iget-boolean v12, v13, LYA;->O:Z

    .line 564
    .line 565
    if-eqz v12, :cond_1c

    .line 566
    .line 567
    invoke-virtual {v13, v10}, LYA;->l(Lf40;)V

    .line 568
    .line 569
    .line 570
    goto :goto_e

    .line 571
    :cond_1c
    invoke-virtual {v13}, LYA;->h0()V

    .line 572
    .line 573
    .line 574
    :goto_e
    invoke-static {v13, v15, v5}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v13, v8, v7}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    iget-boolean v5, v13, LYA;->O:Z

    .line 581
    .line 582
    if-nez v5, :cond_1d

    .line 583
    .line 584
    invoke-virtual {v13}, LYA;->K()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    invoke-static {v5, v7}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    if-nez v5, :cond_1e

    .line 597
    .line 598
    :cond_1d
    invoke-static {v6, v13, v6, v9}, LJq;->s(ILYA;ILl9;)V

    .line 599
    .line 600
    .line 601
    :cond_1e
    invoke-static {v13, v1, v4}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    shr-int/lit8 v1, v16, 0xc

    .line 605
    .line 606
    and-int/lit8 v1, v1, 0x70

    .line 607
    .line 608
    or-int/2addr v1, v3

    .line 609
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-virtual {v11, v2, v13, v1}, LSz;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    const/4 v8, 0x1

    .line 617
    invoke-virtual {v13, v8}, LYA;->p(Z)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v13, v8}, LYA;->p(Z)V

    .line 621
    .line 622
    .line 623
    :goto_f
    invoke-virtual {v13}, LYA;->t()LES0;

    .line 624
    .line 625
    .line 626
    move-result-object v8

    .line 627
    if-eqz v8, :cond_1f

    .line 628
    .line 629
    new-instance v0, Lc71;

    .line 630
    .line 631
    move-object/from16 v1, p0

    .line 632
    .line 633
    move/from16 v3, p2

    .line 634
    .line 635
    move-object/from16 v4, p3

    .line 636
    .line 637
    move-object/from16 v5, p4

    .line 638
    .line 639
    move/from16 v7, p7

    .line 640
    .line 641
    move-object v6, v11

    .line 642
    invoke-direct/range {v0 .. v7}, Lc71;-><init>(LVy0;Lh71;ZLnA0;LSz;LSz;I)V

    .line 643
    .line 644
    .line 645
    iput-object v0, v8, LES0;->d:Lj40;

    .line 646
    .line 647
    :cond_1f
    return-void
.end method

.method public static final e(F[FFF)F
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    aget v0, p1, v0

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-static {p2, p3, v0}, Lft0;->Y(FFF)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-float/2addr v3, p0

    .line 24
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    new-instance v4, Ldf0;

    .line 29
    .line 30
    invoke-direct {v4, v2, v1, v2}, Lbf0;-><init>(III)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lbf0;->e()Lcf0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_2
    :goto_0
    iget-boolean v2, v1, Lcf0;->c:Z

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Lcf0;->a()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    aget v2, p1, v2

    .line 46
    .line 47
    invoke-static {p2, p3, v2}, Lft0;->Y(FFF)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    sub-float/2addr v4, p0

    .line 52
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-lez v5, :cond_2

    .line 61
    .line 62
    move v0, v2

    .line 63
    move v3, v4

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_1
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p2, p3, p0}, Lft0;->Y(FFF)F

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    :cond_4
    return p0
.end method

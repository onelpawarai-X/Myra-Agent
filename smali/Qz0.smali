.class public final LQz0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA9;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LA9;JIZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, LQz0;->a:LA9;

    .line 9
    .line 10
    move/from16 v2, p4

    .line 11
    .line 12
    iput v2, v0, LQz0;->b:I

    .line 13
    .line 14
    invoke-static/range {p2 .. p3}, LrD;->j(J)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_a

    .line 19
    .line 20
    invoke-static/range {p2 .. p3}, LrD;->i(J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_a

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, LA9;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    :goto_0
    if-ge v6, v3, :cond_4

    .line 43
    .line 44
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, LfJ0;

    .line 49
    .line 50
    iget-object v15, v7, LfJ0;->a:Lk8;

    .line 51
    .line 52
    invoke-static/range {p2 .. p3}, LrD;->h(J)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-static/range {p2 .. p3}, LrD;->c(J)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_0

    .line 61
    .line 62
    invoke-static/range {p2 .. p3}, LrD;->g(J)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    float-to-double v4, v13

    .line 67
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    double-to-float v4, v4

    .line 72
    float-to-int v4, v4

    .line 73
    sub-int/2addr v9, v4

    .line 74
    if-gez v9, :cond_1

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-static/range {p2 .. p3}, LrD;->g(J)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    :cond_1
    :goto_1
    const/4 v4, 0x5

    .line 83
    invoke-static {v8, v9, v4}, Lt31;->c(III)J

    .line 84
    .line 85
    .line 86
    move-result-wide v18

    .line 87
    iget v4, v0, LQz0;->b:I

    .line 88
    .line 89
    sub-int v16, v4, v11

    .line 90
    .line 91
    new-instance v14, Lg8;

    .line 92
    .line 93
    move/from16 v17, p5

    .line 94
    .line 95
    invoke-direct/range {v14 .. v19}, Lg8;-><init>(Lk8;IZJ)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v14}, Lg8;->b()F

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    add-float/2addr v4, v13

    .line 103
    iget-object v5, v14, Lg8;->d:Lqi1;

    .line 104
    .line 105
    iget v8, v5, Lqi1;->f:I

    .line 106
    .line 107
    add-int v12, v11, v8

    .line 108
    .line 109
    new-instance v8, LeJ0;

    .line 110
    .line 111
    iget v9, v7, LfJ0;->b:I

    .line 112
    .line 113
    iget v10, v7, LfJ0;->c:I

    .line 114
    .line 115
    move-object v7, v8

    .line 116
    move-object v8, v14

    .line 117
    move v14, v4

    .line 118
    invoke-direct/range {v7 .. v14}, LeJ0;-><init>(Lg8;IIIIFF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iget-boolean v4, v5, Lqi1;->c:Z

    .line 125
    .line 126
    if-nez v4, :cond_3

    .line 127
    .line 128
    iget v4, v0, LQz0;->b:I

    .line 129
    .line 130
    if-ne v12, v4, :cond_2

    .line 131
    .line 132
    iget-object v4, v0, LQz0;->a:LA9;

    .line 133
    .line 134
    iget-object v4, v4, LA9;->f:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v4, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-static {v4}, Loy;->p0(Ljava/util/List;)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eq v6, v4, :cond_2

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 146
    .line 147
    move v11, v12

    .line 148
    move v13, v14

    .line 149
    goto :goto_0

    .line 150
    :cond_3
    :goto_2
    const/4 v1, 0x1

    .line 151
    move v11, v12

    .line 152
    move v13, v14

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    const/4 v1, 0x0

    .line 155
    :goto_3
    iput v13, v0, LQz0;->e:F

    .line 156
    .line 157
    iput v11, v0, LQz0;->f:I

    .line 158
    .line 159
    iput-boolean v1, v0, LQz0;->c:Z

    .line 160
    .line 161
    iput-object v2, v0, LQz0;->h:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-static/range {p2 .. p3}, LrD;->h(J)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    int-to-float v1, v1

    .line 168
    iput v1, v0, LQz0;->d:F

    .line 169
    .line 170
    new-instance v1, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    const/4 v4, 0x0

    .line 184
    :goto_4
    const/4 v5, 0x0

    .line 185
    if-ge v4, v3, :cond_7

    .line 186
    .line 187
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, LeJ0;

    .line 192
    .line 193
    iget-object v7, v6, LeJ0;->a:Lg8;

    .line 194
    .line 195
    iget-object v7, v7, Lg8;->f:Ljava/lang/Object;

    .line 196
    .line 197
    new-instance v8, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    const/4 v10, 0x0

    .line 211
    :goto_5
    if-ge v10, v9, :cond_6

    .line 212
    .line 213
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    check-cast v11, LQS0;

    .line 218
    .line 219
    if-eqz v11, :cond_5

    .line 220
    .line 221
    iget v12, v6, LeJ0;->f:F

    .line 222
    .line 223
    const/4 v13, 0x0

    .line 224
    invoke-static {v13, v12}, Leg0;->f(FF)J

    .line 225
    .line 226
    .line 227
    move-result-wide v14

    .line 228
    invoke-virtual {v11, v14, v15}, LQS0;->i(J)LQS0;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    goto :goto_6

    .line 233
    :cond_5
    const/4 v13, 0x0

    .line 234
    move-object v11, v5

    .line 235
    :goto_6
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    add-int/lit8 v10, v10, 0x1

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_6
    const/4 v13, 0x0

    .line 242
    invoke-static {v1, v8}, Lny;->y0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 243
    .line 244
    .line 245
    add-int/lit8 v4, v4, 0x1

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    iget-object v3, v0, LQz0;->a:LA9;

    .line 253
    .line 254
    iget-object v3, v3, LA9;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v3, Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-ge v2, v3, :cond_9

    .line 263
    .line 264
    iget-object v2, v0, LQz0;->a:LA9;

    .line 265
    .line 266
    iget-object v2, v2, LA9;->c:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v2, Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    sub-int/2addr v2, v3

    .line 279
    new-instance v3, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 282
    .line 283
    .line 284
    const/4 v4, 0x0

    .line 285
    :goto_7
    if-ge v4, v2, :cond_8

    .line 286
    .line 287
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    add-int/lit8 v4, v4, 0x1

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_8
    invoke-static {v1, v3}, Lny;->S0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    :cond_9
    iput-object v1, v0, LQz0;->g:Ljava/util/ArrayList;

    .line 298
    .line 299
    return-void

    .line 300
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 301
    .line 302
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 303
    .line 304
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v1
.end method

.method public static g(LQz0;Lkt;JLO41;Lah1;LyR;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Lkt;->i()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, LQz0;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LeJ0;

    .line 18
    .line 19
    iget-object v3, v2, LeJ0;->a:Lg8;

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    move-wide v5, p2

    .line 23
    move-object v7, p4

    .line 24
    move-object v8, p5

    .line 25
    move-object/from16 v9, p6

    .line 26
    .line 27
    invoke-virtual/range {v3 .. v9}, Lg8;->f(Lkt;JLO41;Lah1;LyR;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, LeJ0;->a:Lg8;

    .line 31
    .line 32
    invoke-virtual {v2}, Lg8;->b()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-interface {p1, v3, v2}, Lkt;->p(FF)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p1}, Lkt;->q()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static h(LQz0;Lkt;LQn;FLO41;Lah1;LyR;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lkt;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQz0;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-gt v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static/range {p0 .. p6}, LOK;->B(LQz0;Lkt;LQn;FLO41;Lah1;LyR;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    instance-of v1, p2, Lu81;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static/range {p0 .. p6}, LOK;->B(LQz0;Lkt;LQn;FLO41;Lah1;LyR;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    instance-of p0, p2, LM41;

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    move v3, v1

    .line 37
    move v4, v2

    .line 38
    move v5, v4

    .line 39
    :goto_0
    if-ge v3, p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, LeJ0;

    .line 46
    .line 47
    iget-object v7, v6, LeJ0;->a:Lg8;

    .line 48
    .line 49
    invoke-virtual {v7}, Lg8;->b()F

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    add-float/2addr v5, v7

    .line 54
    iget-object v6, v6, LeJ0;->a:Lg8;

    .line 55
    .line 56
    invoke-virtual {v6}, Lg8;->d()F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    check-cast p2, LM41;

    .line 68
    .line 69
    invoke-static {v4, v5}, LCw1;->e(FF)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-virtual {p2, v3, v4}, LM41;->b(J)Landroid/graphics/Shader;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v4, Landroid/graphics/Matrix;

    .line 78
    .line 79
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    :goto_1
    if-ge v1, v5, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    move-object v6, p0

    .line 96
    check-cast v6, LeJ0;

    .line 97
    .line 98
    iget-object p0, v6, LeJ0;->a:Lg8;

    .line 99
    .line 100
    new-instance p2, LRn;

    .line 101
    .line 102
    invoke-direct {p2, v3}, LRn;-><init>(Landroid/graphics/Shader;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p0 .. p6}, Lg8;->g(Lkt;LQn;FLO41;Lah1;LyR;)V

    .line 106
    .line 107
    .line 108
    iget-object p0, v6, LeJ0;->a:Lg8;

    .line 109
    .line 110
    invoke-virtual {p0}, Lg8;->b()F

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-interface {p1, v2, p2}, Lkt;->p(FF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lg8;->b()F

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    neg-float p0, p0

    .line 122
    invoke-virtual {v4, v2, p0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    :goto_2
    invoke-interface {p1}, Lkt;->q()V

    .line 132
    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final a(J[F)V
    .locals 7

    .line 1
    invoke-static {p1, p2}, LEi1;->e(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, LQz0;->i(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, LEi1;->d(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, LQz0;->j(I)V

    .line 13
    .line 14
    .line 15
    new-instance v5, LwT0;

    .line 16
    .line 17
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, v5, LwT0;->a:I

    .line 22
    .line 23
    new-instance v6, LvT0;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LQz0;->h:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v1, LXm;

    .line 31
    .line 32
    move-wide v2, p1

    .line 33
    move-object v4, p3

    .line 34
    invoke-direct/range {v1 .. v6}, LXm;-><init>(J[FLwT0;LvT0;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2, v3, v1}, Lf60;->O(Ljava/util/ArrayList;JLg40;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b(I)F
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LQz0;->k(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQz0;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lf60;->M(ILjava/util/ArrayList;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LeJ0;

    .line 15
    .line 16
    iget-object v1, v0, LeJ0;->a:Lg8;

    .line 17
    .line 18
    iget v2, v0, LeJ0;->d:I

    .line 19
    .line 20
    sub-int/2addr p1, v2

    .line 21
    iget-object v1, v1, Lg8;->d:Lqi1;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lqi1;->e(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget v0, v0, LeJ0;->f:F

    .line 28
    .line 29
    add-float/2addr p1, v0

    .line 30
    return p1
.end method

.method public final c(F)I
    .locals 3

    .line 1
    iget-object v0, p0, LQz0;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lf60;->N(Ljava/util/ArrayList;F)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LeJ0;

    .line 12
    .line 13
    iget v1, v0, LeJ0;->c:I

    .line 14
    .line 15
    iget v2, v0, LeJ0;->b:I

    .line 16
    .line 17
    sub-int/2addr v1, v2

    .line 18
    iget v2, v0, LeJ0;->d:I

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    iget v1, v0, LeJ0;->f:F

    .line 24
    .line 25
    sub-float/2addr p1, v1

    .line 26
    iget-object v0, v0, LeJ0;->a:Lg8;

    .line 27
    .line 28
    float-to-int p1, p1

    .line 29
    iget-object v0, v0, Lg8;->d:Lqi1;

    .line 30
    .line 31
    iget v1, v0, Lqi1;->g:I

    .line 32
    .line 33
    sub-int/2addr p1, v1

    .line 34
    iget-object v0, v0, Lqi1;->e:Landroid/text/Layout;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/2addr p1, v2

    .line 41
    return p1
.end method

.method public final d(I)F
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LQz0;->k(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQz0;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lf60;->M(ILjava/util/ArrayList;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LeJ0;

    .line 15
    .line 16
    iget-object v1, v0, LeJ0;->a:Lg8;

    .line 17
    .line 18
    iget v2, v0, LeJ0;->d:I

    .line 19
    .line 20
    sub-int/2addr p1, v2

    .line 21
    iget-object v1, v1, Lg8;->d:Lqi1;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lqi1;->g(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget v0, v0, LeJ0;->f:F

    .line 28
    .line 29
    add-float/2addr p1, v0

    .line 30
    return p1
.end method

.method public final e(J)I
    .locals 4

    .line 1
    iget-object v0, p0, LQz0;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1, p2}, LIE0;->e(J)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lf60;->N(Ljava/util/ArrayList;F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LeJ0;

    .line 16
    .line 17
    iget v1, v0, LeJ0;->c:I

    .line 18
    .line 19
    iget v2, v0, LeJ0;->b:I

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    invoke-static {p1, p2}, LIE0;->d(J)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p1, p2}, LIE0;->e(J)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget p2, v0, LeJ0;->f:F

    .line 34
    .line 35
    sub-float/2addr p1, p2

    .line 36
    invoke-static {v1, p1}, Leg0;->f(FF)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    iget-object v0, v0, LeJ0;->a:Lg8;

    .line 41
    .line 42
    invoke-static {p1, p2}, LIE0;->e(J)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    float-to-int v1, v1

    .line 47
    iget-object v0, v0, Lg8;->d:Lqi1;

    .line 48
    .line 49
    iget v3, v0, Lqi1;->g:I

    .line 50
    .line 51
    sub-int/2addr v1, v3

    .line 52
    iget-object v3, v0, Lqi1;->e:Landroid/text/Layout;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {p1, p2}, LIE0;->d(J)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 p2, -0x1

    .line 63
    int-to-float p2, p2

    .line 64
    invoke-virtual {v0, v1}, Lqi1;->b(I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    mul-float/2addr v0, p2

    .line 69
    add-float/2addr v0, p1

    .line 70
    invoke-virtual {v3, v1, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    add-int/2addr p1, v2

    .line 75
    return p1
.end method

.method public final f(LQS0;ILYZ;)J
    .locals 12

    .line 1
    iget-object v0, p0, LQz0;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p1, LQS0;->b:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Lf60;->N(Ljava/util/ArrayList;F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LeJ0;

    .line 14
    .line 15
    iget v2, v2, LeJ0;->g:F

    .line 16
    .line 17
    iget v3, p1, LQS0;->d:F

    .line 18
    .line 19
    cmpl-float v2, v2, v3

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-gez v2, :cond_5

    .line 24
    .line 25
    invoke-static {v0}, Loy;->p0(Ljava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    invoke-static {v0, v3}, Lf60;->N(Ljava/util/ArrayList;F)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sget-wide v6, LEi1;->b:J

    .line 38
    .line 39
    :goto_0
    sget-wide v8, LEi1;->b:J

    .line 40
    .line 41
    invoke-static {v6, v7, v8, v9}, LEi1;->a(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    if-gt v1, v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LeJ0;

    .line 54
    .line 55
    iget-object v6, v3, LeJ0;->a:Lg8;

    .line 56
    .line 57
    iget v7, v3, LeJ0;->f:F

    .line 58
    .line 59
    neg-float v7, v7

    .line 60
    invoke-static {v4, v7}, Leg0;->f(FF)J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    invoke-virtual {p1, v7, v8}, LQS0;->i(J)LQS0;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v6, v7, p2, p3}, Lg8;->c(LQS0;ILYZ;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    invoke-virtual {v3, v6, v7, v5}, LeJ0;->a(JZ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {v6, v7, v8, v9}, LEi1;->a(JJ)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    return-wide v8

    .line 86
    :cond_2
    :goto_1
    sget-wide v10, LEi1;->b:J

    .line 87
    .line 88
    invoke-static {v8, v9, v10, v11}, LEi1;->a(JJ)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    if-gt v1, v2, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, LeJ0;

    .line 101
    .line 102
    iget-object v8, v3, LeJ0;->a:Lg8;

    .line 103
    .line 104
    iget v9, v3, LeJ0;->f:F

    .line 105
    .line 106
    neg-float v9, v9

    .line 107
    invoke-static {v4, v9}, Leg0;->f(FF)J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    invoke-virtual {p1, v9, v10}, LQS0;->i(J)LQS0;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v8, v9, p2, p3}, Lg8;->c(LQS0;ILYZ;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    invoke-virtual {v3, v8, v9, v5}, LeJ0;->a(JZ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    add-int/lit8 v2, v2, -0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-static {v8, v9, v10, v11}, LEi1;->a(JJ)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    return-wide v6

    .line 133
    :cond_4
    const/16 p1, 0x20

    .line 134
    .line 135
    shr-long p1, v6, p1

    .line 136
    .line 137
    long-to-int p1, p1

    .line 138
    const-wide p2, 0xffffffffL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    and-long/2addr p2, v8

    .line 144
    long-to-int p2, p2

    .line 145
    invoke-static {p1, p2}, Ljd1;->a(II)J

    .line 146
    .line 147
    .line 148
    move-result-wide p1

    .line 149
    return-wide p1

    .line 150
    :cond_5
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LeJ0;

    .line 155
    .line 156
    iget-object v1, v0, LeJ0;->a:Lg8;

    .line 157
    .line 158
    iget v2, v0, LeJ0;->f:F

    .line 159
    .line 160
    neg-float v2, v2

    .line 161
    invoke-static {v4, v2}, Leg0;->f(FF)J

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    invoke-virtual {p1, v2, v3}, LQS0;->i(J)LQS0;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v1, p1, p2, p3}, Lg8;->c(LQS0;ILYZ;)J

    .line 170
    .line 171
    .line 172
    move-result-wide p1

    .line 173
    invoke-virtual {v0, p1, p2, v5}, LeJ0;->a(JZ)J

    .line 174
    .line 175
    .line 176
    move-result-wide p1

    .line 177
    return-wide p1
.end method

.method public final i(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LQz0;->a:LA9;

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LA9;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lza;

    .line 8
    .line 9
    iget-object v1, v1, Lza;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v1, "offset("

    .line 19
    .line 20
    const-string v2, ") is out of bounds [0, "

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Ltv;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, v0, LA9;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lza;

    .line 29
    .line 30
    iget-object v0, v0, Lza;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x29

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final j(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LQz0;->a:LA9;

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LA9;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lza;

    .line 8
    .line 9
    iget-object v1, v1, Lza;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gt p1, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v1, "offset("

    .line 19
    .line 20
    const-string v2, ") is out of bounds [0, "

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Ltv;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, v0, LA9;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lza;

    .line 29
    .line 30
    iget-object v0, v0, Lza;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x5d

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final k(I)V
    .locals 3

    .line 1
    iget v0, p0, LQz0;->f:I

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "lineIndex("

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, ") is out of bounds [0, "

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 p1, 0x29

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

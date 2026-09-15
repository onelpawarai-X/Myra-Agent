.class public final LyN0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiK0;
.implements LNk;
.implements Lmj0;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/PathMeasure;

.field public final d:[F

.field public final e:Ljava/lang/String;

.field public final f:Lbs0;

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Lp00;

.field public final k:LRk;

.field public final l:Lp00;

.field public final m:Lp00;

.field public final n:Lp00;

.field public final o:Lp00;

.field public final p:Lp00;

.field public final q:LrB;

.field public r:Z


# direct methods
.method public constructor <init>(Lbs0;LSk;LzN0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LyN0;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LyN0;->b:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LyN0;->c:Landroid/graphics/PathMeasure;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [F

    .line 27
    .line 28
    iput-object v0, p0, LyN0;->d:[F

    .line 29
    .line 30
    new-instance v0, LrB;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, v1}, LrB;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LyN0;->q:LrB;

    .line 37
    .line 38
    iput-object p1, p0, LyN0;->f:Lbs0;

    .line 39
    .line 40
    iget-object p1, p3, LzN0;->a:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p1, p0, LyN0;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget p1, p3, LzN0;->b:I

    .line 45
    .line 46
    iput p1, p0, LyN0;->g:I

    .line 47
    .line 48
    iget-boolean v0, p3, LzN0;->j:Z

    .line 49
    .line 50
    iput-boolean v0, p0, LyN0;->h:Z

    .line 51
    .line 52
    iget-boolean v0, p3, LzN0;->k:Z

    .line 53
    .line 54
    iput-boolean v0, p0, LyN0;->i:Z

    .line 55
    .line 56
    iget-object v0, p3, LzN0;->c:Lv9;

    .line 57
    .line 58
    invoke-virtual {v0}, Lv9;->E()Lp00;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LyN0;->j:Lp00;

    .line 63
    .line 64
    iget-object v1, p3, LzN0;->d:LD9;

    .line 65
    .line 66
    invoke-interface {v1}, LD9;->i()LRk;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, LyN0;->k:LRk;

    .line 71
    .line 72
    iget-object v2, p3, LzN0;->e:Lv9;

    .line 73
    .line 74
    invoke-virtual {v2}, Lv9;->E()Lp00;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, p0, LyN0;->l:Lp00;

    .line 79
    .line 80
    iget-object v3, p3, LzN0;->g:Lv9;

    .line 81
    .line 82
    invoke-virtual {v3}, Lv9;->E()Lp00;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput-object v3, p0, LyN0;->n:Lp00;

    .line 87
    .line 88
    iget-object v4, p3, LzN0;->i:Lv9;

    .line 89
    .line 90
    invoke-virtual {v4}, Lv9;->E()Lp00;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iput-object v4, p0, LyN0;->p:Lp00;

    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    if-ne p1, v5, :cond_0

    .line 98
    .line 99
    iget-object v6, p3, LzN0;->f:Lv9;

    .line 100
    .line 101
    invoke-virtual {v6}, Lv9;->E()Lp00;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iput-object v6, p0, LyN0;->m:Lp00;

    .line 106
    .line 107
    iget-object p3, p3, LzN0;->h:Lv9;

    .line 108
    .line 109
    invoke-virtual {p3}, Lv9;->E()Lp00;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    iput-object p3, p0, LyN0;->o:Lp00;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    const/4 p3, 0x0

    .line 117
    iput-object p3, p0, LyN0;->m:Lp00;

    .line 118
    .line 119
    iput-object p3, p0, LyN0;->o:Lp00;

    .line 120
    .line 121
    :goto_0
    invoke-virtual {p2, v0}, LSk;->e(LRk;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v1}, LSk;->e(LRk;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v2}, LSk;->e(LRk;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v3}, LSk;->e(LRk;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v4}, LSk;->e(LRk;)V

    .line 134
    .line 135
    .line 136
    if-ne p1, v5, :cond_1

    .line 137
    .line 138
    iget-object p3, p0, LyN0;->m:Lp00;

    .line 139
    .line 140
    invoke-virtual {p2, p3}, LSk;->e(LRk;)V

    .line 141
    .line 142
    .line 143
    iget-object p3, p0, LyN0;->o:Lp00;

    .line 144
    .line 145
    invoke-virtual {p2, p3}, LSk;->e(LRk;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    invoke-virtual {v0, p0}, LRk;->a(LNk;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p0}, LRk;->a(LNk;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, p0}, LRk;->a(LNk;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, p0}, LRk;->a(LNk;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, p0}, LRk;->a(LNk;)V

    .line 161
    .line 162
    .line 163
    if-ne p1, v5, :cond_2

    .line 164
    .line 165
    iget-object p1, p0, LyN0;->m:Lp00;

    .line 166
    .line 167
    invoke-virtual {p1, p0}, LRk;->a(LNk;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, LyN0;->o:Lp00;

    .line 171
    .line 172
    invoke-virtual {p1, p0}, LRk;->a(LNk;)V

    .line 173
    .line 174
    .line 175
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LyN0;->r:Z

    .line 3
    .line 4
    iget-object v0, p0, LyN0;->f:Lbs0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbs0;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    :goto_0
    move-object v0, p1

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p2, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LID;

    .line 16
    .line 17
    instance-of v1, v0, Lrm1;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lrm1;

    .line 22
    .line 23
    iget v1, v0, Lrm1;->c:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LyN0;->q:LrB;

    .line 29
    .line 30
    iget-object v1, v1, LrB;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lrm1;->c(LNk;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final c(Lkj0;ILjava/util/ArrayList;Lkj0;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Ldy0;->g(Lkj0;ILjava/util/ArrayList;Lkj0;Lmj0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()Landroid/graphics/Path;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LyN0;->r:Z

    .line 4
    .line 5
    iget-object v2, v0, LyN0;->a:Landroid/graphics/Path;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, v0, LyN0;->h:Z

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iput-boolean v9, v0, LyN0;->r:Z

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    iget v1, v0, LyN0;->g:I

    .line 22
    .line 23
    invoke-static {v1}, LJq;->z(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v10, v0, LyN0;->k:LRk;

    .line 28
    .line 29
    const/4 v15, 0x0

    .line 30
    iget-object v4, v0, LyN0;->n:Lp00;

    .line 31
    .line 32
    iget-object v6, v0, LyN0;->p:Lp00;

    .line 33
    .line 34
    const-wide v16, 0x4056800000000000L    # 90.0

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const-wide/16 v18, 0x0

    .line 40
    .line 41
    const/high16 v20, 0x42c80000    # 100.0f

    .line 42
    .line 43
    iget-object v5, v0, LyN0;->l:Lp00;

    .line 44
    .line 45
    const-wide v21, 0x401921fb54442d18L    # 6.283185307179586

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    iget-object v7, v0, LyN0;->j:Lp00;

    .line 51
    .line 52
    if-eqz v1, :cond_8

    .line 53
    .line 54
    if-eq v1, v9, :cond_2

    .line 55
    .line 56
    move/from16 v27, v9

    .line 57
    .line 58
    goto/16 :goto_12

    .line 59
    .line 60
    :cond_2
    invoke-virtual {v7}, LRk;->e()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Float;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    float-to-double v7, v1

    .line 71
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    double-to-int v1, v7

    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v5}, LRk;->e()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljava/lang/Float;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    float-to-double v7, v5

    .line 90
    move-wide/from16 v18, v7

    .line 91
    .line 92
    :goto_0
    sub-double v18, v18, v16

    .line 93
    .line 94
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->toRadians(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    const-wide v23, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    int-to-double v11, v1

    .line 104
    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    .line 105
    .line 106
    div-double v13, v21, v11

    .line 107
    .line 108
    double-to-float v1, v13

    .line 109
    invoke-virtual {v6}, LRk;->e()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Ljava/lang/Float;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    div-float v13, v5, v20

    .line 120
    .line 121
    invoke-virtual {v4}, LRk;->e()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljava/lang/Float;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    float-to-double v4, v14

    .line 132
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v16

    .line 136
    move/from16 v27, v9

    .line 137
    .line 138
    move-object/from16 v28, v10

    .line 139
    .line 140
    mul-double v9, v16, v4

    .line 141
    .line 142
    double-to-float v6, v9

    .line 143
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v9

    .line 147
    mul-double/2addr v9, v4

    .line 148
    double-to-float v9, v9

    .line 149
    invoke-virtual {v2, v6, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 150
    .line 151
    .line 152
    move-wide/from16 v16, v4

    .line 153
    .line 154
    float-to-double v3, v1

    .line 155
    add-double/2addr v7, v3

    .line 156
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v11

    .line 160
    move-wide/from16 v18, v7

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    :goto_1
    int-to-double v7, v1

    .line 164
    cmpg-double v5, v7, v11

    .line 165
    .line 166
    if-gez v5, :cond_7

    .line 167
    .line 168
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    .line 169
    .line 170
    .line 171
    move-result-wide v20

    .line 172
    move-wide/from16 v29, v11

    .line 173
    .line 174
    mul-double v10, v20, v16

    .line 175
    .line 176
    double-to-float v10, v10

    .line 177
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    .line 178
    .line 179
    .line 180
    move-result-wide v11

    .line 181
    mul-double v11, v11, v16

    .line 182
    .line 183
    double-to-float v11, v11

    .line 184
    cmpl-float v12, v13, v15

    .line 185
    .line 186
    if-eqz v12, :cond_5

    .line 187
    .line 188
    move/from16 v20, v1

    .line 189
    .line 190
    move-object v12, v2

    .line 191
    float-to-double v1, v9

    .line 192
    move-wide/from16 v21, v3

    .line 193
    .line 194
    float-to-double v3, v6

    .line 195
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 196
    .line 197
    .line 198
    move-result-wide v1

    .line 199
    sub-double v1, v1, v23

    .line 200
    .line 201
    double-to-float v1, v1

    .line 202
    float-to-double v1, v1

    .line 203
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    double-to-float v3, v3

    .line 208
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 209
    .line 210
    .line 211
    move-result-wide v1

    .line 212
    double-to-float v1, v1

    .line 213
    move v2, v6

    .line 214
    float-to-double v5, v11

    .line 215
    move/from16 v31, v1

    .line 216
    .line 217
    move/from16 v32, v2

    .line 218
    .line 219
    float-to-double v1, v10

    .line 220
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    .line 221
    .line 222
    .line 223
    move-result-wide v1

    .line 224
    sub-double v1, v1, v23

    .line 225
    .line 226
    double-to-float v1, v1

    .line 227
    float-to-double v1, v1

    .line 228
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 229
    .line 230
    .line 231
    move-result-wide v5

    .line 232
    double-to-float v5, v5

    .line 233
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 234
    .line 235
    .line 236
    move-result-wide v1

    .line 237
    double-to-float v1, v1

    .line 238
    mul-float v2, v14, v13

    .line 239
    .line 240
    const/high16 v6, 0x3e800000    # 0.25f

    .line 241
    .line 242
    mul-float/2addr v2, v6

    .line 243
    mul-float/2addr v3, v2

    .line 244
    mul-float v6, v2, v31

    .line 245
    .line 246
    mul-float/2addr v5, v2

    .line 247
    mul-float/2addr v2, v1

    .line 248
    sub-double v33, v29, v25

    .line 249
    .line 250
    cmpl-double v1, v7, v33

    .line 251
    .line 252
    if-nez v1, :cond_4

    .line 253
    .line 254
    iget-object v1, v0, LyN0;->b:Landroid/graphics/Path;

    .line 255
    .line 256
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 257
    .line 258
    .line 259
    move/from16 v7, v32

    .line 260
    .line 261
    invoke-virtual {v1, v7, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 262
    .line 263
    .line 264
    sub-float v32, v7, v3

    .line 265
    .line 266
    sub-float v33, v9, v6

    .line 267
    .line 268
    add-float v34, v10, v5

    .line 269
    .line 270
    add-float v35, v11, v2

    .line 271
    .line 272
    move-object/from16 v31, v1

    .line 273
    .line 274
    move/from16 v36, v10

    .line 275
    .line 276
    move/from16 v37, v11

    .line 277
    .line 278
    invoke-virtual/range {v31 .. v37}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 279
    .line 280
    .line 281
    iget-object v2, v0, LyN0;->c:Landroid/graphics/PathMeasure;

    .line 282
    .line 283
    const/4 v4, 0x0

    .line 284
    invoke-virtual {v2, v1, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    const v3, 0x3f7ff972    # 0.9999f

    .line 292
    .line 293
    .line 294
    mul-float/2addr v1, v3

    .line 295
    const/4 v3, 0x0

    .line 296
    iget-object v5, v0, LyN0;->d:[F

    .line 297
    .line 298
    invoke-virtual {v2, v1, v5, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 299
    .line 300
    .line 301
    aget v7, v5, v4

    .line 302
    .line 303
    aget v8, v5, v27

    .line 304
    .line 305
    move v10, v4

    .line 306
    move-object v2, v12

    .line 307
    move/from16 v3, v32

    .line 308
    .line 309
    move/from16 v4, v33

    .line 310
    .line 311
    move/from16 v5, v34

    .line 312
    .line 313
    move/from16 v6, v35

    .line 314
    .line 315
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 316
    .line 317
    .line 318
    move/from16 v6, v36

    .line 319
    .line 320
    move/from16 v9, v37

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_4
    move/from16 v36, v10

    .line 324
    .line 325
    move/from16 v37, v11

    .line 326
    .line 327
    move/from16 v7, v32

    .line 328
    .line 329
    const/4 v10, 0x0

    .line 330
    sub-float v3, v7, v3

    .line 331
    .line 332
    sub-float v4, v9, v6

    .line 333
    .line 334
    add-float v5, v36, v5

    .line 335
    .line 336
    add-float v6, v37, v2

    .line 337
    .line 338
    move-object v2, v12

    .line 339
    move/from16 v7, v36

    .line 340
    .line 341
    move/from16 v8, v37

    .line 342
    .line 343
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 344
    .line 345
    .line 346
    move v6, v7

    .line 347
    move v9, v8

    .line 348
    goto :goto_2

    .line 349
    :cond_5
    move/from16 v20, v1

    .line 350
    .line 351
    move-wide/from16 v21, v3

    .line 352
    .line 353
    move v6, v10

    .line 354
    move v9, v11

    .line 355
    const/4 v10, 0x0

    .line 356
    sub-double v11, v29, v25

    .line 357
    .line 358
    cmpl-double v1, v7, v11

    .line 359
    .line 360
    if-nez v1, :cond_6

    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_6
    invoke-virtual {v2, v6, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 364
    .line 365
    .line 366
    :goto_2
    add-double v18, v18, v21

    .line 367
    .line 368
    :goto_3
    add-int/lit8 v1, v20, 0x1

    .line 369
    .line 370
    move-wide/from16 v3, v21

    .line 371
    .line 372
    move-wide/from16 v11, v29

    .line 373
    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :cond_7
    invoke-virtual/range {v28 .. v28}, LRk;->e()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Landroid/graphics/PointF;

    .line 381
    .line 382
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 383
    .line 384
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 385
    .line 386
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_12

    .line 393
    .line 394
    :cond_8
    move/from16 v27, v9

    .line 395
    .line 396
    move-object/from16 v28, v10

    .line 397
    .line 398
    const/4 v10, 0x0

    .line 399
    const-wide v23, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    .line 405
    .line 406
    invoke-virtual {v7}, LRk;->e()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Ljava/lang/Float;

    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-nez v5, :cond_9

    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_9
    invoke-virtual {v5}, LRk;->e()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    check-cast v3, Ljava/lang/Float;

    .line 424
    .line 425
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    float-to-double v7, v3

    .line 430
    move-wide/from16 v18, v7

    .line 431
    .line 432
    :goto_4
    sub-double v18, v18, v16

    .line 433
    .line 434
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->toRadians(D)D

    .line 435
    .line 436
    .line 437
    move-result-wide v7

    .line 438
    float-to-double v11, v1

    .line 439
    div-double v13, v21, v11

    .line 440
    .line 441
    double-to-float v3, v13

    .line 442
    iget-boolean v5, v0, LyN0;->i:Z

    .line 443
    .line 444
    if-eqz v5, :cond_a

    .line 445
    .line 446
    const/high16 v5, -0x40800000    # -1.0f

    .line 447
    .line 448
    mul-float/2addr v3, v5

    .line 449
    :cond_a
    move v9, v3

    .line 450
    const/high16 v13, 0x40000000    # 2.0f

    .line 451
    .line 452
    div-float v14, v9, v13

    .line 453
    .line 454
    float-to-int v3, v1

    .line 455
    int-to-float v3, v3

    .line 456
    sub-float/2addr v1, v3

    .line 457
    cmpl-float v16, v1, v15

    .line 458
    .line 459
    if-eqz v16, :cond_b

    .line 460
    .line 461
    const/high16 v3, 0x3f800000    # 1.0f

    .line 462
    .line 463
    sub-float/2addr v3, v1

    .line 464
    mul-float/2addr v3, v14

    .line 465
    move-wide/from16 v17, v11

    .line 466
    .line 467
    float-to-double v10, v3

    .line 468
    add-double/2addr v7, v10

    .line 469
    goto :goto_5

    .line 470
    :cond_b
    move-wide/from16 v17, v11

    .line 471
    .line 472
    :goto_5
    invoke-virtual {v4}, LRk;->e()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    check-cast v3, Ljava/lang/Float;

    .line 477
    .line 478
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 479
    .line 480
    .line 481
    move-result v10

    .line 482
    iget-object v3, v0, LyN0;->m:Lp00;

    .line 483
    .line 484
    invoke-virtual {v3}, LRk;->e()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    check-cast v3, Ljava/lang/Float;

    .line 489
    .line 490
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 491
    .line 492
    .line 493
    move-result v11

    .line 494
    iget-object v3, v0, LyN0;->o:Lp00;

    .line 495
    .line 496
    if-eqz v3, :cond_c

    .line 497
    .line 498
    invoke-virtual {v3}, LRk;->e()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    check-cast v3, Ljava/lang/Float;

    .line 503
    .line 504
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    div-float v3, v3, v20

    .line 509
    .line 510
    move v12, v3

    .line 511
    goto :goto_6

    .line 512
    :cond_c
    move v12, v15

    .line 513
    :goto_6
    if-eqz v6, :cond_d

    .line 514
    .line 515
    invoke-virtual {v6}, LRk;->e()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    check-cast v3, Ljava/lang/Float;

    .line 520
    .line 521
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    div-float v3, v3, v20

    .line 526
    .line 527
    move/from16 v19, v3

    .line 528
    .line 529
    goto :goto_7

    .line 530
    :cond_d
    move/from16 v19, v15

    .line 531
    .line 532
    :goto_7
    if-eqz v16, :cond_e

    .line 533
    .line 534
    invoke-static {v10, v11, v1, v11}, LJq;->c(FFFF)F

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    float-to-double v5, v3

    .line 539
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 540
    .line 541
    .line 542
    move-result-wide v20

    .line 543
    move-wide/from16 v29, v5

    .line 544
    .line 545
    mul-double v4, v20, v29

    .line 546
    .line 547
    double-to-float v4, v4

    .line 548
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 549
    .line 550
    .line 551
    move-result-wide v5

    .line 552
    mul-double v5, v5, v29

    .line 553
    .line 554
    double-to-float v5, v5

    .line 555
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 556
    .line 557
    .line 558
    mul-float v6, v9, v1

    .line 559
    .line 560
    div-float/2addr v6, v13

    .line 561
    move/from16 v20, v13

    .line 562
    .line 563
    move/from16 v21, v14

    .line 564
    .line 565
    float-to-double v13, v6

    .line 566
    add-double/2addr v7, v13

    .line 567
    move v14, v3

    .line 568
    move/from16 v13, v21

    .line 569
    .line 570
    goto :goto_8

    .line 571
    :cond_e
    move/from16 v20, v13

    .line 572
    .line 573
    move/from16 v21, v14

    .line 574
    .line 575
    float-to-double v3, v10

    .line 576
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 577
    .line 578
    .line 579
    move-result-wide v5

    .line 580
    mul-double/2addr v5, v3

    .line 581
    double-to-float v5, v5

    .line 582
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 583
    .line 584
    .line 585
    move-result-wide v13

    .line 586
    mul-double/2addr v13, v3

    .line 587
    double-to-float v3, v13

    .line 588
    invoke-virtual {v2, v5, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 589
    .line 590
    .line 591
    move v6, v3

    .line 592
    move/from16 v13, v21

    .line 593
    .line 594
    float-to-double v3, v13

    .line 595
    add-double/2addr v7, v3

    .line 596
    move v4, v5

    .line 597
    move v5, v6

    .line 598
    move v14, v15

    .line 599
    :goto_8
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->ceil(D)D

    .line 600
    .line 601
    .line 602
    move-result-wide v17

    .line 603
    const-wide/high16 v29, 0x4000000000000000L    # 2.0

    .line 604
    .line 605
    mul-double v17, v17, v29

    .line 606
    .line 607
    move-wide/from16 v31, v7

    .line 608
    .line 609
    const/4 v3, 0x0

    .line 610
    const/16 v22, 0x0

    .line 611
    .line 612
    :goto_9
    int-to-double v6, v3

    .line 613
    cmpg-double v8, v6, v17

    .line 614
    .line 615
    if-gez v8, :cond_19

    .line 616
    .line 617
    if-eqz v22, :cond_f

    .line 618
    .line 619
    move v8, v10

    .line 620
    goto :goto_a

    .line 621
    :cond_f
    move v8, v11

    .line 622
    :goto_a
    cmpl-float v21, v14, v15

    .line 623
    .line 624
    if-eqz v21, :cond_10

    .line 625
    .line 626
    sub-double v33, v17, v29

    .line 627
    .line 628
    cmpl-double v33, v6, v33

    .line 629
    .line 630
    if-nez v33, :cond_10

    .line 631
    .line 632
    mul-float v33, v9, v1

    .line 633
    .line 634
    div-float v33, v33, v20

    .line 635
    .line 636
    move/from16 v42, v33

    .line 637
    .line 638
    move/from16 v33, v15

    .line 639
    .line 640
    move/from16 v15, v42

    .line 641
    .line 642
    goto :goto_b

    .line 643
    :cond_10
    move/from16 v33, v15

    .line 644
    .line 645
    move v15, v13

    .line 646
    :goto_b
    if-eqz v21, :cond_11

    .line 647
    .line 648
    sub-double v34, v17, v25

    .line 649
    .line 650
    cmpl-double v21, v6, v34

    .line 651
    .line 652
    if-nez v21, :cond_11

    .line 653
    .line 654
    move v8, v14

    .line 655
    :cond_11
    move-wide/from16 v34, v6

    .line 656
    .line 657
    float-to-double v6, v8

    .line 658
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->cos(D)D

    .line 659
    .line 660
    .line 661
    move-result-wide v36

    .line 662
    move-wide/from16 v38, v6

    .line 663
    .line 664
    mul-double v6, v36, v38

    .line 665
    .line 666
    double-to-float v7, v6

    .line 667
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->sin(D)D

    .line 668
    .line 669
    .line 670
    move-result-wide v36

    .line 671
    move/from16 v21, v9

    .line 672
    .line 673
    mul-double v8, v36, v38

    .line 674
    .line 675
    double-to-float v8, v8

    .line 676
    cmpl-float v6, v12, v33

    .line 677
    .line 678
    if-nez v6, :cond_12

    .line 679
    .line 680
    cmpl-float v6, v19, v33

    .line 681
    .line 682
    if-nez v6, :cond_12

    .line 683
    .line 684
    invoke-virtual {v2, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 685
    .line 686
    .line 687
    move v9, v1

    .line 688
    move/from16 v38, v3

    .line 689
    .line 690
    goto/16 :goto_11

    .line 691
    .line 692
    :cond_12
    move v9, v1

    .line 693
    move-object v6, v2

    .line 694
    float-to-double v1, v5

    .line 695
    move/from16 v36, v5

    .line 696
    .line 697
    move-object/from16 v37, v6

    .line 698
    .line 699
    float-to-double v5, v4

    .line 700
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 701
    .line 702
    .line 703
    move-result-wide v1

    .line 704
    sub-double v1, v1, v23

    .line 705
    .line 706
    double-to-float v1, v1

    .line 707
    float-to-double v1, v1

    .line 708
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 709
    .line 710
    .line 711
    move-result-wide v5

    .line 712
    double-to-float v5, v5

    .line 713
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 714
    .line 715
    .line 716
    move-result-wide v1

    .line 717
    double-to-float v1, v1

    .line 718
    move v6, v1

    .line 719
    float-to-double v1, v8

    .line 720
    move/from16 v38, v3

    .line 721
    .line 722
    move/from16 v39, v4

    .line 723
    .line 724
    float-to-double v3, v7

    .line 725
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 726
    .line 727
    .line 728
    move-result-wide v1

    .line 729
    sub-double v1, v1, v23

    .line 730
    .line 731
    double-to-float v1, v1

    .line 732
    float-to-double v1, v1

    .line 733
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 734
    .line 735
    .line 736
    move-result-wide v3

    .line 737
    double-to-float v3, v3

    .line 738
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 739
    .line 740
    .line 741
    move-result-wide v1

    .line 742
    double-to-float v1, v1

    .line 743
    if-eqz v22, :cond_13

    .line 744
    .line 745
    move v2, v12

    .line 746
    goto :goto_c

    .line 747
    :cond_13
    move/from16 v2, v19

    .line 748
    .line 749
    :goto_c
    if-eqz v22, :cond_14

    .line 750
    .line 751
    move/from16 v4, v19

    .line 752
    .line 753
    goto :goto_d

    .line 754
    :cond_14
    move v4, v12

    .line 755
    :goto_d
    if-eqz v22, :cond_15

    .line 756
    .line 757
    move/from16 v40, v11

    .line 758
    .line 759
    goto :goto_e

    .line 760
    :cond_15
    move/from16 v40, v10

    .line 761
    .line 762
    :goto_e
    if-eqz v22, :cond_16

    .line 763
    .line 764
    move/from16 v41, v10

    .line 765
    .line 766
    goto :goto_f

    .line 767
    :cond_16
    move/from16 v41, v11

    .line 768
    .line 769
    :goto_f
    mul-float v40, v40, v2

    .line 770
    .line 771
    const v2, 0x3ef4e26d    # 0.47829f

    .line 772
    .line 773
    .line 774
    mul-float v40, v40, v2

    .line 775
    .line 776
    mul-float v5, v5, v40

    .line 777
    .line 778
    mul-float v40, v40, v6

    .line 779
    .line 780
    mul-float v41, v41, v4

    .line 781
    .line 782
    mul-float v41, v41, v2

    .line 783
    .line 784
    mul-float v3, v3, v41

    .line 785
    .line 786
    mul-float v41, v41, v1

    .line 787
    .line 788
    if-eqz v16, :cond_18

    .line 789
    .line 790
    if-nez v38, :cond_17

    .line 791
    .line 792
    mul-float/2addr v5, v9

    .line 793
    mul-float v40, v40, v9

    .line 794
    .line 795
    goto :goto_10

    .line 796
    :cond_17
    sub-double v1, v17, v25

    .line 797
    .line 798
    cmpl-double v1, v34, v1

    .line 799
    .line 800
    if-nez v1, :cond_18

    .line 801
    .line 802
    mul-float/2addr v3, v9

    .line 803
    mul-float v41, v41, v9

    .line 804
    .line 805
    :cond_18
    :goto_10
    sub-float v4, v39, v5

    .line 806
    .line 807
    sub-float v5, v36, v40

    .line 808
    .line 809
    add-float/2addr v3, v7

    .line 810
    add-float v6, v8, v41

    .line 811
    .line 812
    move v2, v5

    .line 813
    move v5, v3

    .line 814
    move v3, v4

    .line 815
    move v4, v2

    .line 816
    move-object/from16 v2, v37

    .line 817
    .line 818
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 819
    .line 820
    .line 821
    :goto_11
    float-to-double v3, v15

    .line 822
    add-double v31, v31, v3

    .line 823
    .line 824
    xor-int/lit8 v22, v22, 0x1

    .line 825
    .line 826
    add-int/lit8 v3, v38, 0x1

    .line 827
    .line 828
    move v4, v7

    .line 829
    move v5, v8

    .line 830
    move v1, v9

    .line 831
    move/from16 v9, v21

    .line 832
    .line 833
    move/from16 v15, v33

    .line 834
    .line 835
    goto/16 :goto_9

    .line 836
    .line 837
    :cond_19
    invoke-virtual/range {v28 .. v28}, LRk;->e()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    check-cast v1, Landroid/graphics/PointF;

    .line 842
    .line 843
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 844
    .line 845
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 846
    .line 847
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 851
    .line 852
    .line 853
    :goto_12
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 854
    .line 855
    .line 856
    iget-object v1, v0, LyN0;->q:LrB;

    .line 857
    .line 858
    invoke-virtual {v1, v2}, LrB;->b(Landroid/graphics/Path;)V

    .line 859
    .line 860
    .line 861
    move/from16 v1, v27

    .line 862
    .line 863
    iput-boolean v1, v0, LyN0;->r:Z

    .line 864
    .line 865
    return-object v2
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LyN0;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Landroid/graphics/ColorFilter;LEW;)V
    .locals 1

    .line 1
    sget-object v0, Lgs0;->u:Ljava/lang/Float;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LyN0;->j:Lp00;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, LRk;->j(LEW;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lgs0;->v:Ljava/lang/Float;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, LyN0;->l:Lp00;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, LRk;->j(LEW;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v0, Lgs0;->i:Landroid/graphics/PointF;

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, LyN0;->k:LRk;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, LRk;->j(LEW;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    sget-object v0, Lgs0;->w:Ljava/lang/Float;

    .line 32
    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, LyN0;->m:Lp00;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, p2}, LRk;->j(LEW;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    sget-object v0, Lgs0;->x:Ljava/lang/Float;

    .line 44
    .line 45
    if-ne p1, v0, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, LyN0;->n:Lp00;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, LRk;->j(LEW;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    sget-object v0, Lgs0;->y:Ljava/lang/Float;

    .line 54
    .line 55
    if-ne p1, v0, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, LyN0;->o:Lp00;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, p2}, LRk;->j(LEW;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    sget-object v0, Lgs0;->z:Ljava/lang/Float;

    .line 66
    .line 67
    if-ne p1, v0, :cond_6

    .line 68
    .line 69
    iget-object p1, p0, LyN0;->p:Lp00;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, LRk;->j(LEW;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    return-void
.end method

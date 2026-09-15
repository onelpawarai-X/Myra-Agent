.class public final LRS0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNk;
.implements Lmj0;
.implements LiK0;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/RectF;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lbs0;

.field public final f:LRk;

.field public final g:LRk;

.field public final h:Lp00;

.field public final i:LrB;

.field public j:LRk;

.field public k:Z


# direct methods
.method public constructor <init>(Lbs0;LSk;LSS0;)V
    .locals 2

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
    iput-object v0, p0, LRS0;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LRS0;->b:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, LrB;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, LrB;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LRS0;->i:LrB;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LRS0;->j:LRk;

    .line 28
    .line 29
    iget-object v0, p3, LSS0;->b:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, LRS0;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v0, p3, LSS0;->d:Z

    .line 34
    .line 35
    iput-boolean v0, p0, LRS0;->d:Z

    .line 36
    .line 37
    iput-object p1, p0, LRS0;->e:Lbs0;

    .line 38
    .line 39
    iget-object p1, p3, LSS0;->e:LD9;

    .line 40
    .line 41
    invoke-interface {p1}, LD9;->i()LRk;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LRS0;->f:LRk;

    .line 46
    .line 47
    iget-object v0, p3, LSS0;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lu9;

    .line 50
    .line 51
    invoke-virtual {v0}, Lu9;->i()LRk;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LRS0;->g:LRk;

    .line 56
    .line 57
    iget-object p3, p3, LSS0;->c:Lv9;

    .line 58
    .line 59
    invoke-virtual {p3}, Lv9;->E()Lp00;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    iput-object p3, p0, LRS0;->h:Lp00;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, LSk;->e(LRk;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0}, LSk;->e(LRk;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p3}, LSk;->e(LRk;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p0}, LRk;->a(LNk;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0}, LRk;->a(LNk;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p0}, LRk;->a(LNk;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LRS0;->k:Z

    .line 3
    .line 4
    iget-object v0, p0, LRS0;->e:Lbs0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbs0;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 4

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
    if-ge p2, v1, :cond_2

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
    move-object v1, v0

    .line 22
    check-cast v1, Lrm1;

    .line 23
    .line 24
    iget v2, v1, Lrm1;->c:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LRS0;->i:LrB;

    .line 30
    .line 31
    iget-object v0, v0, LrB;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Lrm1;->c(LNk;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    instance-of v1, v0, LKX0;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    check-cast v0, LKX0;

    .line 45
    .line 46
    iget-object v0, v0, LKX0;->b:LRk;

    .line 47
    .line 48
    iput-object v0, p0, LRS0;->j:LRk;

    .line 49
    .line 50
    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LRS0;->k:Z

    .line 4
    .line 5
    iget-object v2, v0, LRS0;->a:Landroid/graphics/Path;

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
    iget-boolean v1, v0, LRS0;->d:Z

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iput-boolean v3, v0, LRS0;->k:Z

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    iget-object v1, v0, LRS0;->g:LRk;

    .line 22
    .line 23
    invoke-virtual {v1}, LRk;->e()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/graphics/PointF;

    .line 28
    .line 29
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 30
    .line 31
    const/high16 v5, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr v4, v5

    .line 34
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 35
    .line 36
    div-float/2addr v1, v5

    .line 37
    iget-object v6, v0, LRS0;->h:Lp00;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    if-nez v6, :cond_2

    .line 41
    .line 42
    move v6, v7

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v6}, Lp00;->l()F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    :goto_0
    cmpl-float v8, v6, v7

    .line 49
    .line 50
    if-nez v8, :cond_3

    .line 51
    .line 52
    iget-object v8, v0, LRS0;->j:LRk;

    .line 53
    .line 54
    if-eqz v8, :cond_3

    .line 55
    .line 56
    invoke-virtual {v8}, LRk;->e()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljava/lang/Float;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    :cond_3
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    cmpl-float v9, v6, v8

    .line 79
    .line 80
    if-lez v9, :cond_4

    .line 81
    .line 82
    move v6, v8

    .line 83
    :cond_4
    iget-object v8, v0, LRS0;->f:LRk;

    .line 84
    .line 85
    invoke-virtual {v8}, LRk;->e()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Landroid/graphics/PointF;

    .line 90
    .line 91
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 92
    .line 93
    add-float/2addr v9, v4

    .line 94
    iget v10, v8, Landroid/graphics/PointF;->y:F

    .line 95
    .line 96
    sub-float/2addr v10, v1

    .line 97
    add-float/2addr v10, v6

    .line 98
    invoke-virtual {v2, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 99
    .line 100
    .line 101
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 102
    .line 103
    add-float/2addr v9, v4

    .line 104
    iget v10, v8, Landroid/graphics/PointF;->y:F

    .line 105
    .line 106
    add-float/2addr v10, v1

    .line 107
    sub-float/2addr v10, v6

    .line 108
    invoke-virtual {v2, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    .line 110
    .line 111
    cmpl-float v9, v6, v7

    .line 112
    .line 113
    iget-object v10, v0, LRS0;->b:Landroid/graphics/RectF;

    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    const/high16 v12, 0x42b40000    # 90.0f

    .line 117
    .line 118
    if-lez v9, :cond_5

    .line 119
    .line 120
    iget v13, v8, Landroid/graphics/PointF;->x:F

    .line 121
    .line 122
    add-float/2addr v13, v4

    .line 123
    mul-float v14, v6, v5

    .line 124
    .line 125
    sub-float v15, v13, v14

    .line 126
    .line 127
    move/from16 v16, v5

    .line 128
    .line 129
    iget v5, v8, Landroid/graphics/PointF;->y:F

    .line 130
    .line 131
    add-float/2addr v5, v1

    .line 132
    sub-float v14, v5, v14

    .line 133
    .line 134
    invoke-virtual {v10, v15, v14, v13, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v10, v7, v12, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    move/from16 v16, v5

    .line 142
    .line 143
    :goto_1
    iget v5, v8, Landroid/graphics/PointF;->x:F

    .line 144
    .line 145
    sub-float/2addr v5, v4

    .line 146
    add-float/2addr v5, v6

    .line 147
    iget v7, v8, Landroid/graphics/PointF;->y:F

    .line 148
    .line 149
    add-float/2addr v7, v1

    .line 150
    invoke-virtual {v2, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 151
    .line 152
    .line 153
    if-lez v9, :cond_6

    .line 154
    .line 155
    iget v5, v8, Landroid/graphics/PointF;->x:F

    .line 156
    .line 157
    sub-float/2addr v5, v4

    .line 158
    iget v7, v8, Landroid/graphics/PointF;->y:F

    .line 159
    .line 160
    add-float/2addr v7, v1

    .line 161
    mul-float v13, v6, v16

    .line 162
    .line 163
    sub-float v14, v7, v13

    .line 164
    .line 165
    add-float/2addr v13, v5

    .line 166
    invoke-virtual {v10, v5, v14, v13, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v10, v12, v12, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 170
    .line 171
    .line 172
    :cond_6
    iget v5, v8, Landroid/graphics/PointF;->x:F

    .line 173
    .line 174
    sub-float/2addr v5, v4

    .line 175
    iget v7, v8, Landroid/graphics/PointF;->y:F

    .line 176
    .line 177
    sub-float/2addr v7, v1

    .line 178
    add-float/2addr v7, v6

    .line 179
    invoke-virtual {v2, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 180
    .line 181
    .line 182
    if-lez v9, :cond_7

    .line 183
    .line 184
    iget v5, v8, Landroid/graphics/PointF;->x:F

    .line 185
    .line 186
    sub-float/2addr v5, v4

    .line 187
    iget v7, v8, Landroid/graphics/PointF;->y:F

    .line 188
    .line 189
    sub-float/2addr v7, v1

    .line 190
    mul-float v13, v6, v16

    .line 191
    .line 192
    add-float v14, v5, v13

    .line 193
    .line 194
    add-float/2addr v13, v7

    .line 195
    invoke-virtual {v10, v5, v7, v14, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 196
    .line 197
    .line 198
    const/high16 v5, 0x43340000    # 180.0f

    .line 199
    .line 200
    invoke-virtual {v2, v10, v5, v12, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 201
    .line 202
    .line 203
    :cond_7
    iget v5, v8, Landroid/graphics/PointF;->x:F

    .line 204
    .line 205
    add-float/2addr v5, v4

    .line 206
    sub-float/2addr v5, v6

    .line 207
    iget v7, v8, Landroid/graphics/PointF;->y:F

    .line 208
    .line 209
    sub-float/2addr v7, v1

    .line 210
    invoke-virtual {v2, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 211
    .line 212
    .line 213
    if-lez v9, :cond_8

    .line 214
    .line 215
    iget v5, v8, Landroid/graphics/PointF;->x:F

    .line 216
    .line 217
    add-float/2addr v5, v4

    .line 218
    mul-float v6, v6, v16

    .line 219
    .line 220
    sub-float v4, v5, v6

    .line 221
    .line 222
    iget v7, v8, Landroid/graphics/PointF;->y:F

    .line 223
    .line 224
    sub-float/2addr v7, v1

    .line 225
    add-float/2addr v6, v7

    .line 226
    invoke-virtual {v10, v4, v7, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 227
    .line 228
    .line 229
    const/high16 v1, 0x43870000    # 270.0f

    .line 230
    .line 231
    invoke-virtual {v2, v10, v1, v12, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 232
    .line 233
    .line 234
    :cond_8
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 235
    .line 236
    .line 237
    iget-object v1, v0, LRS0;->i:LrB;

    .line 238
    .line 239
    invoke-virtual {v1, v2}, LrB;->b(Landroid/graphics/Path;)V

    .line 240
    .line 241
    .line 242
    iput-boolean v3, v0, LRS0;->k:Z

    .line 243
    .line 244
    return-object v2
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LRS0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Landroid/graphics/ColorFilter;LEW;)V
    .locals 1

    .line 1
    sget-object v0, Lgs0;->g:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LRS0;->g:LRk;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, LRk;->j(LEW;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lgs0;->i:Landroid/graphics/PointF;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, LRS0;->f:LRk;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, LRk;->j(LEW;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v0, Lgs0;->h:Ljava/lang/Float;

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, LRS0;->h:Lp00;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, LRk;->j(LEW;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

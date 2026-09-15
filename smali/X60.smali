.class public final LX60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHR;
.implements LNk;
.implements Lmj0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:LSk;

.field public final d:Llr0;

.field public final e:Llr0;

.field public final f:Landroid/graphics/Path;

.field public final g:LBk0;

.field public final h:Landroid/graphics/RectF;

.field public final i:Ljava/util/ArrayList;

.field public final j:I

.field public final k:LU60;

.field public final l:Lvy;

.field public final m:LU60;

.field public final n:LU60;

.field public o:LBq1;

.field public p:LBq1;

.field public final q:Lbs0;

.field public final r:I

.field public s:LRk;

.field public t:F


# direct methods
.method public constructor <init>(Lbs0;LJr0;LSk;LW60;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llr0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Llr0;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX60;->d:Llr0;

    .line 11
    .line 12
    new-instance v0, Llr0;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Llr0;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX60;->e:Llr0;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX60;->f:Landroid/graphics/Path;

    .line 25
    .line 26
    new-instance v1, LBk0;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, v2, v3}, LBk0;-><init>(II)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX60;->g:LBk0;

    .line 34
    .line 35
    new-instance v1, Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LX60;->h:Landroid/graphics/RectF;

    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, LX60;->i:Ljava/util/ArrayList;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    iput v1, p0, LX60;->t:F

    .line 51
    .line 52
    iput-object p3, p0, LX60;->c:LSk;

    .line 53
    .line 54
    iget-object v1, p4, LW60;->g:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, p0, LX60;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-boolean v1, p4, LW60;->h:Z

    .line 59
    .line 60
    iput-boolean v1, p0, LX60;->b:Z

    .line 61
    .line 62
    iput-object p1, p0, LX60;->q:Lbs0;

    .line 63
    .line 64
    iget p1, p4, LW60;->a:I

    .line 65
    .line 66
    iput p1, p0, LX60;->j:I

    .line 67
    .line 68
    iget-object p1, p4, LW60;->b:Landroid/graphics/Path$FillType;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, LJr0;->b()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/high16 p2, 0x42000000    # 32.0f

    .line 78
    .line 79
    div-float/2addr p1, p2

    .line 80
    float-to-int p1, p1

    .line 81
    iput p1, p0, LX60;->r:I

    .line 82
    .line 83
    iget-object p1, p4, LW60;->c:Lu9;

    .line 84
    .line 85
    invoke-virtual {p1}, Lu9;->i()LRk;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    move-object p2, p1

    .line 90
    check-cast p2, LU60;

    .line 91
    .line 92
    iput-object p2, p0, LX60;->k:LU60;

    .line 93
    .line 94
    invoke-virtual {p1, p0}, LRk;->a(LNk;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, p1}, LSk;->e(LRk;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p4, LW60;->d:Lu9;

    .line 101
    .line 102
    invoke-virtual {p1}, Lu9;->i()LRk;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    move-object p2, p1

    .line 107
    check-cast p2, Lvy;

    .line 108
    .line 109
    iput-object p2, p0, LX60;->l:Lvy;

    .line 110
    .line 111
    invoke-virtual {p1, p0}, LRk;->a(LNk;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, p1}, LSk;->e(LRk;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p4, LW60;->e:Lu9;

    .line 118
    .line 119
    invoke-virtual {p1}, Lu9;->i()LRk;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    move-object p2, p1

    .line 124
    check-cast p2, LU60;

    .line 125
    .line 126
    iput-object p2, p0, LX60;->m:LU60;

    .line 127
    .line 128
    invoke-virtual {p1, p0}, LRk;->a(LNk;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, p1}, LSk;->e(LRk;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p4, LW60;->f:Lu9;

    .line 135
    .line 136
    invoke-virtual {p1}, Lu9;->i()LRk;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    move-object p2, p1

    .line 141
    check-cast p2, LU60;

    .line 142
    .line 143
    iput-object p2, p0, LX60;->n:LU60;

    .line 144
    .line 145
    invoke-virtual {p1, p0}, LRk;->a(LNk;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, p1}, LSk;->e(LRk;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3}, LSk;->l()LcD0;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_0

    .line 156
    .line 157
    invoke-virtual {p3}, LSk;->l()LcD0;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object p1, p1, LcD0;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Lv9;

    .line 164
    .line 165
    invoke-virtual {p1}, Lv9;->E()Lp00;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, LX60;->s:LRk;

    .line 170
    .line 171
    invoke-virtual {p1, p0}, LRk;->a(LNk;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, LX60;->s:LRk;

    .line 175
    .line 176
    invoke-virtual {p3, p1}, LSk;->e(LRk;)V

    .line 177
    .line 178
    .line 179
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LX60;->q:Lbs0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbs0;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LID;

    .line 13
    .line 14
    instance-of v1, v0, LiK0;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX60;->i:Ljava/util/ArrayList;

    .line 19
    .line 20
    check-cast v0, LiK0;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
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

.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    iget-object p3, p0, LX60;->f:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, LX60;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LiK0;

    .line 21
    .line 22
    invoke-interface {v2}, LiK0;->f()Landroid/graphics/Path;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 33
    .line 34
    .line 35
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    const/high16 p3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    sub-float/2addr p2, p3

    .line 40
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 41
    .line 42
    sub-float/2addr v0, p3

    .line 43
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 44
    .line 45
    add-float/2addr v1, p3

    .line 46
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 47
    .line 48
    add-float/2addr v2, p3

    .line 49
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final e([I)[I
    .locals 4

    .line 1
    iget-object v0, p0, LX60;->p:LBq1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, LBq1;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Ljava/lang/Integer;

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    :goto_0
    array-length v1, p1

    .line 17
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    aget-object v1, v0, v3

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aput v1, p1, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    array-length p1, v0

    .line 31
    new-array p1, p1, [I

    .line 32
    .line 33
    :goto_1
    array-length v1, v0

    .line 34
    if-ge v3, v1, :cond_1

    .line 35
    .line 36
    aget-object v1, v0, v3

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    aput v1, p1, v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-object p1
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILRR;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-boolean v3, v0, LX60;->b:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v3, v0, LX60;->f:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    :goto_0
    iget-object v6, v0, LX60;->i:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-ge v5, v7, :cond_1

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, LiK0;

    .line 32
    .line 33
    invoke-interface {v6}, LiK0;->f()Landroid/graphics/Path;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v3, v6, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v5, v0, LX60;->h:Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 46
    .line 47
    .line 48
    iget v5, v0, LX60;->j:I

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    const/high16 v7, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/4 v8, 0x2

    .line 54
    iget-object v9, v0, LX60;->k:LU60;

    .line 55
    .line 56
    iget-object v10, v0, LX60;->n:LU60;

    .line 57
    .line 58
    iget-object v11, v0, LX60;->m:LU60;

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    if-ne v5, v6, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, LX60;->i()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    int-to-long v13, v5

    .line 68
    iget-object v5, v0, LX60;->d:Llr0;

    .line 69
    .line 70
    invoke-virtual {v5, v13, v14}, Llr0;->b(J)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    check-cast v15, Landroid/graphics/LinearGradient;

    .line 75
    .line 76
    if-eqz v15, :cond_2

    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_2
    invoke-virtual {v11}, LRk;->e()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    check-cast v11, Landroid/graphics/PointF;

    .line 85
    .line 86
    invoke-virtual {v10}, LRk;->e()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    check-cast v10, Landroid/graphics/PointF;

    .line 91
    .line 92
    invoke-virtual {v9}, LRk;->e()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, LT60;

    .line 97
    .line 98
    iget-object v15, v9, LT60;->b:[I

    .line 99
    .line 100
    invoke-virtual {v0, v15}, LX60;->e([I)[I

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    move/from16 v16, v4

    .line 105
    .line 106
    array-length v4, v15

    .line 107
    if-ge v4, v8, :cond_3

    .line 108
    .line 109
    new-array v4, v8, [I

    .line 110
    .line 111
    aget v9, v15, v16

    .line 112
    .line 113
    aput v9, v4, v16

    .line 114
    .line 115
    aget v9, v15, v16

    .line 116
    .line 117
    aput v9, v4, v6

    .line 118
    .line 119
    new-array v8, v8, [F

    .line 120
    .line 121
    aput v12, v8, v16

    .line 122
    .line 123
    aput v7, v8, v6

    .line 124
    .line 125
    move-object/from16 v21, v4

    .line 126
    .line 127
    :goto_1
    move-object/from16 v22, v8

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    iget-object v8, v9, LT60;->a:[F

    .line 131
    .line 132
    move-object/from16 v21, v15

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :goto_2
    new-instance v16, Landroid/graphics/LinearGradient;

    .line 136
    .line 137
    iget v4, v11, Landroid/graphics/PointF;->x:F

    .line 138
    .line 139
    iget v6, v11, Landroid/graphics/PointF;->y:F

    .line 140
    .line 141
    iget v7, v10, Landroid/graphics/PointF;->x:F

    .line 142
    .line 143
    iget v8, v10, Landroid/graphics/PointF;->y:F

    .line 144
    .line 145
    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 146
    .line 147
    move/from16 v17, v4

    .line 148
    .line 149
    move/from16 v18, v6

    .line 150
    .line 151
    move/from16 v19, v7

    .line 152
    .line 153
    move/from16 v20, v8

    .line 154
    .line 155
    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v15, v16

    .line 159
    .line 160
    invoke-virtual {v5, v15, v13, v14}, Llr0;->g(Ljava/lang/Object;J)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_5

    .line 164
    .line 165
    :cond_4
    move/from16 v16, v4

    .line 166
    .line 167
    invoke-virtual {v0}, LX60;->i()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    int-to-long v4, v4

    .line 172
    iget-object v13, v0, LX60;->e:Llr0;

    .line 173
    .line 174
    invoke-virtual {v13, v4, v5}, Llr0;->b(J)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    check-cast v14, Landroid/graphics/RadialGradient;

    .line 179
    .line 180
    if-eqz v14, :cond_5

    .line 181
    .line 182
    move-object v15, v14

    .line 183
    goto :goto_5

    .line 184
    :cond_5
    invoke-virtual {v11}, LRk;->e()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    check-cast v11, Landroid/graphics/PointF;

    .line 189
    .line 190
    invoke-virtual {v10}, LRk;->e()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    check-cast v10, Landroid/graphics/PointF;

    .line 195
    .line 196
    invoke-virtual {v9}, LRk;->e()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    check-cast v9, LT60;

    .line 201
    .line 202
    iget-object v14, v9, LT60;->b:[I

    .line 203
    .line 204
    invoke-virtual {v0, v14}, LX60;->e([I)[I

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    array-length v15, v14

    .line 209
    if-ge v15, v8, :cond_6

    .line 210
    .line 211
    new-array v9, v8, [I

    .line 212
    .line 213
    aget v15, v14, v16

    .line 214
    .line 215
    aput v15, v9, v16

    .line 216
    .line 217
    aget v14, v14, v16

    .line 218
    .line 219
    aput v14, v9, v6

    .line 220
    .line 221
    new-array v8, v8, [F

    .line 222
    .line 223
    aput v12, v8, v16

    .line 224
    .line 225
    aput v7, v8, v6

    .line 226
    .line 227
    move-object/from16 v19, v9

    .line 228
    .line 229
    :goto_3
    move-object/from16 v20, v8

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_6
    iget-object v8, v9, LT60;->a:[F

    .line 233
    .line 234
    move-object/from16 v19, v14

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :goto_4
    iget v6, v11, Landroid/graphics/PointF;->x:F

    .line 238
    .line 239
    iget v7, v11, Landroid/graphics/PointF;->y:F

    .line 240
    .line 241
    iget v8, v10, Landroid/graphics/PointF;->x:F

    .line 242
    .line 243
    iget v9, v10, Landroid/graphics/PointF;->y:F

    .line 244
    .line 245
    sub-float/2addr v8, v6

    .line 246
    float-to-double v10, v8

    .line 247
    sub-float/2addr v9, v7

    .line 248
    float-to-double v8, v9

    .line 249
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 250
    .line 251
    .line 252
    move-result-wide v8

    .line 253
    double-to-float v8, v8

    .line 254
    cmpg-float v9, v8, v12

    .line 255
    .line 256
    if-gtz v9, :cond_7

    .line 257
    .line 258
    const v8, 0x3a83126f    # 0.001f

    .line 259
    .line 260
    .line 261
    :cond_7
    move/from16 v18, v8

    .line 262
    .line 263
    new-instance v15, Landroid/graphics/RadialGradient;

    .line 264
    .line 265
    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 266
    .line 267
    move/from16 v16, v6

    .line 268
    .line 269
    move/from16 v17, v7

    .line 270
    .line 271
    invoke-direct/range {v15 .. v21}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v13, v15, v4, v5}, Llr0;->g(Ljava/lang/Object;J)V

    .line 275
    .line 276
    .line 277
    :goto_5
    invoke-virtual {v15, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v0, LX60;->g:LBk0;

    .line 281
    .line 282
    invoke-virtual {v1, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 283
    .line 284
    .line 285
    iget-object v4, v0, LX60;->o:LBq1;

    .line 286
    .line 287
    if-eqz v4, :cond_8

    .line 288
    .line 289
    invoke-virtual {v4}, LBq1;->e()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, Landroid/graphics/ColorFilter;

    .line 294
    .line 295
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 296
    .line 297
    .line 298
    :cond_8
    iget-object v4, v0, LX60;->s:LRk;

    .line 299
    .line 300
    if-eqz v4, :cond_b

    .line 301
    .line 302
    invoke-virtual {v4}, LRk;->e()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Ljava/lang/Float;

    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    cmpl-float v5, v4, v12

    .line 313
    .line 314
    if-nez v5, :cond_9

    .line 315
    .line 316
    const/4 v5, 0x0

    .line 317
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_9
    iget v5, v0, LX60;->t:F

    .line 322
    .line 323
    cmpl-float v5, v4, v5

    .line 324
    .line 325
    if-eqz v5, :cond_a

    .line 326
    .line 327
    new-instance v5, Landroid/graphics/BlurMaskFilter;

    .line 328
    .line 329
    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 330
    .line 331
    invoke-direct {v5, v4, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 335
    .line 336
    .line 337
    :cond_a
    :goto_6
    iput v4, v0, LX60;->t:F

    .line 338
    .line 339
    :cond_b
    iget-object v4, v0, LX60;->l:Lvy;

    .line 340
    .line 341
    invoke-virtual {v4}, LRk;->e()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    check-cast v4, Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    int-to-float v4, v4

    .line 352
    const/high16 v5, 0x42c80000    # 100.0f

    .line 353
    .line 354
    div-float/2addr v4, v5

    .line 355
    move/from16 v5, p3

    .line 356
    .line 357
    int-to-float v5, v5

    .line 358
    mul-float/2addr v5, v4

    .line 359
    float-to-int v5, v5

    .line 360
    invoke-static {v5}, Ldy0;->c(I)I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    invoke-virtual {v1, v5}, LBk0;->setAlpha(I)V

    .line 365
    .line 366
    .line 367
    if-eqz v2, :cond_c

    .line 368
    .line 369
    const/high16 v5, 0x437f0000    # 255.0f

    .line 370
    .line 371
    mul-float/2addr v4, v5

    .line 372
    float-to-int v4, v4

    .line 373
    invoke-virtual {v2, v4, v1}, LRR;->a(ILBk0;)V

    .line 374
    .line 375
    .line 376
    :cond_c
    move-object/from16 v2, p1

    .line 377
    .line 378
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 379
    .line 380
    .line 381
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LX60;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Landroid/graphics/ColorFilter;LEW;)V
    .locals 3

    .line 1
    sget-object v0, Lgs0;->a:Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, LX60;->l:Lvy;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, LRk;->j(LEW;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Lgs0;->I:Landroid/graphics/ColorFilter;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object v2, p0, LX60;->c:LSk;

    .line 20
    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, LX60;->o:LBq1;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, p1}, LSk;->o(LRk;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    new-instance p1, LBq1;

    .line 31
    .line 32
    invoke-direct {p1, p2, v1}, LBq1;-><init>(LEW;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LX60;->o:LBq1;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, LRk;->a(LNk;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LX60;->o:LBq1;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, LSk;->e(LRk;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    sget-object v0, Lgs0;->J:[Ljava/lang/Integer;

    .line 47
    .line 48
    if-ne p1, v0, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, LX60;->p:LBq1;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2, p1}, LSk;->o(LRk;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object p1, p0, LX60;->d:Llr0;

    .line 58
    .line 59
    invoke-virtual {p1}, Llr0;->a()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, LX60;->e:Llr0;

    .line 63
    .line 64
    invoke-virtual {p1}, Llr0;->a()V

    .line 65
    .line 66
    .line 67
    new-instance p1, LBq1;

    .line 68
    .line 69
    invoke-direct {p1, p2, v1}, LBq1;-><init>(LEW;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, LX60;->p:LBq1;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, LRk;->a(LNk;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, LX60;->p:LBq1;

    .line 78
    .line 79
    invoke-virtual {v2, p1}, LSk;->e(LRk;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    sget-object v0, Lgs0;->e:Ljava/lang/Float;

    .line 84
    .line 85
    if-ne p1, v0, :cond_6

    .line 86
    .line 87
    iget-object p1, p0, LX60;->s:LRk;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1, p2}, LRk;->j(LEW;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    new-instance p1, LBq1;

    .line 96
    .line 97
    invoke-direct {p1, p2, v1}, LBq1;-><init>(LEW;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, LX60;->s:LRk;

    .line 101
    .line 102
    invoke-virtual {p1, p0}, LRk;->a(LNk;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, LX60;->s:LRk;

    .line 106
    .line 107
    invoke-virtual {v2, p1}, LSk;->e(LRk;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    return-void
.end method

.method public final i()I
    .locals 4

    .line 1
    iget-object v0, p0, LX60;->m:LU60;

    .line 2
    .line 3
    iget v0, v0, LRk;->d:F

    .line 4
    .line 5
    iget v1, p0, LX60;->r:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    mul-float/2addr v0, v1

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, LX60;->n:LU60;

    .line 14
    .line 15
    iget v2, v2, LRk;->d:F

    .line 16
    .line 17
    mul-float/2addr v2, v1

    .line 18
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, LX60;->k:LU60;

    .line 23
    .line 24
    iget v3, v3, LRk;->d:F

    .line 25
    .line 26
    mul-float/2addr v3, v1

    .line 27
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/16 v3, 0x20f

    .line 34
    .line 35
    mul-int/2addr v3, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v3, 0x11

    .line 38
    .line 39
    :goto_0
    if-eqz v2, :cond_1

    .line 40
    .line 41
    mul-int/lit8 v3, v3, 0x1f

    .line 42
    .line 43
    mul-int/2addr v3, v2

    .line 44
    :cond_1
    if-eqz v1, :cond_2

    .line 45
    .line 46
    mul-int/lit8 v3, v3, 0x1f

    .line 47
    .line 48
    mul-int/2addr v3, v1

    .line 49
    :cond_2
    return v3
.end method

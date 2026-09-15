.class public final La70;
.super Ldl;
.source "SourceFile"


# instance fields
.field public A:LBq1;

.field public final q:Ljava/lang/String;

.field public final r:Z

.field public final s:Llr0;

.field public final t:Llr0;

.field public final u:Landroid/graphics/RectF;

.field public final v:I

.field public final w:I

.field public final x:LU60;

.field public final y:LU60;

.field public final z:LU60;


# direct methods
.method public constructor <init>(Lbs0;LSk;LZ60;)V
    .locals 11

    .line 1
    iget v0, p3, LZ60;->h:I

    .line 2
    .line 3
    invoke-static {v0}, LJq;->z(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 13
    .line 14
    :goto_0
    move-object v3, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget v0, p3, LZ60;->i:I

    .line 23
    .line 24
    invoke-static {v0}, LJq;->z(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v10, 0x0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-eq v0, v1, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    move-object v4, v10

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 39
    .line 40
    :goto_2
    move-object v4, v0

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_3
    iget-object v6, p3, LZ60;->d:Lu9;

    .line 49
    .line 50
    iget-object v8, p3, LZ60;->k:Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object v9, p3, LZ60;->l:Lv9;

    .line 53
    .line 54
    iget v5, p3, LZ60;->j:F

    .line 55
    .line 56
    iget-object v7, p3, LZ60;->g:Lv9;

    .line 57
    .line 58
    move-object v0, p0

    .line 59
    move-object v1, p1

    .line 60
    move-object v2, p2

    .line 61
    invoke-direct/range {v0 .. v9}, Ldl;-><init>(Lbs0;LSk;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLu9;Lv9;Ljava/util/ArrayList;Lv9;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Llr0;

    .line 65
    .line 66
    invoke-direct {v1, v10}, Llr0;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, La70;->s:Llr0;

    .line 70
    .line 71
    new-instance v1, Llr0;

    .line 72
    .line 73
    invoke-direct {v1, v10}, Llr0;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, La70;->t:Llr0;

    .line 77
    .line 78
    new-instance v1, Landroid/graphics/RectF;

    .line 79
    .line 80
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, La70;->u:Landroid/graphics/RectF;

    .line 84
    .line 85
    iget-object v1, p3, LZ60;->a:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v1, p0, La70;->q:Ljava/lang/String;

    .line 88
    .line 89
    iget v1, p3, LZ60;->b:I

    .line 90
    .line 91
    iput v1, p0, La70;->v:I

    .line 92
    .line 93
    iget-boolean v1, p3, LZ60;->m:Z

    .line 94
    .line 95
    iput-boolean v1, p0, La70;->r:Z

    .line 96
    .line 97
    iget-object v1, p1, Lbs0;->a:LJr0;

    .line 98
    .line 99
    invoke-virtual {v1}, LJr0;->b()F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/high16 v3, 0x42000000    # 32.0f

    .line 104
    .line 105
    div-float/2addr v1, v3

    .line 106
    float-to-int v1, v1

    .line 107
    iput v1, p0, La70;->w:I

    .line 108
    .line 109
    iget-object v1, p3, LZ60;->c:Lu9;

    .line 110
    .line 111
    invoke-virtual {v1}, Lu9;->i()LRk;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    move-object v3, v1

    .line 116
    check-cast v3, LU60;

    .line 117
    .line 118
    iput-object v3, p0, La70;->x:LU60;

    .line 119
    .line 120
    invoke-virtual {v1, p0}, LRk;->a(LNk;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v1}, LSk;->e(LRk;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p3, LZ60;->e:Lu9;

    .line 127
    .line 128
    invoke-virtual {v1}, Lu9;->i()LRk;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    move-object v3, v1

    .line 133
    check-cast v3, LU60;

    .line 134
    .line 135
    iput-object v3, p0, La70;->y:LU60;

    .line 136
    .line 137
    invoke-virtual {v1, p0}, LRk;->a(LNk;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v1}, LSk;->e(LRk;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p3, LZ60;->f:Lu9;

    .line 144
    .line 145
    invoke-virtual {v1}, Lu9;->i()LRk;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    move-object v3, v1

    .line 150
    check-cast v3, LU60;

    .line 151
    .line 152
    iput-object v3, p0, La70;->z:LU60;

    .line 153
    .line 154
    invoke-virtual {v1, p0}, LRk;->a(LNk;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v1}, LSk;->e(LRk;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method


# virtual methods
.method public final e([I)[I
    .locals 4

    .line 1
    iget-object v0, p0, La70;->A:LBq1;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, La70;->r:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, La70;->u:Landroid/graphics/RectF;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    invoke-virtual {v0, v1, v3, v2}, Ldl;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 14
    .line 15
    .line 16
    iget v1, v0, La70;->v:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iget-object v4, v0, La70;->x:LU60;

    .line 20
    .line 21
    iget-object v5, v0, La70;->z:LU60;

    .line 22
    .line 23
    iget-object v6, v0, La70;->y:LU60;

    .line 24
    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, La70;->i()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-long v1, v1

    .line 32
    iget-object v7, v0, La70;->s:Llr0;

    .line 33
    .line 34
    invoke-virtual {v7, v1, v2}, Llr0;->b(J)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Landroid/graphics/LinearGradient;

    .line 39
    .line 40
    if-eqz v8, :cond_1

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v6}, LRk;->e()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Landroid/graphics/PointF;

    .line 49
    .line 50
    invoke-virtual {v5}, LRk;->e()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Landroid/graphics/PointF;

    .line 55
    .line 56
    invoke-virtual {v4}, LRk;->e()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, LT60;

    .line 61
    .line 62
    iget-object v8, v4, LT60;->b:[I

    .line 63
    .line 64
    invoke-virtual {v0, v8}, La70;->e([I)[I

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    iget v10, v6, Landroid/graphics/PointF;->x:F

    .line 69
    .line 70
    iget v11, v6, Landroid/graphics/PointF;->y:F

    .line 71
    .line 72
    iget v12, v5, Landroid/graphics/PointF;->x:F

    .line 73
    .line 74
    iget v13, v5, Landroid/graphics/PointF;->y:F

    .line 75
    .line 76
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 77
    .line 78
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 79
    .line 80
    iget-object v15, v4, LT60;->a:[F

    .line 81
    .line 82
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v9, v1, v2}, Llr0;->g(Ljava/lang/Object;J)V

    .line 86
    .line 87
    .line 88
    :goto_0
    move-object v8, v9

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v0}, La70;->i()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    int-to-long v1, v1

    .line 95
    iget-object v7, v0, La70;->t:Llr0;

    .line 96
    .line 97
    invoke-virtual {v7, v1, v2}, Llr0;->b(J)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Landroid/graphics/RadialGradient;

    .line 102
    .line 103
    if-eqz v8, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {v6}, LRk;->e()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Landroid/graphics/PointF;

    .line 111
    .line 112
    invoke-virtual {v5}, LRk;->e()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Landroid/graphics/PointF;

    .line 117
    .line 118
    invoke-virtual {v4}, LRk;->e()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, LT60;

    .line 123
    .line 124
    iget-object v8, v4, LT60;->b:[I

    .line 125
    .line 126
    invoke-virtual {v0, v8}, La70;->e([I)[I

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    iget v10, v6, Landroid/graphics/PointF;->x:F

    .line 131
    .line 132
    iget v11, v6, Landroid/graphics/PointF;->y:F

    .line 133
    .line 134
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 135
    .line 136
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 137
    .line 138
    sub-float/2addr v6, v10

    .line 139
    float-to-double v8, v6

    .line 140
    sub-float/2addr v5, v11

    .line 141
    float-to-double v5, v5

    .line 142
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    double-to-float v12, v5

    .line 147
    new-instance v9, Landroid/graphics/RadialGradient;

    .line 148
    .line 149
    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 150
    .line 151
    iget-object v14, v4, LT60;->a:[F

    .line 152
    .line 153
    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v9, v1, v2}, Llr0;->g(Ljava/lang/Object;J)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :goto_1
    iget-object v1, v0, Ldl;->i:LBk0;

    .line 161
    .line 162
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 163
    .line 164
    .line 165
    invoke-super/range {p0 .. p4}, Ldl;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILRR;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La70;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Landroid/graphics/ColorFilter;LEW;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Ldl;->h(Landroid/graphics/ColorFilter;LEW;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgs0;->J:[Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, La70;->A:LBq1;

    .line 9
    .line 10
    iget-object v0, p0, Ldl;->f:LSk;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LSk;->o(LRk;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance p1, LBq1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p2, v1}, LBq1;-><init>(LEW;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, La70;->A:LBq1;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, LRk;->a(LNk;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, La70;->A:LBq1;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LSk;->e(LRk;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final i()I
    .locals 4

    .line 1
    iget-object v0, p0, La70;->y:LU60;

    .line 2
    .line 3
    iget v0, v0, LRk;->d:F

    .line 4
    .line 5
    iget v1, p0, La70;->w:I

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
    iget-object v2, p0, La70;->z:LU60;

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
    iget-object v3, p0, La70;->x:LU60;

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

.class public final LBc0;
.super LSk;
.source "SourceFile"


# instance fields
.field public final D:LBk0;

.field public final E:Landroid/graphics/Rect;

.field public final F:Landroid/graphics/Rect;

.field public final G:Landroid/graphics/RectF;

.field public final H:Les0;

.field public I:LBq1;

.field public J:LBq1;

.field public final K:LUR;

.field public L:LHE0;

.field public M:Lss0;


# direct methods
.method public constructor <init>(Lbs0;LPk0;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, LSk;-><init>(Lbs0;LPk0;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LBk0;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, LBk0;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LBc0;->D:LBk0;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LBc0;->E:Landroid/graphics/Rect;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LBc0;->F:Landroid/graphics/Rect;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LBc0;->G:Landroid/graphics/RectF;

    .line 33
    .line 34
    iget-object p1, p1, Lbs0;->a:LJr0;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, LJr0;->c()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p2, LPk0;->g:Ljava/lang/String;

    .line 45
    .line 46
    check-cast p1, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Les0;

    .line 53
    .line 54
    :goto_0
    iput-object p1, p0, LBc0;->H:Les0;

    .line 55
    .line 56
    iget-object p1, p0, LSk;->p:LPk0;

    .line 57
    .line 58
    iget-object p1, p1, LPk0;->x:LA9;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    new-instance p2, LUR;

    .line 63
    .line 64
    invoke-direct {p2, p0, p0, p1}, LUR;-><init>(LSk;LSk;LA9;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, LBc0;->K:LUR;

    .line 68
    .line 69
    :cond_1
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, LSk;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LBc0;->H:Les0;

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    invoke-static {}, Loq1;->c()F

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    iget-object v0, p0, LSk;->o:Lbs0;

    .line 13
    .line 14
    iget-boolean v0, v0, Lbs0;->Y:Z

    .line 15
    .line 16
    iget v1, p2, Les0;->b:I

    .line 17
    .line 18
    iget p2, p2, Les0;->a:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    int-to-float p2, p2

    .line 24
    mul-float/2addr p2, p3

    .line 25
    int-to-float v0, v1

    .line 26
    mul-float/2addr v0, p3

    .line 27
    invoke-virtual {p1, v2, v2, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, LBc0;->s()Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    int-to-float p2, p2

    .line 42
    mul-float/2addr p2, p3

    .line 43
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    mul-float/2addr v0, p3

    .line 49
    invoke-virtual {p1, v2, v2, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    int-to-float p2, p2

    .line 54
    mul-float/2addr p2, p3

    .line 55
    int-to-float v0, v1

    .line 56
    mul-float/2addr v0, p3

    .line 57
    invoke-virtual {p1, v2, v2, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object p2, p0, LSk;->n:Landroid/graphics/Matrix;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final h(Landroid/graphics/ColorFilter;LEW;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, LSk;->h(Landroid/graphics/ColorFilter;LEW;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgs0;->I:Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    new-instance p1, LBq1;

    .line 10
    .line 11
    invoke-direct {p1, p2, v1}, LBq1;-><init>(LEW;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LBc0;->I:LBq1;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Lgs0;->L:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    new-instance p1, LBq1;

    .line 22
    .line 23
    invoke-direct {p1, p2, v1}, LBq1;-><init>(LEW;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LBc0;->J:LBq1;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v0, 0x5

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, LBc0;->K:LUR;

    .line 35
    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object p1, v1, LUR;->c:Lvy;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, LRk;->j(LEW;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    sget-object v0, Lgs0;->E:Ljava/lang/Float;

    .line 47
    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1, p2}, LUR;->c(LEW;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    sget-object v0, Lgs0;->F:Ljava/lang/Float;

    .line 57
    .line 58
    if-ne p1, v0, :cond_4

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-object p1, v1, LUR;->e:Lp00;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, LRk;->j(LEW;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    sget-object v0, Lgs0;->G:Ljava/lang/Float;

    .line 69
    .line 70
    if-ne p1, v0, :cond_5

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    iget-object p1, v1, LUR;->f:Lp00;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, LRk;->j(LEW;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    sget-object v0, Lgs0;->H:Ljava/lang/Float;

    .line 81
    .line 82
    if-ne p1, v0, :cond_6

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    iget-object p1, v1, LUR;->g:Lp00;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, LRk;->j(LEW;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILRR;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LBc0;->s()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_9

    .line 12
    .line 13
    iget-object v1, p0, LBc0;->H:Les0;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Loq1;->c()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, LBc0;->D:LBk0;

    .line 24
    .line 25
    invoke-virtual {v3, p3}, LBk0;->setAlpha(I)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, LBc0;->I:LBq1;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4}, LBq1;->e()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroid/graphics/ColorFilter;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v4, p0, LBc0;->K:LUR;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v4, p2, p3}, LUR;->b(Landroid/graphics/Matrix;I)LRR;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iget-object v6, p0, LBc0;->E:Landroid/graphics/Rect;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-virtual {v6, v7, v7, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, LSk;->o:Lbs0;

    .line 64
    .line 65
    iget-boolean v4, v4, Lbs0;->Y:Z

    .line 66
    .line 67
    iget-object v5, p0, LBc0;->F:Landroid/graphics/Rect;

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    iget v4, v1, Les0;->a:I

    .line 72
    .line 73
    int-to-float v4, v4

    .line 74
    mul-float/2addr v4, v2

    .line 75
    float-to-int v4, v4

    .line 76
    iget v1, v1, Les0;->b:I

    .line 77
    .line 78
    int-to-float v1, v1

    .line 79
    mul-float/2addr v1, v2

    .line 80
    float-to-int v1, v1

    .line 81
    invoke-virtual {v5, v7, v7, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    int-to-float v1, v1

    .line 90
    mul-float/2addr v1, v2

    .line 91
    float-to-int v1, v1

    .line 92
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    int-to-float v4, v4

    .line 97
    mul-float/2addr v4, v2

    .line 98
    float-to-int v2, v4

    .line 99
    invoke-virtual {v5, v7, v7, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 100
    .line 101
    .line 102
    :goto_0
    if-eqz p4, :cond_4

    .line 103
    .line 104
    const/4 v7, 0x1

    .line 105
    :cond_4
    if-eqz v7, :cond_7

    .line 106
    .line 107
    iget-object v1, p0, LBc0;->L:LHE0;

    .line 108
    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    new-instance v1, LHE0;

    .line 112
    .line 113
    invoke-direct {v1}, LHE0;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, LBc0;->L:LHE0;

    .line 117
    .line 118
    :cond_5
    iget-object v1, p0, LBc0;->M:Lss0;

    .line 119
    .line 120
    if-nez v1, :cond_6

    .line 121
    .line 122
    new-instance v1, Lss0;

    .line 123
    .line 124
    const/16 v2, 0x9

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-direct {v1, v4, v2}, Lss0;-><init>(BI)V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, LBc0;->M:Lss0;

    .line 131
    .line 132
    :cond_6
    iget-object v1, p0, LBc0;->M:Lss0;

    .line 133
    .line 134
    const/16 v2, 0xff

    .line 135
    .line 136
    iput v2, v1, Lss0;->b:I

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    iput-object v2, v1, Lss0;->c:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v2, LRR;

    .line 145
    .line 146
    invoke-direct {v2, p4}, LRR;-><init>(LRR;)V

    .line 147
    .line 148
    .line 149
    iput-object v2, v1, Lss0;->c:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {v2, p3}, LRR;->b(I)V

    .line 152
    .line 153
    .line 154
    iget-object p3, p0, LBc0;->G:Landroid/graphics/RectF;

    .line 155
    .line 156
    iget p4, v5, Landroid/graphics/Rect;->left:I

    .line 157
    .line 158
    int-to-float p4, p4

    .line 159
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 160
    .line 161
    int-to-float v1, v1

    .line 162
    iget v2, v5, Landroid/graphics/Rect;->right:I

    .line 163
    .line 164
    int-to-float v2, v2

    .line 165
    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    .line 166
    .line 167
    int-to-float v4, v4

    .line 168
    invoke-virtual {p3, p4, v1, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 172
    .line 173
    .line 174
    iget-object p4, p0, LBc0;->L:LHE0;

    .line 175
    .line 176
    iget-object v1, p0, LBc0;->M:Lss0;

    .line 177
    .line 178
    invoke-virtual {p4, p1, p3, v1}, LHE0;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lss0;)Landroid/graphics/Canvas;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0, v6, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 189
    .line 190
    .line 191
    if-eqz v7, :cond_8

    .line 192
    .line 193
    iget-object p2, p0, LBc0;->L:LHE0;

    .line 194
    .line 195
    invoke-virtual {p2}, LHE0;->c()V

    .line 196
    .line 197
    .line 198
    iget-object p2, p0, LBc0;->L:LHE0;

    .line 199
    .line 200
    iget p2, p2, LHE0;->c:I

    .line 201
    .line 202
    const/4 p3, 0x4

    .line 203
    if-ne p2, p3, :cond_8

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 207
    .line 208
    .line 209
    :cond_9
    :goto_1
    return-void
.end method

.method public final s()Landroid/graphics/Bitmap;
    .locals 15

    .line 1
    iget-object v0, p0, LBc0;->J:LBq1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LBq1;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, LSk;->p:LPk0;

    .line 15
    .line 16
    iget-object v0, v0, LPk0;->g:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, LSk;->o:Lbs0;

    .line 19
    .line 20
    iget-object v2, v1, Lbs0;->S:LRc;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    invoke-virtual {v1}, Lbs0;->h()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v2, v2, LRc;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Landroid/content/Context;

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of v5, v2, Landroid/app/Application;

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :cond_2
    if-ne v4, v2, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iput-object v3, v1, Lbs0;->S:LRc;

    .line 50
    .line 51
    :cond_4
    :goto_0
    iget-object v2, v1, Lbs0;->S:LRc;

    .line 52
    .line 53
    if-nez v2, :cond_7

    .line 54
    .line 55
    new-instance v2, LRc;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v5, v1, Lbs0;->T:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v6, v1, Lbs0;->a:LJr0;

    .line 64
    .line 65
    invoke-virtual {v6}, LJr0;->c()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_5

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    add-int/lit8 v7, v7, -0x1

    .line 83
    .line 84
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    const/16 v8, 0x2f

    .line 89
    .line 90
    if-eq v7, v8, :cond_5

    .line 91
    .line 92
    const-string v7, "/"

    .line 93
    .line 94
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iput-object v5, v2, LRc;->a:Ljava/lang/Object;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    iput-object v5, v2, LRc;->a:Ljava/lang/Object;

    .line 102
    .line 103
    :goto_1
    iput-object v6, v2, LRc;->b:Ljava/lang/Object;

    .line 104
    .line 105
    instance-of v5, v4, Landroid/view/View;

    .line 106
    .line 107
    if-nez v5, :cond_6

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    iput-object v4, v2, LRc;->c:Ljava/lang/Object;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    check-cast v4, Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iput-object v4, v2, LRc;->c:Ljava/lang/Object;

    .line 124
    .line 125
    :goto_2
    iput-object v2, v1, Lbs0;->S:LRc;

    .line 126
    .line 127
    :cond_7
    iget-object v1, v1, Lbs0;->S:LRc;

    .line 128
    .line 129
    if-eqz v1, :cond_b

    .line 130
    .line 131
    iget-object v2, v1, LRc;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Ljava/lang/String;

    .line 134
    .line 135
    iget-object v4, v1, LRc;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v4, Ljava/util/Map;

    .line 138
    .line 139
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Les0;

    .line 144
    .line 145
    if-nez v4, :cond_8

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_8
    iget-object v5, v4, Les0;->f:Landroid/graphics/Bitmap;

    .line 149
    .line 150
    if-eqz v5, :cond_9

    .line 151
    .line 152
    goto/16 :goto_5

    .line 153
    .line 154
    :cond_9
    iget-object v5, v1, LRc;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v5, Landroid/content/Context;

    .line 157
    .line 158
    if-nez v5, :cond_a

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_a
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    .line 162
    .line 163
    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 164
    .line 165
    .line 166
    const/4 v7, 0x1

    .line 167
    iput-boolean v7, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 168
    .line 169
    const/16 v8, 0xa0

    .line 170
    .line 171
    iput v8, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 172
    .line 173
    const-string v8, "data:"

    .line 174
    .line 175
    iget-object v9, v4, Les0;->d:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    const-string v10, "`."

    .line 182
    .line 183
    const-string v11, "Unable to decode image `"

    .line 184
    .line 185
    const-string v12, "` is null."

    .line 186
    .line 187
    const-string v13, "Decoded image `"

    .line 188
    .line 189
    iget v14, v4, Les0;->b:I

    .line 190
    .line 191
    iget v4, v4, Les0;->a:I

    .line 192
    .line 193
    if-eqz v8, :cond_d

    .line 194
    .line 195
    const-string v8, "base64,"

    .line 196
    .line 197
    invoke-virtual {v9, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-lez v8, :cond_d

    .line 202
    .line 203
    const/16 v2, 0x2c

    .line 204
    .line 205
    :try_start_0
    invoke-virtual {v9, v2}, Ljava/lang/String;->indexOf(I)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    add-int/2addr v2, v7

    .line 210
    invoke-virtual {v9, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const/4 v5, 0x0

    .line 215
    invoke-static {v2, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 216
    .line 217
    .line 218
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 219
    :try_start_1
    array-length v7, v2

    .line 220
    invoke-static {v2, v5, v7, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 221
    .line 222
    .line 223
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 224
    if-nez v2, :cond_c

    .line 225
    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, LJq0;->b(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_b
    :goto_3
    move-object v5, v3

    .line 245
    goto/16 :goto_5

    .line 246
    .line 247
    :cond_c
    invoke-static {v2, v4, v14}, Loq1;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    sget-object v2, LRc;->U:Ljava/lang/Object;

    .line 252
    .line 253
    monitor-enter v2

    .line 254
    :try_start_2
    iget-object v1, v1, LRc;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Ljava/util/Map;

    .line 257
    .line 258
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Les0;

    .line 263
    .line 264
    iput-object v5, v0, Les0;->f:Landroid/graphics/Bitmap;

    .line 265
    .line 266
    monitor-exit v2

    .line 267
    goto/16 :goto_5

    .line 268
    .line 269
    :catchall_0
    move-exception v0

    .line 270
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 271
    throw v0

    .line 272
    :catch_0
    move-exception v1

    .line 273
    new-instance v2, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0, v1}, LJq0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :catch_1
    move-exception v0

    .line 293
    const-string v1, "data URL did not have correct base64 format."

    .line 294
    .line 295
    invoke-static {v1, v0}, LJq0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_d
    :try_start_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-nez v7, :cond_f

    .line 304
    .line 305
    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    new-instance v7, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v5, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 325
    .line 326
    .line 327
    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 328
    :try_start_4
    invoke-static {v2, v3, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 329
    .line 330
    .line 331
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 332
    if-nez v2, :cond_e

    .line 333
    .line 334
    new-instance v1, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, LJq0;->b(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_e
    invoke-static {v2, v4, v14}, Loq1;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    sget-object v2, LRc;->U:Ljava/lang/Object;

    .line 358
    .line 359
    monitor-enter v2

    .line 360
    :try_start_5
    iget-object v1, v1, LRc;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v1, Ljava/util/Map;

    .line 363
    .line 364
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Les0;

    .line 369
    .line 370
    iput-object v5, v0, Les0;->f:Landroid/graphics/Bitmap;

    .line 371
    .line 372
    monitor-exit v2

    .line 373
    goto :goto_5

    .line 374
    :catchall_1
    move-exception v0

    .line 375
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 376
    throw v0

    .line 377
    :catch_2
    move-exception v1

    .line 378
    new-instance v2, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0, v1}, LJq0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_3

    .line 397
    .line 398
    :catch_3
    move-exception v0

    .line 399
    goto :goto_4

    .line 400
    :cond_f
    :try_start_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 401
    .line 402
    const-string v1, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    .line 403
    .line 404
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 408
    :goto_4
    const-string v1, "Unable to open asset."

    .line 409
    .line 410
    invoke-static {v1, v0}, LJq0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_3

    .line 414
    .line 415
    :goto_5
    if-eqz v5, :cond_10

    .line 416
    .line 417
    return-object v5

    .line 418
    :cond_10
    iget-object v0, p0, LBc0;->H:Les0;

    .line 419
    .line 420
    if-eqz v0, :cond_11

    .line 421
    .line 422
    iget-object v0, v0, Les0;->f:Landroid/graphics/Bitmap;

    .line 423
    .line 424
    return-object v0

    .line 425
    :cond_11
    return-object v3
.end method

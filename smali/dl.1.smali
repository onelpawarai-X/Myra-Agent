.class public abstract Ldl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNk;
.implements Lmj0;
.implements LHR;


# instance fields
.field public final a:Landroid/graphics/PathMeasure;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/RectF;

.field public final e:Lbs0;

.field public final f:LSk;

.field public final g:Ljava/util/ArrayList;

.field public final h:[F

.field public final i:LBk0;

.field public final j:Lp00;

.field public final k:Lvy;

.field public final l:Ljava/util/ArrayList;

.field public final m:Lp00;

.field public n:LBq1;

.field public o:LRk;

.field public p:F


# direct methods
.method public constructor <init>(Lbs0;LSk;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLu9;Lv9;Ljava/util/ArrayList;Lv9;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldl;->a:Landroid/graphics/PathMeasure;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldl;->b:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ldl;->c:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ldl;->d:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ldl;->g:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, LBk0;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v0, v1, v2}, LBk0;-><init>(II)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Ldl;->i:LBk0;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput v1, p0, Ldl;->p:F

    .line 50
    .line 51
    iput-object p1, p0, Ldl;->e:Lbs0;

    .line 52
    .line 53
    iput-object p2, p0, Ldl;->f:LSk;

    .line 54
    .line 55
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p6}, Lu9;->i()LRk;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lvy;

    .line 74
    .line 75
    iput-object p1, p0, Ldl;->k:Lvy;

    .line 76
    .line 77
    invoke-virtual {p7}, Lv9;->E()Lp00;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Ldl;->j:Lp00;

    .line 82
    .line 83
    if-nez p9, :cond_0

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    iput-object p1, p0, Ldl;->m:Lp00;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p9}, Lv9;->E()Lp00;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Ldl;->m:Lp00;

    .line 94
    .line 95
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Ldl;->l:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    new-array p1, p1, [F

    .line 111
    .line 112
    iput-object p1, p0, Ldl;->h:[F

    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    move p3, p1

    .line 116
    :goto_1
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result p4

    .line 120
    if-ge p3, p4, :cond_1

    .line 121
    .line 122
    iget-object p4, p0, Ldl;->l:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {p8, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p5

    .line 128
    check-cast p5, Lv9;

    .line 129
    .line 130
    invoke-virtual {p5}, Lv9;->E()Lp00;

    .line 131
    .line 132
    .line 133
    move-result-object p5

    .line 134
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    add-int/lit8 p3, p3, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    iget-object p3, p0, Ldl;->k:Lvy;

    .line 141
    .line 142
    invoke-virtual {p2, p3}, LSk;->e(LRk;)V

    .line 143
    .line 144
    .line 145
    iget-object p3, p0, Ldl;->j:Lp00;

    .line 146
    .line 147
    invoke-virtual {p2, p3}, LSk;->e(LRk;)V

    .line 148
    .line 149
    .line 150
    move p3, p1

    .line 151
    :goto_2
    iget-object p4, p0, Ldl;->l:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result p4

    .line 157
    if-ge p3, p4, :cond_2

    .line 158
    .line 159
    iget-object p4, p0, Ldl;->l:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p4

    .line 165
    check-cast p4, LRk;

    .line 166
    .line 167
    invoke-virtual {p2, p4}, LSk;->e(LRk;)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 p3, p3, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_2
    iget-object p3, p0, Ldl;->m:Lp00;

    .line 174
    .line 175
    if-eqz p3, :cond_3

    .line 176
    .line 177
    invoke-virtual {p2, p3}, LSk;->e(LRk;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    iget-object p3, p0, Ldl;->k:Lvy;

    .line 181
    .line 182
    invoke-virtual {p3, p0}, LRk;->a(LNk;)V

    .line 183
    .line 184
    .line 185
    iget-object p3, p0, Ldl;->j:Lp00;

    .line 186
    .line 187
    invoke-virtual {p3, p0}, LRk;->a(LNk;)V

    .line 188
    .line 189
    .line 190
    :goto_3
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    if-ge p1, p3, :cond_4

    .line 195
    .line 196
    iget-object p3, p0, Ldl;->l:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    check-cast p3, LRk;

    .line 203
    .line 204
    invoke-virtual {p3, p0}, LRk;->a(LNk;)V

    .line 205
    .line 206
    .line 207
    add-int/lit8 p1, p1, 0x1

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_4
    iget-object p1, p0, Ldl;->m:Lp00;

    .line 211
    .line 212
    if-eqz p1, :cond_5

    .line 213
    .line 214
    invoke-virtual {p1, p0}, LRk;->a(LNk;)V

    .line 215
    .line 216
    .line 217
    :cond_5
    invoke-virtual {p2}, LSk;->l()LcD0;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-eqz p1, :cond_6

    .line 222
    .line 223
    invoke-virtual {p2}, LSk;->l()LcD0;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iget-object p1, p1, LcD0;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, Lv9;

    .line 230
    .line 231
    invoke-virtual {p1}, Lv9;->E()Lp00;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iput-object p1, p0, Ldl;->o:LRk;

    .line 236
    .line 237
    invoke-virtual {p1, p0}, LRk;->a(LNk;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Ldl;->o:LRk;

    .line 241
    .line 242
    invoke-virtual {p2, p1}, LSk;->e(LRk;)V

    .line 243
    .line 244
    .line 245
    :cond_6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldl;->e:Lbs0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbs0;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    :goto_0
    const/4 v3, 0x2

    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LID;

    .line 19
    .line 20
    instance-of v5, v4, Lrm1;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    check-cast v4, Lrm1;

    .line 25
    .line 26
    iget v5, v4, Lrm1;->c:I

    .line 27
    .line 28
    if-ne v5, v3, :cond_0

    .line 29
    .line 30
    move-object v2, v4

    .line 31
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Lrm1;->c(LNk;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    add-int/lit8 p1, p1, -0x1

    .line 44
    .line 45
    :goto_1
    iget-object v0, p0, Ldl;->g:Ljava/util/ArrayList;

    .line 46
    .line 47
    if-ltz p1, :cond_7

    .line 48
    .line 49
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LID;

    .line 54
    .line 55
    instance-of v5, v4, Lrm1;

    .line 56
    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    move-object v5, v4

    .line 60
    check-cast v5, Lrm1;

    .line 61
    .line 62
    iget v6, v5, Lrm1;->c:I

    .line 63
    .line 64
    if-ne v6, v3, :cond_4

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_3
    new-instance v0, Lcl;

    .line 72
    .line 73
    invoke-direct {v0, v5}, Lcl;-><init>(Lrm1;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, p0}, Lrm1;->c(LNk;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v0

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    instance-of v0, v4, LiK0;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    new-instance v1, Lcl;

    .line 88
    .line 89
    invoke-direct {v1, v2}, Lcl;-><init>(Lrm1;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-object v0, v1, Lcl;->a:Ljava/util/ArrayList;

    .line 93
    .line 94
    check-cast v4, LiK0;

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_6
    :goto_2
    add-int/lit8 p1, p1, -0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_7
    if-eqz v1, :cond_8

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_8
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
    .locals 5

    .line 1
    iget-object p3, p0, Ldl;->b:Landroid/graphics/Path;

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
    iget-object v2, p0, Ldl;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcl;

    .line 21
    .line 22
    move v3, v0

    .line 23
    :goto_1
    iget-object v4, v2, Lcl;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v3, v4, :cond_0

    .line 30
    .line 31
    iget-object v4, v2, Lcl;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LiK0;

    .line 38
    .line 39
    invoke-interface {v4}, LiK0;->f()Landroid/graphics/Path;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p2, p0, Ldl;->d:Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-virtual {p3, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Ldl;->j:Lp00;

    .line 58
    .line 59
    invoke-virtual {p3}, Lp00;->l()F

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 64
    .line 65
    const/high16 v1, 0x40000000    # 2.0f

    .line 66
    .line 67
    div-float/2addr p3, v1

    .line 68
    sub-float/2addr v0, p3

    .line 69
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 70
    .line 71
    sub-float/2addr v1, p3

    .line 72
    iget v2, p2, Landroid/graphics/RectF;->right:F

    .line 73
    .line 74
    add-float/2addr v2, p3

    .line 75
    iget v3, p2, Landroid/graphics/RectF;->bottom:F

    .line 76
    .line 77
    add-float/2addr v3, p3

    .line 78
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 82
    .line 83
    .line 84
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 85
    .line 86
    const/high16 p3, 0x3f800000    # 1.0f

    .line 87
    .line 88
    sub-float/2addr p2, p3

    .line 89
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 90
    .line 91
    sub-float/2addr v0, p3

    .line 92
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 93
    .line 94
    add-float/2addr v1, p3

    .line 95
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 96
    .line 97
    add-float/2addr v2, p3

    .line 98
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILRR;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    sget-object v3, Loq1;->e:Lv3;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, [F

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    aput v5, v3, v4

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    aput v5, v3, v6

    .line 21
    .line 22
    const v7, 0x471212bb

    .line 23
    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    aput v7, v3, v8

    .line 27
    .line 28
    const v7, 0x471a973c

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x3

    .line 32
    aput v7, v3, v9

    .line 33
    .line 34
    move-object/from16 v7, p2

    .line 35
    .line 36
    invoke-virtual {v7, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 37
    .line 38
    .line 39
    aget v10, v3, v4

    .line 40
    .line 41
    aget v8, v3, v8

    .line 42
    .line 43
    cmpl-float v8, v10, v8

    .line 44
    .line 45
    if-eqz v8, :cond_1b

    .line 46
    .line 47
    aget v8, v3, v6

    .line 48
    .line 49
    aget v3, v3, v9

    .line 50
    .line 51
    cmpl-float v3, v8, v3

    .line 52
    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    goto/16 :goto_10

    .line 56
    .line 57
    :cond_0
    iget-object v3, v0, Ldl;->k:Lvy;

    .line 58
    .line 59
    invoke-virtual {v3}, LRk;->e()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    int-to-float v3, v3

    .line 70
    const/high16 v8, 0x42c80000    # 100.0f

    .line 71
    .line 72
    div-float/2addr v3, v8

    .line 73
    move/from16 v9, p3

    .line 74
    .line 75
    int-to-float v9, v9

    .line 76
    mul-float/2addr v9, v3

    .line 77
    float-to-int v9, v9

    .line 78
    invoke-static {v9}, Ldy0;->c(I)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    iget-object v10, v0, Ldl;->i:LBk0;

    .line 83
    .line 84
    invoke-virtual {v10, v9}, LBk0;->setAlpha(I)V

    .line 85
    .line 86
    .line 87
    iget-object v9, v0, Ldl;->j:Lp00;

    .line 88
    .line 89
    invoke-virtual {v9}, Lp00;->l()F

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    cmpg-float v9, v9, v5

    .line 101
    .line 102
    if-gtz v9, :cond_1

    .line 103
    .line 104
    goto/16 :goto_10

    .line 105
    .line 106
    :cond_1
    iget-object v9, v0, Ldl;->l:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    const/high16 v12, 0x3f800000    # 1.0f

    .line 113
    .line 114
    if-eqz v11, :cond_2

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_2
    move v11, v4

    .line 118
    :goto_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    iget-object v14, v0, Ldl;->h:[F

    .line 123
    .line 124
    if-ge v11, v13, :cond_5

    .line 125
    .line 126
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    check-cast v13, LRk;

    .line 131
    .line 132
    invoke-virtual {v13}, LRk;->e()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    check-cast v13, Ljava/lang/Float;

    .line 137
    .line 138
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    aput v13, v14, v11

    .line 143
    .line 144
    rem-int/lit8 v15, v11, 0x2

    .line 145
    .line 146
    if-nez v15, :cond_3

    .line 147
    .line 148
    cmpg-float v13, v13, v12

    .line 149
    .line 150
    if-gez v13, :cond_4

    .line 151
    .line 152
    aput v12, v14, v11

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    const v15, 0x3dcccccd    # 0.1f

    .line 156
    .line 157
    .line 158
    cmpg-float v13, v13, v15

    .line 159
    .line 160
    if-gez v13, :cond_4

    .line 161
    .line 162
    aput v15, v14, v11

    .line 163
    .line 164
    :cond_4
    :goto_1
    add-int/lit8 v11, v11, 0x1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_5
    iget-object v9, v0, Ldl;->m:Lp00;

    .line 168
    .line 169
    if-nez v9, :cond_6

    .line 170
    .line 171
    move v9, v5

    .line 172
    goto :goto_2

    .line 173
    :cond_6
    invoke-virtual {v9}, LRk;->e()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    check-cast v9, Ljava/lang/Float;

    .line 178
    .line 179
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    :goto_2
    new-instance v11, Landroid/graphics/DashPathEffect;

    .line 184
    .line 185
    invoke-direct {v11, v14, v9}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 189
    .line 190
    .line 191
    :goto_3
    iget-object v9, v0, Ldl;->n:LBq1;

    .line 192
    .line 193
    if-eqz v9, :cond_7

    .line 194
    .line 195
    invoke-virtual {v9}, LBq1;->e()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    check-cast v9, Landroid/graphics/ColorFilter;

    .line 200
    .line 201
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 202
    .line 203
    .line 204
    :cond_7
    iget-object v9, v0, Ldl;->o:LRk;

    .line 205
    .line 206
    if-eqz v9, :cond_b

    .line 207
    .line 208
    invoke-virtual {v9}, LRk;->e()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    check-cast v9, Ljava/lang/Float;

    .line 213
    .line 214
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    cmpl-float v11, v9, v5

    .line 219
    .line 220
    if-nez v11, :cond_8

    .line 221
    .line 222
    const/4 v11, 0x0

    .line 223
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_8
    iget v11, v0, Ldl;->p:F

    .line 228
    .line 229
    cmpl-float v11, v9, v11

    .line 230
    .line 231
    if-eqz v11, :cond_a

    .line 232
    .line 233
    iget-object v11, v0, Ldl;->f:LSk;

    .line 234
    .line 235
    iget v13, v11, LSk;->A:F

    .line 236
    .line 237
    cmpl-float v13, v13, v9

    .line 238
    .line 239
    if-nez v13, :cond_9

    .line 240
    .line 241
    iget-object v11, v11, LSk;->B:Landroid/graphics/BlurMaskFilter;

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_9
    new-instance v13, Landroid/graphics/BlurMaskFilter;

    .line 245
    .line 246
    const/high16 v14, 0x40000000    # 2.0f

    .line 247
    .line 248
    div-float v14, v9, v14

    .line 249
    .line 250
    sget-object v15, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 251
    .line 252
    invoke-direct {v13, v14, v15}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 253
    .line 254
    .line 255
    iput-object v13, v11, LSk;->B:Landroid/graphics/BlurMaskFilter;

    .line 256
    .line 257
    iput v9, v11, LSk;->A:F

    .line 258
    .line 259
    move-object v11, v13

    .line 260
    :goto_4
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 261
    .line 262
    .line 263
    :cond_a
    :goto_5
    iput v9, v0, Ldl;->p:F

    .line 264
    .line 265
    :cond_b
    if-eqz v2, :cond_c

    .line 266
    .line 267
    const/high16 v9, 0x437f0000    # 255.0f

    .line 268
    .line 269
    mul-float/2addr v3, v9

    .line 270
    float-to-int v3, v3

    .line 271
    invoke-virtual {v2, v3, v10}, LRR;->a(ILBk0;)V

    .line 272
    .line 273
    .line 274
    :cond_c
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 278
    .line 279
    .line 280
    move v2, v4

    .line 281
    :goto_6
    iget-object v3, v0, Ldl;->g:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-ge v2, v7, :cond_1a

    .line 288
    .line 289
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, Lcl;

    .line 294
    .line 295
    iget-object v7, v3, Lcl;->b:Lrm1;

    .line 296
    .line 297
    iget-object v9, v0, Ldl;->b:Landroid/graphics/Path;

    .line 298
    .line 299
    iget-object v11, v3, Lcl;->a:Ljava/util/ArrayList;

    .line 300
    .line 301
    if-eqz v7, :cond_18

    .line 302
    .line 303
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    sub-int/2addr v7, v6

    .line 311
    :goto_7
    if-ltz v7, :cond_d

    .line 312
    .line 313
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    check-cast v13, LiK0;

    .line 318
    .line 319
    invoke-interface {v13}, LiK0;->f()Landroid/graphics/Path;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    invoke-virtual {v9, v13}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 324
    .line 325
    .line 326
    add-int/lit8 v7, v7, -0x1

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_d
    iget-object v3, v3, Lcl;->b:Lrm1;

    .line 330
    .line 331
    iget-object v7, v3, Lrm1;->d:Lp00;

    .line 332
    .line 333
    invoke-virtual {v7}, LRk;->e()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    check-cast v7, Ljava/lang/Float;

    .line 338
    .line 339
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    div-float/2addr v7, v8

    .line 344
    iget-object v13, v3, Lrm1;->e:Lp00;

    .line 345
    .line 346
    invoke-virtual {v13}, LRk;->e()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    check-cast v13, Ljava/lang/Float;

    .line 351
    .line 352
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 353
    .line 354
    .line 355
    move-result v13

    .line 356
    div-float/2addr v13, v8

    .line 357
    iget-object v3, v3, Lrm1;->f:Lp00;

    .line 358
    .line 359
    invoke-virtual {v3}, LRk;->e()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, Ljava/lang/Float;

    .line 364
    .line 365
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    const/high16 v14, 0x43b40000    # 360.0f

    .line 370
    .line 371
    div-float/2addr v3, v14

    .line 372
    const v14, 0x3c23d70a    # 0.01f

    .line 373
    .line 374
    .line 375
    cmpg-float v14, v7, v14

    .line 376
    .line 377
    if-gez v14, :cond_f

    .line 378
    .line 379
    const v14, 0x3f7d70a4    # 0.99f

    .line 380
    .line 381
    .line 382
    cmpl-float v14, v13, v14

    .line 383
    .line 384
    if-lez v14, :cond_f

    .line 385
    .line 386
    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 387
    .line 388
    .line 389
    :cond_e
    move/from16 v16, v6

    .line 390
    .line 391
    goto/16 :goto_f

    .line 392
    .line 393
    :cond_f
    iget-object v14, v0, Ldl;->a:Landroid/graphics/PathMeasure;

    .line 394
    .line 395
    invoke-virtual {v14, v9, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    :goto_8
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 403
    .line 404
    .line 405
    move-result v15

    .line 406
    if-eqz v15, :cond_10

    .line 407
    .line 408
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    .line 409
    .line 410
    .line 411
    move-result v15

    .line 412
    add-float/2addr v9, v15

    .line 413
    goto :goto_8

    .line 414
    :cond_10
    mul-float/2addr v3, v9

    .line 415
    mul-float/2addr v7, v9

    .line 416
    add-float/2addr v7, v3

    .line 417
    mul-float/2addr v13, v9

    .line 418
    add-float/2addr v13, v3

    .line 419
    add-float v3, v7, v9

    .line 420
    .line 421
    sub-float/2addr v3, v12

    .line 422
    invoke-static {v13, v3}, Ljava/lang/Math;->min(FF)F

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 427
    .line 428
    .line 429
    move-result v13

    .line 430
    sub-int/2addr v13, v6

    .line 431
    move v15, v5

    .line 432
    :goto_9
    if-ltz v13, :cond_e

    .line 433
    .line 434
    move/from16 v16, v6

    .line 435
    .line 436
    iget-object v6, v0, Ldl;->c:Landroid/graphics/Path;

    .line 437
    .line 438
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v17

    .line 442
    check-cast v17, LiK0;

    .line 443
    .line 444
    invoke-interface/range {v17 .. v17}, LiK0;->f()Landroid/graphics/Path;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    invoke-virtual {v6, v8}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v14, v6, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    cmpl-float v17, v3, v9

    .line 459
    .line 460
    if-lez v17, :cond_12

    .line 461
    .line 462
    sub-float v17, v3, v9

    .line 463
    .line 464
    add-float v18, v15, v8

    .line 465
    .line 466
    cmpg-float v18, v17, v18

    .line 467
    .line 468
    if-gez v18, :cond_12

    .line 469
    .line 470
    cmpg-float v18, v15, v17

    .line 471
    .line 472
    if-gez v18, :cond_12

    .line 473
    .line 474
    cmpl-float v18, v7, v9

    .line 475
    .line 476
    if-lez v18, :cond_11

    .line 477
    .line 478
    sub-float v18, v7, v9

    .line 479
    .line 480
    div-float v18, v18, v8

    .line 481
    .line 482
    move/from16 v4, v18

    .line 483
    .line 484
    goto :goto_a

    .line 485
    :cond_11
    move v4, v5

    .line 486
    :goto_a
    div-float v0, v17, v8

    .line 487
    .line 488
    invoke-static {v0, v12}, Ljava/lang/Math;->min(FF)F

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    invoke-static {v6, v4, v0, v5}, Loq1;->a(Landroid/graphics/Path;FFF)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v6, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 496
    .line 497
    .line 498
    goto :goto_d

    .line 499
    :cond_12
    add-float v0, v15, v8

    .line 500
    .line 501
    cmpg-float v4, v0, v7

    .line 502
    .line 503
    if-ltz v4, :cond_17

    .line 504
    .line 505
    cmpl-float v4, v15, v3

    .line 506
    .line 507
    if-lez v4, :cond_13

    .line 508
    .line 509
    goto :goto_d

    .line 510
    :cond_13
    cmpg-float v4, v0, v3

    .line 511
    .line 512
    if-gtz v4, :cond_14

    .line 513
    .line 514
    cmpg-float v4, v7, v15

    .line 515
    .line 516
    if-gez v4, :cond_14

    .line 517
    .line 518
    invoke-virtual {v1, v6, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 519
    .line 520
    .line 521
    goto :goto_d

    .line 522
    :cond_14
    cmpg-float v4, v7, v15

    .line 523
    .line 524
    if-gez v4, :cond_15

    .line 525
    .line 526
    move v4, v5

    .line 527
    goto :goto_b

    .line 528
    :cond_15
    sub-float v4, v7, v15

    .line 529
    .line 530
    div-float/2addr v4, v8

    .line 531
    :goto_b
    cmpl-float v0, v3, v0

    .line 532
    .line 533
    if-lez v0, :cond_16

    .line 534
    .line 535
    move v0, v12

    .line 536
    goto :goto_c

    .line 537
    :cond_16
    sub-float v0, v3, v15

    .line 538
    .line 539
    div-float/2addr v0, v8

    .line 540
    :goto_c
    invoke-static {v6, v4, v0, v5}, Loq1;->a(Landroid/graphics/Path;FFF)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v6, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 544
    .line 545
    .line 546
    :cond_17
    :goto_d
    add-float/2addr v15, v8

    .line 547
    add-int/lit8 v13, v13, -0x1

    .line 548
    .line 549
    move-object/from16 v0, p0

    .line 550
    .line 551
    move/from16 v6, v16

    .line 552
    .line 553
    const/4 v4, 0x0

    .line 554
    const/high16 v8, 0x42c80000    # 100.0f

    .line 555
    .line 556
    goto :goto_9

    .line 557
    :cond_18
    move/from16 v16, v6

    .line 558
    .line 559
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    add-int/lit8 v0, v0, -0x1

    .line 567
    .line 568
    :goto_e
    if-ltz v0, :cond_19

    .line 569
    .line 570
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    check-cast v3, LiK0;

    .line 575
    .line 576
    invoke-interface {v3}, LiK0;->f()Landroid/graphics/Path;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    invoke-virtual {v9, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 581
    .line 582
    .line 583
    add-int/lit8 v0, v0, -0x1

    .line 584
    .line 585
    goto :goto_e

    .line 586
    :cond_19
    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 587
    .line 588
    .line 589
    :goto_f
    add-int/lit8 v2, v2, 0x1

    .line 590
    .line 591
    move-object/from16 v0, p0

    .line 592
    .line 593
    move/from16 v6, v16

    .line 594
    .line 595
    const/4 v4, 0x0

    .line 596
    const/high16 v8, 0x42c80000    # 100.0f

    .line 597
    .line 598
    goto/16 :goto_6

    .line 599
    .line 600
    :cond_1a
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 601
    .line 602
    .line 603
    :cond_1b
    :goto_10
    return-void
.end method

.method public h(Landroid/graphics/ColorFilter;LEW;)V
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
    iget-object p1, p0, Ldl;->k:Lvy;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, LRk;->j(LEW;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Lgs0;->q:Ljava/lang/Float;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Ldl;->j:Lp00;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, LRk;->j(LEW;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    sget-object v0, Lgs0;->I:Landroid/graphics/ColorFilter;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iget-object v2, p0, Ldl;->f:LSk;

    .line 30
    .line 31
    if-ne p1, v0, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Ldl;->n:LBq1;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2, p1}, LSk;->o(LRk;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    new-instance p1, LBq1;

    .line 41
    .line 42
    invoke-direct {p1, p2, v1}, LBq1;-><init>(LEW;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Ldl;->n:LBq1;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, LRk;->a(LNk;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Ldl;->n:LBq1;

    .line 51
    .line 52
    invoke-virtual {v2, p1}, LSk;->e(LRk;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    sget-object v0, Lgs0;->e:Ljava/lang/Float;

    .line 57
    .line 58
    if-ne p1, v0, :cond_5

    .line 59
    .line 60
    iget-object p1, p0, Ldl;->o:LRk;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1, p2}, LRk;->j(LEW;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    new-instance p1, LBq1;

    .line 69
    .line 70
    invoke-direct {p1, p2, v1}, LBq1;-><init>(LEW;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Ldl;->o:LRk;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, LRk;->a(LNk;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Ldl;->o:LRk;

    .line 79
    .line 80
    invoke-virtual {v2, p1}, LSk;->e(LRk;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    return-void
.end method

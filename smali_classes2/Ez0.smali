.class public final LEz0;
.super LSP0;
.source "SourceFile"


# static fields
.field public static final A:Ljava/util/HashSet;


# instance fields
.field public v:Landroid/graphics/PointF;

.field public w:Z

.field public x:Landroid/graphics/RectF;

.field public y:F

.field public final z:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LEz0;->A:Ljava/util/HashSet;

    .line 7
    .line 8
    const/16 v1, 0xd

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LI7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LSP0;-><init>(Landroid/content/Context;LI7;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LEz0;->z:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LEz0;->z:Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    if-eq v0, v3, :cond_3

    .line 17
    .line 18
    const/4 v3, 0x6

    .line 19
    if-eq v0, v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-boolean v2, p0, LEz0;->w:Z

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iput-boolean v2, p0, LEz0;->w:Z

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v4, LDz0;

    .line 79
    .line 80
    invoke-direct {v4, v0, v2}, LDz0;-><init>(FF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-super {p0, p1}, LSP0;->a(Landroid/view/MotionEvent;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1
.end method

.method public final b(I)Z
    .locals 5

    .line 1
    const/16 p1, 0xd

    .line 2
    .line 3
    invoke-super {p0, p1}, LKz0;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    iget-object p1, p0, LEz0;->z:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, LDz0;

    .line 31
    .line 32
    iget v1, p1, LDz0;->d:F

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v2, p0, LEz0;->y:F

    .line 39
    .line 40
    cmpl-float v1, v1, v2

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    if-gez v1, :cond_1

    .line 44
    .line 45
    iget p1, p1, LDz0;->e:F

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget v1, p0, LEz0;->y:F

    .line 52
    .line 53
    cmpl-float p1, p1, v1

    .line 54
    .line 55
    if-ltz p1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move p1, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    move p1, v2

    .line 61
    :goto_1
    iget-object v1, p0, LEz0;->x:Landroid/graphics/RectF;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v3, p0, LKz0;->n:Landroid/graphics/PointF;

    .line 66
    .line 67
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 68
    .line 69
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 70
    .line 71
    invoke-virtual {v1, v4, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    if-eqz p1, :cond_3

    .line 79
    .line 80
    return v2

    .line 81
    :cond_3
    :goto_2
    return v0
.end method

.method public final c()Z
    .locals 8

    .line 1
    iget-object v0, p0, LKz0;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, p0, LEz0;->z:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LDz0;

    .line 30
    .line 31
    iget-object v4, p0, LFk;->d:Landroid/view/MotionEvent;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v4, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-object v5, p0, LFk;->d:Landroid/view/MotionEvent;

    .line 42
    .line 43
    invoke-virtual {v5, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v5, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget v5, v2, LDz0;->c:F

    .line 52
    .line 53
    iput v4, v2, LDz0;->c:F

    .line 54
    .line 55
    iget v5, v2, LDz0;->a:F

    .line 56
    .line 57
    sub-float/2addr v5, v4

    .line 58
    iput v5, v2, LDz0;->d:F

    .line 59
    .line 60
    iget v4, v2, LDz0;->b:F

    .line 61
    .line 62
    sub-float/2addr v4, v3

    .line 63
    iput v4, v2, LDz0;->e:F

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-boolean v1, p0, LSP0;->q:Z

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, LKz0;->n:Landroid/graphics/PointF;

    .line 73
    .line 74
    iget-object v1, p0, LEz0;->v:Landroid/graphics/PointF;

    .line 75
    .line 76
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 77
    .line 78
    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 79
    .line 80
    sub-float/2addr v4, v5

    .line 81
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 82
    .line 83
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 84
    .line 85
    sub-float/2addr v1, v5

    .line 86
    iput-object v0, p0, LEz0;->v:Landroid/graphics/PointF;

    .line 87
    .line 88
    iget-boolean v0, p0, LEz0;->w:Z

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iput-boolean v2, p0, LEz0;->w:Z

    .line 93
    .line 94
    iget-object v0, p0, LFk;->h:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lju0;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-virtual {v0, p0, v1, v1}, Lju0;->a(LEz0;FF)V

    .line 100
    .line 101
    .line 102
    return v3

    .line 103
    :cond_1
    iget-object v0, p0, LFk;->h:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lju0;

    .line 106
    .line 107
    invoke-virtual {v0, p0, v4, v1}, Lju0;->a(LEz0;FF)V

    .line 108
    .line 109
    .line 110
    return v3

    .line 111
    :cond_2
    const/16 v1, 0xd

    .line 112
    .line 113
    invoke-virtual {p0, v1}, LEz0;->b(I)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_b

    .line 118
    .line 119
    iget-object v1, p0, LFk;->h:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lju0;

    .line 122
    .line 123
    iget-object v1, v1, Lju0;->a:Lmu0;

    .line 124
    .line 125
    iget-object v4, v1, Lmu0;->c:LEn1;

    .line 126
    .line 127
    iget-boolean v4, v4, LEn1;->n:Z

    .line 128
    .line 129
    if-nez v4, :cond_3

    .line 130
    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :cond_3
    invoke-virtual {v1}, Lmu0;->f()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_4

    .line 138
    .line 139
    iget-object v4, v1, Lmu0;->a:Lorg/maplibre/android/maps/m;

    .line 140
    .line 141
    invoke-virtual {v4}, Lorg/maplibre/android/maps/m;->c()V

    .line 142
    .line 143
    .line 144
    :cond_4
    iget-object v1, v1, Lmu0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_a

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, LVp0;

    .line 161
    .line 162
    iget-object v5, v4, LVp0;->b:LZp0;

    .line 163
    .line 164
    iget-object v6, v5, LZp0;->e:Llq0;

    .line 165
    .line 166
    iget-boolean v6, v6, Llq0;->l0:Z

    .line 167
    .line 168
    if-eqz v6, :cond_9

    .line 169
    .line 170
    invoke-virtual {v5}, LZp0;->e()Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_9

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-le v6, v3, :cond_8

    .line 181
    .line 182
    iget-object v6, p0, LEz0;->x:Landroid/graphics/RectF;

    .line 183
    .line 184
    if-eqz v6, :cond_6

    .line 185
    .line 186
    iget-object v7, v5, LZp0;->e:Llq0;

    .line 187
    .line 188
    iget-object v7, v7, Llq0;->o0:Landroid/graphics/RectF;

    .line 189
    .line 190
    invoke-virtual {v6, v7}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-nez v7, :cond_6

    .line 195
    .line 196
    iget-object v6, v5, LZp0;->e:Llq0;

    .line 197
    .line 198
    iget-object v6, v6, Llq0;->o0:Landroid/graphics/RectF;

    .line 199
    .line 200
    iput-object v6, p0, LEz0;->x:Landroid/graphics/RectF;

    .line 201
    .line 202
    iput-boolean v3, v4, LVp0;->a:Z

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_6
    if-nez v6, :cond_7

    .line 206
    .line 207
    iget-object v6, v5, LZp0;->e:Llq0;

    .line 208
    .line 209
    iget-object v6, v6, Llq0;->o0:Landroid/graphics/RectF;

    .line 210
    .line 211
    if-eqz v6, :cond_7

    .line 212
    .line 213
    iput-object v6, p0, LEz0;->x:Landroid/graphics/RectF;

    .line 214
    .line 215
    iput-boolean v3, v4, LVp0;->a:Z

    .line 216
    .line 217
    :cond_7
    :goto_2
    iget v6, p0, LEz0;->y:F

    .line 218
    .line 219
    iget-object v5, v5, LZp0;->e:Llq0;

    .line 220
    .line 221
    iget v5, v5, Llq0;->n0:F

    .line 222
    .line 223
    cmpl-float v6, v6, v5

    .line 224
    .line 225
    if-eqz v6, :cond_5

    .line 226
    .line 227
    iput v5, p0, LEz0;->y:F

    .line 228
    .line 229
    iput-boolean v3, v4, LVp0;->a:Z

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_8
    iget v6, p0, LEz0;->y:F

    .line 233
    .line 234
    iget-object v5, v5, LZp0;->e:Llq0;

    .line 235
    .line 236
    iget v5, v5, Llq0;->m0:F

    .line 237
    .line 238
    cmpl-float v6, v6, v5

    .line 239
    .line 240
    if-eqz v6, :cond_5

    .line 241
    .line 242
    iput v5, p0, LEz0;->y:F

    .line 243
    .line 244
    iput-boolean v3, v4, LVp0;->a:Z

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_9
    const/16 v4, 0x8

    .line 248
    .line 249
    const/4 v6, 0x0

    .line 250
    invoke-virtual {v5, v4, v6, v6}, LZp0;->f(ILandroid/location/Location;LrX0;)V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_a
    invoke-virtual {p0}, LSP0;->h()V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, LKz0;->n:Landroid/graphics/PointF;

    .line 258
    .line 259
    iput-object v0, p0, LEz0;->v:Landroid/graphics/PointF;

    .line 260
    .line 261
    iput-boolean v2, p0, LEz0;->w:Z

    .line 262
    .line 263
    return v3

    .line 264
    :cond_b
    :goto_3
    return v2
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-super {p0}, LSP0;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LFk;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lju0;

    .line 7
    .line 8
    iget-object v0, v0, Lju0;->a:Lmu0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lmu0;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lmu0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LVp0;

    .line 30
    .line 31
    iget-object v2, v1, LVp0;->b:LZp0;

    .line 32
    .line 33
    iget-object v3, v2, LZp0;->e:Llq0;

    .line 34
    .line 35
    iget-boolean v3, v3, Llq0;->l0:Z

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-boolean v3, v1, LVp0;->a:Z

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, LZp0;->e()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    iget-object v2, v2, LZp0;->e:Llq0;

    .line 50
    .line 51
    iget v2, v2, Llq0;->m0:F

    .line 52
    .line 53
    iput v2, p0, LEz0;->y:F

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    iput-object v2, p0, LEz0;->x:Landroid/graphics/RectF;

    .line 57
    .line 58
    :cond_0
    const/4 v2, 0x0

    .line 59
    iput-boolean v2, v1, LVp0;->a:Z

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method public final j()Ljava/util/HashSet;
    .locals 1

    .line 1
    sget-object v0, LEz0;->A:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.class public final LxX0;
.super LSP0;
.source "SourceFile"


# static fields
.field public static final y:Ljava/util/HashSet;


# instance fields
.field public v:F

.field public w:F

.field public x:F


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
    sput-object v0, LxX0;->y:Ljava/util/HashSet;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(I)Z
    .locals 1

    .line 1
    iget p1, p0, LxX0;->w:F

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, LxX0;->v:F

    .line 8
    .line 9
    cmpl-float p1, p1, v0

    .line 10
    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-super {p0, p1}, LKz0;->b(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final c()Z
    .locals 12

    .line 1
    iget-object v0, p0, LKz0;->m:Ljava/util/HashMap;

    .line 2
    .line 3
    new-instance v1, LZM0;

    .line 4
    .line 5
    iget-object v2, p0, LKz0;->l:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-direct {v1, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LJz0;

    .line 29
    .line 30
    iget v1, v0, LJz0;->b:F

    .line 31
    .line 32
    float-to-double v1, v1

    .line 33
    iget v4, v0, LJz0;->a:F

    .line 34
    .line 35
    float-to-double v6, v4

    .line 36
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iget v4, v0, LJz0;->d:F

    .line 41
    .line 42
    float-to-double v6, v4

    .line 43
    iget v0, v0, LJz0;->c:F

    .line 44
    .line 45
    float-to-double v8, v0

    .line 46
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    sub-double/2addr v1, v6

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    double-to-float v0, v0

    .line 56
    iput v0, p0, LxX0;->x:F

    .line 57
    .line 58
    iget v1, p0, LxX0;->w:F

    .line 59
    .line 60
    add-float/2addr v1, v0

    .line 61
    iput v1, p0, LxX0;->w:F

    .line 62
    .line 63
    iget-boolean v1, p0, LSP0;->q:Z

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    cmpl-float v1, v0, v1

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, LFk;->h:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lorg/maplibre/android/maps/d;

    .line 75
    .line 76
    invoke-virtual {v1, p0, v0}, Lorg/maplibre/android/maps/d;->a(LxX0;F)V

    .line 77
    .line 78
    .line 79
    return v5

    .line 80
    :cond_0
    const/4 v0, 0x2

    .line 81
    invoke-virtual {p0, v0}, LxX0;->b(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_a

    .line 86
    .line 87
    iget-object v0, p0, LFk;->h:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lorg/maplibre/android/maps/d;

    .line 90
    .line 91
    iget-object v1, v0, Lorg/maplibre/android/maps/d;->f:Lmu0;

    .line 92
    .line 93
    iget-object v2, v1, Lmu0;->c:LEn1;

    .line 94
    .line 95
    iget-boolean v2, v2, LEn1;->k:Z

    .line 96
    .line 97
    if-nez v2, :cond_1

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_1
    iget v2, p0, LxX0;->x:F

    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iget-object v4, p0, LFk;->d:Landroid/view/MotionEvent;

    .line 108
    .line 109
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    long-to-double v6, v6

    .line 114
    iget-object v4, p0, LFk;->e:Landroid/view/MotionEvent;

    .line 115
    .line 116
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    long-to-double v8, v8

    .line 121
    cmpl-double v4, v6, v8

    .line 122
    .line 123
    if-nez v4, :cond_2

    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :cond_2
    float-to-double v10, v2

    .line 128
    sub-double/2addr v6, v8

    .line 129
    div-double/2addr v10, v6

    .line 130
    iget v2, p0, LxX0;->w:F

    .line 131
    .line 132
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    const-wide v6, 0x3fa47ae147ae147bL    # 0.04

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    cmpg-double v4, v10, v6

    .line 142
    .line 143
    if-ltz v4, :cond_a

    .line 144
    .line 145
    const-wide v6, 0x3fb1eb851eb851ecL    # 0.07

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    cmpl-double v4, v10, v6

    .line 151
    .line 152
    if-lez v4, :cond_3

    .line 153
    .line 154
    const/high16 v4, 0x40a00000    # 5.0f

    .line 155
    .line 156
    cmpg-float v4, v2, v4

    .line 157
    .line 158
    if-ltz v4, :cond_a

    .line 159
    .line 160
    :cond_3
    const-wide v6, 0x3fc3333333333333L    # 0.15

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    cmpl-double v4, v10, v6

    .line 166
    .line 167
    if-lez v4, :cond_4

    .line 168
    .line 169
    const/high16 v4, 0x40e00000    # 7.0f

    .line 170
    .line 171
    cmpg-float v4, v2, v4

    .line 172
    .line 173
    if-ltz v4, :cond_a

    .line 174
    .line 175
    :cond_4
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 176
    .line 177
    cmpl-double v4, v10, v6

    .line 178
    .line 179
    if-lez v4, :cond_5

    .line 180
    .line 181
    const/high16 v4, 0x41700000    # 15.0f

    .line 182
    .line 183
    cmpg-float v2, v2, v4

    .line 184
    .line 185
    if-gez v2, :cond_5

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    iget-object v2, v1, Lmu0;->c:LEn1;

    .line 189
    .line 190
    iget-boolean v2, v2, LEn1;->w:Z

    .line 191
    .line 192
    if-eqz v2, :cond_6

    .line 193
    .line 194
    iget-object v2, v1, Lmu0;->o:LI7;

    .line 195
    .line 196
    iget-object v2, v2, LI7;->e:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, Lr91;

    .line 199
    .line 200
    iget v0, v0, Lorg/maplibre/android/maps/d;->a:F

    .line 201
    .line 202
    iput v0, v2, Lr91;->E:F

    .line 203
    .line 204
    iget-boolean v0, v2, LSP0;->q:Z

    .line 205
    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    iput-boolean v5, v2, LSP0;->r:Z

    .line 209
    .line 210
    :cond_6
    invoke-virtual {v1}, Lmu0;->f()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    iget-object v0, v1, Lmu0;->a:Lorg/maplibre/android/maps/m;

    .line 217
    .line 218
    invoke-virtual {v0}, Lorg/maplibre/android/maps/m;->c()V

    .line 219
    .line 220
    .line 221
    :cond_7
    iget-object v0, v1, Lmu0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :cond_8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_9

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, LWp0;

    .line 238
    .line 239
    iget-object v1, v1, LWp0;->a:LZp0;

    .line 240
    .line 241
    invoke-static {v1}, LZp0;->b(LZp0;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_8

    .line 246
    .line 247
    const/16 v2, 0x8

    .line 248
    .line 249
    const/4 v3, 0x0

    .line 250
    invoke-virtual {v1, v2, v3, v3}, LZp0;->f(ILandroid/location/Location;LrX0;)V

    .line 251
    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_9
    invoke-virtual {p0}, LSP0;->h()V

    .line 255
    .line 256
    .line 257
    return v5

    .line 258
    :cond_a
    :goto_1
    return v3
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LxX0;->w:F

    .line 3
    .line 4
    return-void
.end method

.method public final i()V
    .locals 12

    .line 1
    invoke-super {p0}, LSP0;->i()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LxX0;->x:F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput v1, p0, LSP0;->t:F

    .line 12
    .line 13
    iput v1, p0, LSP0;->u:F

    .line 14
    .line 15
    :cond_0
    iget v0, p0, LSP0;->t:F

    .line 16
    .line 17
    iget v2, p0, LSP0;->u:F

    .line 18
    .line 19
    iget-object v3, p0, LKz0;->n:Landroid/graphics/PointF;

    .line 20
    .line 21
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 22
    .line 23
    mul-float/2addr v2, v4

    .line 24
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 25
    .line 26
    mul-float/2addr v3, v0

    .line 27
    add-float/2addr v3, v2

    .line 28
    float-to-double v2, v3

    .line 29
    float-to-double v4, v4

    .line 30
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 31
    .line 32
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    iget-object v0, p0, LKz0;->n:Landroid/graphics/PointF;

    .line 37
    .line 38
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    float-to-double v8, v0

    .line 41
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    add-double/2addr v8, v4

    .line 46
    div-double/2addr v2, v8

    .line 47
    double-to-float v0, v2

    .line 48
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, LxX0;->x:F

    .line 53
    .line 54
    cmpg-float v2, v2, v1

    .line 55
    .line 56
    if-gez v2, :cond_1

    .line 57
    .line 58
    neg-float v0, v0

    .line 59
    :cond_1
    iget-object v2, p0, LFk;->h:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lorg/maplibre/android/maps/d;

    .line 62
    .line 63
    iget v3, p0, LSP0;->t:F

    .line 64
    .line 65
    iget v4, p0, LSP0;->u:F

    .line 66
    .line 67
    iget-object v5, v2, Lorg/maplibre/android/maps/d;->f:Lmu0;

    .line 68
    .line 69
    iget-object v8, v5, Lmu0;->c:LEn1;

    .line 70
    .line 71
    iget-boolean v8, v8, LEn1;->w:Z

    .line 72
    .line 73
    if-eqz v8, :cond_2

    .line 74
    .line 75
    iget-object v8, v5, Lmu0;->o:LI7;

    .line 76
    .line 77
    iget-object v8, v8, LI7;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v8, Lr91;

    .line 80
    .line 81
    iget v9, v2, Lorg/maplibre/android/maps/d;->e:F

    .line 82
    .line 83
    iput v9, v8, Lr91;->E:F

    .line 84
    .line 85
    :cond_2
    iget-object v8, v5, Lmu0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_3

    .line 96
    .line 97
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, LWp0;

    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    iget v8, v2, Lorg/maplibre/android/maps/d;->b:F

    .line 108
    .line 109
    mul-float/2addr v0, v8

    .line 110
    const/high16 v8, 0x41f00000    # 30.0f

    .line 111
    .line 112
    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/high16 v8, -0x3e100000    # -30.0f

    .line 117
    .line 118
    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    add-float/2addr v4, v3

    .line 131
    iget v3, p0, LxX0;->x:F

    .line 132
    .line 133
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    div-float/2addr v3, v4

    .line 138
    float-to-double v3, v3

    .line 139
    iget-object v8, v5, Lmu0;->c:LEn1;

    .line 140
    .line 141
    iget-boolean v8, v8, LEn1;->s:Z

    .line 142
    .line 143
    if-eqz v8, :cond_6

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    iget v9, v2, Lorg/maplibre/android/maps/d;->c:F

    .line 150
    .line 151
    cmpg-float v8, v8, v9

    .line 152
    .line 153
    if-ltz v8, :cond_6

    .line 154
    .line 155
    iget-object v8, v5, Lmu0;->o:LI7;

    .line 156
    .line 157
    iget-object v8, v8, LI7;->e:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v8, Lr91;

    .line 160
    .line 161
    iget-boolean v8, v8, LSP0;->q:Z

    .line 162
    .line 163
    if-eqz v8, :cond_4

    .line 164
    .line 165
    iget-wide v8, v2, Lorg/maplibre/android/maps/d;->d:D

    .line 166
    .line 167
    cmpg-double v3, v3, v8

    .line 168
    .line 169
    if-gez v3, :cond_4

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    float-to-double v3, v3

    .line 177
    const-wide v8, 0x4005bf0a8b145769L    # Math.E

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 183
    .line 184
    .line 185
    move-result-wide v8

    .line 186
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 187
    .line 188
    div-double/2addr v10, v8

    .line 189
    add-double/2addr v10, v3

    .line 190
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    .line 191
    .line 192
    .line 193
    move-result-wide v3

    .line 194
    add-double/2addr v3, v6

    .line 195
    const-wide v6, 0x4062c00000000000L    # 150.0

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    mul-double/2addr v3, v6

    .line 201
    double-to-long v3, v3

    .line 202
    iget-object v6, v2, Lorg/maplibre/android/maps/d;->f:Lmu0;

    .line 203
    .line 204
    iget-object v6, v6, Lmu0;->m:Landroid/graphics/PointF;

    .line 205
    .line 206
    if-eqz v6, :cond_5

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_5
    iget-object v6, p0, LKz0;->n:Landroid/graphics/PointF;

    .line 210
    .line 211
    :goto_1
    const/4 v7, 0x2

    .line 212
    new-array v7, v7, [F

    .line 213
    .line 214
    const/4 v8, 0x0

    .line 215
    aput v0, v7, v8

    .line 216
    .line 217
    const/4 v0, 0x1

    .line 218
    aput v1, v7, v0

    .line 219
    .line 220
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 225
    .line 226
    .line 227
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 228
    .line 229
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 233
    .line 234
    .line 235
    new-instance v1, Lorg/maplibre/android/maps/c;

    .line 236
    .line 237
    invoke-direct {v1, v2, v6}, Lorg/maplibre/android/maps/c;-><init>(Lorg/maplibre/android/maps/d;Landroid/graphics/PointF;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 241
    .line 242
    .line 243
    new-instance v1, LM1;

    .line 244
    .line 245
    const/16 v3, 0x8

    .line 246
    .line 247
    invoke-direct {v1, v2, v3}, LM1;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 251
    .line 252
    .line 253
    iput-object v0, v5, Lmu0;->q:Landroid/animation/ValueAnimator;

    .line 254
    .line 255
    invoke-virtual {v5, v0}, Lmu0;->g(Landroid/animation/ValueAnimator;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_6
    :goto_2
    invoke-virtual {v5}, Lmu0;->c()V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public final j()Ljava/util/HashSet;
    .locals 1

    .line 1
    sget-object v0, LxX0;->y:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

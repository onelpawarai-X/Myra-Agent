.class public final Lorg/maplibre/android/maps/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln91;


# instance fields
.field public final a:F

.field public final synthetic b:Lmu0;


# direct methods
.method public constructor <init>(Lmu0;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/maplibre/android/maps/f;->b:Lmu0;

    .line 5
    .line 6
    iput p2, p0, Lorg/maplibre/android/maps/f;->a:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Lorg/maplibre/android/maps/f;->b:Lmu0;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-direct {v0, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v3, Lmu0;->n:Landroid/graphics/PointF;

    .line 25
    .line 26
    iget-object v0, v3, Lmu0;->o:LI7;

    .line 27
    .line 28
    iget-object v0, v0, LI7;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LEz0;

    .line 31
    .line 32
    iput-boolean v2, v0, LFk;->g:Z

    .line 33
    .line 34
    iget-boolean v4, v0, LSP0;->q:Z

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iput-boolean v1, v0, LSP0;->r:Z

    .line 39
    .line 40
    :cond_0
    iput-boolean v1, v3, Lmu0;->t:Z

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v1, :cond_5

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v4, v3, Lmu0;->n:Landroid/graphics/PointF;

    .line 53
    .line 54
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 55
    .line 56
    sub-float/2addr v0, v4

    .line 57
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget-object v4, v3, Lmu0;->n:Landroid/graphics/PointF;

    .line 66
    .line 67
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 68
    .line 69
    sub-float/2addr p1, v4

    .line 70
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget v4, p0, Lorg/maplibre/android/maps/f;->a:F

    .line 75
    .line 76
    cmpl-float v0, v0, v4

    .line 77
    .line 78
    if-gtz v0, :cond_5

    .line 79
    .line 80
    cmpl-float p1, p1, v4

    .line 81
    .line 82
    if-lez p1, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object p1, v3, Lmu0;->c:LEn1;

    .line 86
    .line 87
    iget-boolean v0, p1, LEn1;->m:Z

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-boolean p1, p1, LEn1;->p:Z

    .line 92
    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    iget-object p1, v3, Lmu0;->m:Landroid/graphics/PointF;

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    iput-object p1, v3, Lmu0;->n:Landroid/graphics/PointF;

    .line 101
    .line 102
    :cond_4
    iget-object p1, v3, Lmu0;->n:Landroid/graphics/PointF;

    .line 103
    .line 104
    invoke-virtual {v3, v1, p1, v2}, Lmu0;->h(ZLandroid/graphics/PointF;Z)V

    .line 105
    .line 106
    .line 107
    return v1

    .line 108
    :cond_5
    :goto_0
    return v2
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/maplibre/android/maps/f;->b:Lmu0;

    .line 4
    .line 5
    iget-object v2, v1, Lmu0;->c:LEn1;

    .line 6
    .line 7
    iget-boolean v3, v2, LEn1;->n:Z

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-boolean v3, v2, LEn1;->t:Z

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget v2, v2, LEn1;->j:F

    .line 18
    .line 19
    div-float v3, p3, v2

    .line 20
    .line 21
    float-to-double v3, v3

    .line 22
    div-float v2, p4, v2

    .line 23
    .line 24
    float-to-double v5, v2

    .line 25
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-object v4, v1, Lmu0;->c:LEn1;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-wide/16 v5, 0x3e8

    .line 35
    .line 36
    long-to-double v5, v5

    .line 37
    cmpg-double v5, v2, v5

    .line 38
    .line 39
    if-gez v5, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v5, v1, Lmu0;->a:Lorg/maplibre/android/maps/m;

    .line 43
    .line 44
    invoke-virtual {v5}, Lorg/maplibre/android/maps/m;->g()D

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    const-wide/16 v8, 0x0

    .line 49
    .line 50
    cmpl-double v10, v6, v8

    .line 51
    .line 52
    if-eqz v10, :cond_3

    .line 53
    .line 54
    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    .line 55
    .line 56
    div-double/2addr v6, v10

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move-wide v6, v8

    .line 59
    :goto_0
    const-wide/high16 v10, 0x3ff8000000000000L    # 1.5

    .line 60
    .line 61
    add-double/2addr v6, v10

    .line 62
    const-wide/high16 v10, 0x401c000000000000L    # 7.0

    .line 63
    .line 64
    div-double/2addr v2, v10

    .line 65
    div-double/2addr v2, v6

    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-wide/16 v6, 0x96

    .line 70
    .line 71
    long-to-double v6, v6

    .line 72
    add-double/2addr v2, v6

    .line 73
    double-to-long v2, v2

    .line 74
    long-to-float v6, v2

    .line 75
    mul-float v7, p3, v6

    .line 76
    .line 77
    float-to-double v10, v7

    .line 78
    const-wide v12, 0x3fd1eb851eb851ecL    # 0.28

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    mul-double/2addr v10, v12

    .line 84
    const-wide v14, 0x408f400000000000L    # 1000.0

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    div-double/2addr v10, v14

    .line 90
    mul-float v6, v6, p4

    .line 91
    .line 92
    float-to-double v6, v6

    .line 93
    mul-double/2addr v6, v12

    .line 94
    div-double v13, v6, v14

    .line 95
    .line 96
    iget-boolean v4, v4, LEn1;->o:Z

    .line 97
    .line 98
    if-nez v4, :cond_5

    .line 99
    .line 100
    div-double/2addr v10, v13

    .line 101
    invoke-static {v10, v11}, Ljava/lang/Math;->atan(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    const-wide v10, 0x4052c00000000000L    # 75.0

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    cmpl-double v4, v6, v10

    .line 119
    .line 120
    if-lez v4, :cond_4

    .line 121
    .line 122
    :goto_1
    const/4 v1, 0x0

    .line 123
    return v1

    .line 124
    :cond_4
    move-wide v11, v8

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    move-wide v11, v10

    .line 127
    :goto_2
    invoke-virtual {v5}, Lorg/maplibre/android/maps/m;->c()V

    .line 128
    .line 129
    .line 130
    iget-object v4, v1, Lmu0;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_6

    .line 141
    .line 142
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, LXp0;

    .line 147
    .line 148
    iget-object v5, v5, LXp0;->a:LZp0;

    .line 149
    .line 150
    const/16 v6, 0x8

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    invoke-virtual {v5, v6, v7, v7}, LZp0;->f(ILandroid/location/Location;LrX0;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    iget-object v4, v1, Lmu0;->e:LMr;

    .line 158
    .line 159
    const/4 v5, 0x1

    .line 160
    invoke-virtual {v4, v5}, LMr;->c(I)V

    .line 161
    .line 162
    .line 163
    iget-object v10, v1, Lmu0;->a:Lorg/maplibre/android/maps/m;

    .line 164
    .line 165
    move-wide v15, v2

    .line 166
    invoke-virtual/range {v10 .. v16}, Lorg/maplibre/android/maps/m;->i(DDJ)V

    .line 167
    .line 168
    .line 169
    return v5
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/maplibre/android/maps/f;->b:Lmu0;

    .line 15
    .line 16
    iget-object v1, p1, Lmu0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Leq0;

    .line 33
    .line 34
    iget-object v3, p1, Lmu0;->b:Lorg/maplibre/android/maps/k;

    .line 35
    .line 36
    iget-object v3, v3, Lorg/maplibre/android/maps/k;->a:LNB0;

    .line 37
    .line 38
    check-cast v3, Lorg/maplibre/android/maps/NativeMapView;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Lorg/maplibre/android/maps/NativeMapView;->B(Landroid/graphics/PointF;)Lorg/maplibre/android/geometry/LatLng;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v2, v2, Leq0;->a:Ljq0;

    .line 45
    .line 46
    iget-object v4, v2, Ljq0;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    iget-object v4, v2, Ljq0;->i:Loq0;

    .line 55
    .line 56
    iget-object v4, v4, Loq0;->b:Lorg/maplibre/android/maps/g;

    .line 57
    .line 58
    iget-object v5, v4, Lorg/maplibre/android/maps/g;->c:Lorg/maplibre/android/maps/k;

    .line 59
    .line 60
    invoke-virtual {v5, v3}, Lorg/maplibre/android/maps/k;->d(Lorg/maplibre/android/geometry/LatLng;)Landroid/graphics/PointF;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v5, "mapbox-location-background-layer"

    .line 65
    .line 66
    const-string v6, "mapbox-location-foreground-layer"

    .line 67
    .line 68
    const-string v7, "mapbox-location-bearing-layer"

    .line 69
    .line 70
    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v4, v3, v5}, Lorg/maplibre/android/maps/g;->i(Landroid/graphics/PointF;[Ljava/lang/String;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_0

    .line 83
    .line 84
    iget-object p1, v2, Ljq0;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-static {p1}, LJq;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    throw p1

    .line 102
    :cond_2
    :goto_0
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/maplibre/android/maps/f;->b:Lmu0;

    .line 15
    .line 16
    iget-object v1, p1, Lmu0;->d:LFa;

    .line 17
    .line 18
    iget-object v2, v1, LFa;->b:Lorg/maplibre/android/maps/b;

    .line 19
    .line 20
    iget v3, v2, Lorg/maplibre/android/maps/b;->d:I

    .line 21
    .line 22
    int-to-double v3, v3

    .line 23
    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    .line 24
    .line 25
    mul-double/2addr v3, v5

    .line 26
    double-to-int v3, v3

    .line 27
    iget v2, v2, Lorg/maplibre/android/maps/b;->c:I

    .line 28
    .line 29
    int-to-double v7, v2

    .line 30
    mul-double/2addr v7, v5

    .line 31
    double-to-int v2, v7

    .line 32
    new-instance v4, Landroid/graphics/RectF;

    .line 33
    .line 34
    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 35
    .line 36
    int-to-float v3, v3

    .line 37
    sub-float v6, v5, v3

    .line 38
    .line 39
    iget v7, v0, Landroid/graphics/PointF;->y:F

    .line 40
    .line 41
    int-to-float v2, v2

    .line 42
    sub-float v8, v7, v2

    .line 43
    .line 44
    add-float/2addr v5, v3

    .line 45
    add-float/2addr v7, v2

    .line 46
    invoke-direct {v4, v6, v8, v5, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v1, LFa;->i:LW80;

    .line 50
    .line 51
    iget-object v3, v2, LW80;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, LNB0;

    .line 54
    .line 55
    check-cast v3, Lorg/maplibre/android/maps/NativeMapView;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v5, Landroid/graphics/RectF;

    .line 61
    .line 62
    iget v6, v4, Landroid/graphics/RectF;->left:F

    .line 63
    .line 64
    iget v7, v3, Lorg/maplibre/android/maps/NativeMapView;->e:F

    .line 65
    .line 66
    div-float/2addr v6, v7

    .line 67
    iget v8, v4, Landroid/graphics/RectF;->top:F

    .line 68
    .line 69
    div-float/2addr v8, v7

    .line 70
    iget v9, v4, Landroid/graphics/RectF;->right:F

    .line 71
    .line 72
    div-float/2addr v9, v7

    .line 73
    iget v10, v4, Landroid/graphics/RectF;->bottom:F

    .line 74
    .line 75
    div-float/2addr v10, v7

    .line 76
    invoke-direct {v5, v6, v8, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v5}, Lorg/maplibre/android/maps/NativeMapView;->F(Landroid/graphics/RectF;)[J

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v5, Ljava/util/ArrayList;

    .line 84
    .line 85
    array-length v6, v3

    .line 86
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    array-length v6, v3

    .line 90
    const/4 v7, 0x0

    .line 91
    move v8, v7

    .line 92
    :goto_0
    if-ge v8, v6, :cond_0

    .line 93
    .line 94
    aget-wide v9, v3, v8

    .line 95
    .line 96
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v8, v8, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 107
    .line 108
    array-length v3, v3

    .line 109
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    move v8, v7

    .line 118
    :goto_1
    iget-object v9, v2, LW80;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v9, Llr0;

    .line 121
    .line 122
    invoke-virtual {v9}, Llr0;->j()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-ge v8, v10, :cond_1

    .line 127
    .line 128
    invoke-virtual {v9, v8}, Llr0;->f(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v10

    .line 132
    invoke-virtual {v9, v10, v11}, Llr0;->b(J)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    check-cast v9, LCa;

    .line 137
    .line 138
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    add-int/lit8 v8, v8, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    move v8, v7

    .line 149
    :goto_2
    if-ge v8, v2, :cond_3

    .line 150
    .line 151
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    check-cast v9, LCa;

    .line 156
    .line 157
    instance-of v10, v9, Lorg/maplibre/android/annotations/Marker;

    .line 158
    .line 159
    if-eqz v10, :cond_2

    .line 160
    .line 161
    iget-wide v10, v9, LCa;->a:J

    .line 162
    .line 163
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-eqz v10, :cond_2

    .line 172
    .line 173
    check-cast v9, Lorg/maplibre/android/annotations/Marker;

    .line 174
    .line 175
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 184
    .line 185
    .line 186
    new-instance v3, LEa;

    .line 187
    .line 188
    iget-object v5, v1, LFa;->f:Lorg/maplibre/android/maps/g;

    .line 189
    .line 190
    invoke-direct {v3, v5}, LEa;-><init>(Lorg/maplibre/android/maps/g;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_7

    .line 202
    .line 203
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Lorg/maplibre/android/annotations/Marker;

    .line 208
    .line 209
    invoke-virtual {v5}, Lorg/maplibre/android/annotations/Marker;->a()Lorg/maplibre/android/geometry/LatLng;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    iget-object v8, v3, LEa;->a:Lorg/maplibre/android/maps/k;

    .line 214
    .line 215
    invoke-virtual {v8, v6}, Lorg/maplibre/android/maps/k;->d(Lorg/maplibre/android/geometry/LatLng;)Landroid/graphics/PointF;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    iput-object v6, v3, LEa;->f:Landroid/graphics/PointF;

    .line 220
    .line 221
    iget-object v6, v5, Lorg/maplibre/android/annotations/Marker;->d:LOb0;

    .line 222
    .line 223
    invoke-virtual {v6}, LOb0;->a()Landroid/graphics/Bitmap;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    iput-object v6, v3, LEa;->c:Landroid/graphics/Bitmap;

    .line 228
    .line 229
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    iput v6, v3, LEa;->e:I

    .line 234
    .line 235
    iget v8, v3, LEa;->b:I

    .line 236
    .line 237
    if-ge v6, v8, :cond_5

    .line 238
    .line 239
    iput v8, v3, LEa;->e:I

    .line 240
    .line 241
    :cond_5
    iget-object v6, v3, LEa;->c:Landroid/graphics/Bitmap;

    .line 242
    .line 243
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    iput v6, v3, LEa;->d:I

    .line 248
    .line 249
    if-ge v6, v8, :cond_6

    .line 250
    .line 251
    iput v8, v3, LEa;->d:I

    .line 252
    .line 253
    :cond_6
    iget-object v6, v3, LEa;->g:Landroid/graphics/RectF;

    .line 254
    .line 255
    iget v8, v3, LEa;->d:I

    .line 256
    .line 257
    int-to-float v8, v8

    .line 258
    iget v9, v3, LEa;->e:I

    .line 259
    .line 260
    int-to-float v9, v9

    .line 261
    const/4 v10, 0x0

    .line 262
    invoke-virtual {v6, v10, v10, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 263
    .line 264
    .line 265
    iget-object v8, v3, LEa;->f:Landroid/graphics/PointF;

    .line 266
    .line 267
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 268
    .line 269
    iget v10, v3, LEa;->d:I

    .line 270
    .line 271
    div-int/lit8 v10, v10, 0x2

    .line 272
    .line 273
    int-to-float v10, v10

    .line 274
    sub-float/2addr v9, v10

    .line 275
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 276
    .line 277
    iget v10, v3, LEa;->e:I

    .line 278
    .line 279
    div-int/lit8 v10, v10, 0x2

    .line 280
    .line 281
    int-to-float v10, v10

    .line 282
    sub-float/2addr v8, v10

    .line 283
    invoke-virtual {v6, v9, v8}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    invoke-virtual {v6, v8, v9}, Landroid/graphics/RectF;->contains(FF)Z

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    if-eqz v8, :cond_4

    .line 299
    .line 300
    invoke-virtual {v6, v4}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    mul-float/2addr v9, v8

    .line 312
    iget-object v8, v3, LEa;->h:Landroid/graphics/RectF;

    .line 313
    .line 314
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    iget-object v10, v3, LEa;->h:Landroid/graphics/RectF;

    .line 319
    .line 320
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    mul-float/2addr v10, v8

    .line 325
    cmpl-float v8, v9, v10

    .line 326
    .line 327
    if-lez v8, :cond_4

    .line 328
    .line 329
    new-instance v8, Landroid/graphics/RectF;

    .line 330
    .line 331
    invoke-direct {v8, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 332
    .line 333
    .line 334
    iput-object v8, v3, LEa;->h:Landroid/graphics/RectF;

    .line 335
    .line 336
    iget-wide v5, v5, LCa;->a:J

    .line 337
    .line 338
    iput-wide v5, v3, LEa;->i:J

    .line 339
    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    :cond_7
    iget-wide v2, v3, LEa;->i:J

    .line 343
    .line 344
    const-wide/16 v4, -0x1

    .line 345
    .line 346
    cmp-long v4, v2, v4

    .line 347
    .line 348
    if-eqz v4, :cond_f

    .line 349
    .line 350
    iget-object p1, v1, LFa;->g:LDa;

    .line 351
    .line 352
    iget-object p1, p1, LDa;->b:Llr0;

    .line 353
    .line 354
    invoke-virtual {p1, v2, v3}, Llr0;->b(J)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, LCa;

    .line 359
    .line 360
    check-cast p1, Lorg/maplibre/android/annotations/Marker;

    .line 361
    .line 362
    iget-object v0, v1, LFa;->e:Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-nez v2, :cond_b

    .line 369
    .line 370
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_8

    .line 375
    .line 376
    goto/16 :goto_6

    .line 377
    .line 378
    :cond_8
    iget-object v2, v1, LFa;->c:LXd0;

    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, LFa;->a()V

    .line 384
    .line 385
    .line 386
    if-eqz p1, :cond_a

    .line 387
    .line 388
    iget-object v3, p1, Lorg/maplibre/android/annotations/Marker;->e:Ljava/lang/String;

    .line 389
    .line 390
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-eqz v3, :cond_9

    .line 395
    .line 396
    iget-object v3, p1, Lorg/maplibre/android/annotations/Marker;->c:Ljava/lang/String;

    .line 397
    .line 398
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-nez v3, :cond_a

    .line 403
    .line 404
    :cond_9
    iget-object v3, v1, LFa;->f:Lorg/maplibre/android/maps/g;

    .line 405
    .line 406
    iget-object v1, v1, LFa;->a:Lorg/maplibre/android/maps/MapView;

    .line 407
    .line 408
    invoke-virtual {p1, v3, v1}, Lorg/maplibre/android/annotations/Marker;->c(Lorg/maplibre/android/maps/g;Lorg/maplibre/android/maps/MapView;)LWd0;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    iget-object v2, v2, LXd0;->a:Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    :cond_a
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    goto/16 :goto_6

    .line 421
    .line 422
    :cond_b
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-nez v1, :cond_c

    .line 427
    .line 428
    goto/16 :goto_6

    .line 429
    .line 430
    :cond_c
    iget-boolean v1, p1, Lorg/maplibre/android/annotations/Marker;->S:Z

    .line 431
    .line 432
    if-eqz v1, :cond_e

    .line 433
    .line 434
    iget-object v1, p1, Lorg/maplibre/android/annotations/Marker;->f:LWd0;

    .line 435
    .line 436
    if-eqz v1, :cond_d

    .line 437
    .line 438
    invoke-virtual {v1}, LWd0;->a()V

    .line 439
    .line 440
    .line 441
    :cond_d
    iput-boolean v7, p1, Lorg/maplibre/android/annotations/Marker;->S:Z

    .line 442
    .line 443
    :cond_e
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    goto/16 :goto_6

    .line 447
    .line 448
    :cond_f
    invoke-static {}, Lorg/maplibre/android/MapLibre;->getApplicationContext()Landroid/content/Context;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    const v3, 0x7f070226

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    new-instance v3, Landroid/graphics/RectF;

    .line 464
    .line 465
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 466
    .line 467
    sub-float v5, v4, v2

    .line 468
    .line 469
    iget v6, v0, Landroid/graphics/PointF;->y:F

    .line 470
    .line 471
    sub-float v8, v6, v2

    .line 472
    .line 473
    add-float/2addr v4, v2

    .line 474
    add-float/2addr v6, v2

    .line 475
    invoke-direct {v3, v5, v8, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 476
    .line 477
    .line 478
    iget-object v1, v1, LFa;->h:LsN0;

    .line 479
    .line 480
    iget-object v2, v1, LsN0;->a:LNB0;

    .line 481
    .line 482
    check-cast v2, Lorg/maplibre/android/maps/NativeMapView;

    .line 483
    .line 484
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    new-instance v4, Landroid/graphics/RectF;

    .line 488
    .line 489
    iget v5, v3, Landroid/graphics/RectF;->left:F

    .line 490
    .line 491
    iget v6, v2, Lorg/maplibre/android/maps/NativeMapView;->e:F

    .line 492
    .line 493
    div-float/2addr v5, v6

    .line 494
    iget v8, v3, Landroid/graphics/RectF;->top:F

    .line 495
    .line 496
    div-float/2addr v8, v6

    .line 497
    iget v9, v3, Landroid/graphics/RectF;->right:F

    .line 498
    .line 499
    div-float/2addr v9, v6

    .line 500
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 501
    .line 502
    div-float/2addr v3, v6

    .line 503
    invoke-direct {v4, v5, v8, v9, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v4}, Lorg/maplibre/android/maps/NativeMapView;->H(Landroid/graphics/RectF;)[J

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    new-instance v3, Ljava/util/ArrayList;

    .line 511
    .line 512
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 513
    .line 514
    .line 515
    array-length v4, v2

    .line 516
    move v5, v7

    .line 517
    :goto_4
    if-ge v5, v4, :cond_11

    .line 518
    .line 519
    aget-wide v8, v2, v5

    .line 520
    .line 521
    iget-object v6, v1, LsN0;->b:Llr0;

    .line 522
    .line 523
    invoke-virtual {v6, v8, v9}, Llr0;->b(J)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    check-cast v6, LCa;

    .line 528
    .line 529
    if-eqz v6, :cond_10

    .line 530
    .line 531
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 535
    .line 536
    goto :goto_4

    .line 537
    :cond_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-lez v1, :cond_12

    .line 542
    .line 543
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    check-cast v1, LCa;

    .line 548
    .line 549
    goto :goto_5

    .line 550
    :cond_12
    const/4 v1, 0x0

    .line 551
    :goto_5
    if-eqz v1, :cond_13

    .line 552
    .line 553
    instance-of v2, v1, Lorg/maplibre/android/annotations/Polygon;

    .line 554
    .line 555
    instance-of v1, v1, Lorg/maplibre/android/annotations/Polyline;

    .line 556
    .line 557
    :cond_13
    iget-object v1, p1, Lmu0;->c:LEn1;

    .line 558
    .line 559
    iget-boolean v1, v1, LEn1;->y:Z

    .line 560
    .line 561
    if-eqz v1, :cond_14

    .line 562
    .line 563
    iget-object v1, p1, Lmu0;->d:LFa;

    .line 564
    .line 565
    invoke-virtual {v1}, LFa;->a()V

    .line 566
    .line 567
    .line 568
    :cond_14
    iget-object v1, p1, Lmu0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 569
    .line 570
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-eqz v2, :cond_17

    .line 579
    .line 580
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    check-cast v2, Ldq0;

    .line 585
    .line 586
    iget-object v3, p1, Lmu0;->b:Lorg/maplibre/android/maps/k;

    .line 587
    .line 588
    iget-object v3, v3, Lorg/maplibre/android/maps/k;->a:LNB0;

    .line 589
    .line 590
    check-cast v3, Lorg/maplibre/android/maps/NativeMapView;

    .line 591
    .line 592
    invoke-virtual {v3, v0}, Lorg/maplibre/android/maps/NativeMapView;->B(Landroid/graphics/PointF;)Lorg/maplibre/android/geometry/LatLng;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    iget-object v2, v2, Ldq0;->a:Ljq0;

    .line 597
    .line 598
    iget-object v4, v2, Ljq0;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 599
    .line 600
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    if-nez v4, :cond_15

    .line 605
    .line 606
    iget-object v4, v2, Ljq0;->i:Loq0;

    .line 607
    .line 608
    iget-object v4, v4, Loq0;->b:Lorg/maplibre/android/maps/g;

    .line 609
    .line 610
    iget-object v5, v4, Lorg/maplibre/android/maps/g;->c:Lorg/maplibre/android/maps/k;

    .line 611
    .line 612
    invoke-virtual {v5, v3}, Lorg/maplibre/android/maps/k;->d(Lorg/maplibre/android/geometry/LatLng;)Landroid/graphics/PointF;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    const-string v5, "mapbox-location-background-layer"

    .line 617
    .line 618
    const-string v6, "mapbox-location-foreground-layer"

    .line 619
    .line 620
    const-string v7, "mapbox-location-bearing-layer"

    .line 621
    .line 622
    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    invoke-virtual {v4, v3, v5}, Lorg/maplibre/android/maps/g;->i(Landroid/graphics/PointF;[Ljava/lang/String;)Ljava/util/List;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    if-nez v3, :cond_15

    .line 635
    .line 636
    iget-object p1, v2, Ljq0;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 637
    .line 638
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-nez v0, :cond_16

    .line 647
    .line 648
    goto :goto_6

    .line 649
    :cond_16
    invoke-static {p1}, LJq;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    throw p1

    .line 654
    :cond_17
    :goto_6
    const/4 p1, 0x1

    .line 655
    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/maplibre/android/maps/f;->b:Lmu0;

    .line 2
    .line 3
    iget-object p1, p1, Lmu0;->a:Lorg/maplibre/android/maps/m;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/maplibre/android/maps/m;->c()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method

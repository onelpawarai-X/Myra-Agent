.class public final Lorg/maplibre/android/maps/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LNB0;

.field public final b:LEn1;

.field public final c:Lorg/maplibre/android/maps/k;

.field public final d:Lorg/maplibre/android/maps/m;

.field public final e:LMr;

.field public final f:LJz1;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public i:Lyb1;

.field public j:Ljq0;

.field public k:LFa;

.field public l:Lorg/maplibre/android/maps/l;

.field public m:Z


# direct methods
.method public constructor <init>(LNB0;Lorg/maplibre/android/maps/m;LEn1;Lorg/maplibre/android/maps/k;LJz1;LMr;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/maplibre/android/maps/g;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/maplibre/android/maps/g;->a:LNB0;

    .line 12
    .line 13
    iput-object p3, p0, Lorg/maplibre/android/maps/g;->b:LEn1;

    .line 14
    .line 15
    iput-object p4, p0, Lorg/maplibre/android/maps/g;->c:Lorg/maplibre/android/maps/k;

    .line 16
    .line 17
    iput-object p2, p0, Lorg/maplibre/android/maps/g;->d:Lorg/maplibre/android/maps/m;

    .line 18
    .line 19
    iput-object p5, p0, Lorg/maplibre/android/maps/g;->f:LJz1;

    .line 20
    .line 21
    iput-object p6, p0, Lorg/maplibre/android/maps/g;->e:LMr;

    .line 22
    .line 23
    iput-object p7, p0, Lorg/maplibre/android/maps/g;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(LSu0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/g;->k:LFa;

    .line 2
    .line 3
    iget-object v0, v0, LFa;->i:LW80;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, LSu0;->a:Lorg/maplibre/android/geometry/LatLng;

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    new-instance v2, Lorg/maplibre/android/annotations/Marker;

    .line 13
    .line 14
    iget-object v3, p1, LSu0;->d:LOb0;

    .line 15
    .line 16
    iget-object v4, p1, LSu0;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p1, LSu0;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v2, v1, v3, v4, p1}, Lorg/maplibre/android/annotations/Marker;-><init>(Lorg/maplibre/android/geometry/LatLng;LOb0;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, LW80;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lorg/maplibre/android/maps/b;

    .line 26
    .line 27
    iget-object v1, v2, Lorg/maplibre/android/annotations/Marker;->d:LOb0;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lorg/maplibre/android/maps/b;->c(Lorg/maplibre/android/annotations/Marker;)LOb0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, LOb0;->a()Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget v5, p1, Lorg/maplibre/android/maps/b;->c:I

    .line 49
    .line 50
    if-le v4, v5, :cond_1

    .line 51
    .line 52
    iput v4, p1, Lorg/maplibre/android/maps/b;->c:I

    .line 53
    .line 54
    :cond_1
    iget v4, p1, Lorg/maplibre/android/maps/b;->d:I

    .line 55
    .line 56
    if-le v3, v4, :cond_2

    .line 57
    .line 58
    iput v3, p1, Lorg/maplibre/android/maps/b;->d:I

    .line 59
    .line 60
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Lorg/maplibre/android/maps/b;->a(LOb0;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lorg/maplibre/android/maps/b;->b(LOb0;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, v2, Lorg/maplibre/android/annotations/Marker;->T:I

    .line 68
    .line 69
    iget-object p1, v0, LW80;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, LNB0;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    check-cast p1, Lorg/maplibre/android/maps/NativeMapView;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Lorg/maplibre/android/maps/NativeMapView;->f(Lorg/maplibre/android/annotations/Marker;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const-wide/16 v3, 0x0

    .line 83
    .line 84
    :goto_1
    iput-object p0, v2, LCa;->b:Lorg/maplibre/android/maps/g;

    .line 85
    .line 86
    iput-wide v3, v2, LCa;->a:J

    .line 87
    .line 88
    iget-object p1, v0, LW80;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Llr0;

    .line 91
    .line 92
    invoke-virtual {p1, v2, v3, v4}, Llr0;->g(Ljava/lang/Object;J)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    new-instance p1, Llq;

    .line 97
    .line 98
    const-string v0, "Adding an invalid Marker to a Map. Missing the required position field. Provide a non null LatLng as position to the Marker."

    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final b(LtN0;)Lorg/maplibre/android/annotations/Polyline;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/g;->k:LFa;

    .line 2
    .line 3
    iget-object v0, v0, LFa;->k:LsN0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, LtN0;->a:Lorg/maplibre/android/annotations/Polyline;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/maplibre/android/annotations/BasePointCollection;->c()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, LsN0;->a:LNB0;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v1, Lorg/maplibre/android/maps/NativeMapView;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lorg/maplibre/android/maps/NativeMapView;->g(Lorg/maplibre/android/annotations/Polyline;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    :goto_0
    iput-object p0, p1, LCa;->b:Lorg/maplibre/android/maps/g;

    .line 34
    .line 35
    iput-wide v1, p1, LCa;->a:J

    .line 36
    .line 37
    iget-object v0, v0, LsN0;->b:Llr0;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1, v2}, Llr0;->g(Ljava/lang/Object;J)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-object p1
.end method

.method public final c(Lorg/maplibre/android/geometry/LatLngBounds;[IDD)Lorg/maplibre/android/camera/CameraPosition;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/g;->a:LNB0;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lorg/maplibre/android/maps/NativeMapView;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-wide v4, p3

    .line 9
    move-wide v6, p5

    .line 10
    invoke-virtual/range {v1 .. v7}, Lorg/maplibre/android/maps/NativeMapView;->o(Lorg/maplibre/android/geometry/LatLngBounds;[IDD)Lorg/maplibre/android/camera/CameraPosition;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final d()D
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/g;->d:Lorg/maplibre/android/maps/m;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/maplibre/android/maps/m;->a:LNB0;

    .line 4
    .line 5
    check-cast v0, Lorg/maplibre/android/maps/NativeMapView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/maplibre/android/maps/NativeMapView;->r()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final e()D
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/g;->d:Lorg/maplibre/android/maps/m;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/maplibre/android/maps/m;->a:LNB0;

    .line 4
    .line 5
    check-cast v0, Lorg/maplibre/android/maps/NativeMapView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/maplibre/android/maps/NativeMapView;->t()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final f()Lorg/maplibre/android/maps/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/g;->l:Lorg/maplibre/android/maps/l;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Lorg/maplibre/android/maps/l;->f:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/g;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbq0;

    .line 18
    .line 19
    iget-object v1, v1, Lbq0;->a:Ljq0;

    .line 20
    .line 21
    iget-boolean v2, v1, Ljq0;->n:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-boolean v2, v1, Ljq0;->o:Z

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljq0;->f(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/g;->k:LFa;

    .line 2
    .line 3
    iget-object v0, v0, LFa;->c:LXd0;

    .line 4
    .line 5
    iget-object v0, v0, LXd0;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LWd0;

    .line 28
    .line 29
    iget-object v2, v1, LWd0;->b:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lorg/maplibre/android/maps/g;

    .line 36
    .line 37
    iget-object v3, v1, LWd0;->a:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lorg/maplibre/android/annotations/Marker;

    .line 44
    .line 45
    iget-object v4, v1, LWd0;->c:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroid/view/View;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-virtual {v3}, Lorg/maplibre/android/annotations/Marker;->a()Lorg/maplibre/android/geometry/LatLng;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v2, v2, Lorg/maplibre/android/maps/g;->c:Lorg/maplibre/android/maps/k;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lorg/maplibre/android/maps/k;->d(Lorg/maplibre/android/geometry/LatLng;)Landroid/graphics/PointF;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, v1, LWd0;->g:Landroid/graphics/PointF;

    .line 70
    .line 71
    instance-of v3, v4, Lorg/maplibre/android/annotations/BubbleLayout;

    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 76
    .line 77
    iget v3, v1, LWd0;->e:F

    .line 78
    .line 79
    add-float/2addr v2, v3

    .line 80
    iget v3, v1, LWd0;->d:F

    .line 81
    .line 82
    sub-float/2addr v2, v3

    .line 83
    invoke-virtual {v4, v2}, Landroid/view/View;->setX(F)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    div-int/lit8 v3, v3, 0x2

    .line 94
    .line 95
    int-to-float v3, v3

    .line 96
    sub-float/2addr v2, v3

    .line 97
    iget v3, v1, LWd0;->d:F

    .line 98
    .line 99
    sub-float/2addr v2, v3

    .line 100
    invoke-virtual {v4, v2}, Landroid/view/View;->setX(F)V

    .line 101
    .line 102
    .line 103
    :goto_1
    iget-object v2, v1, LWd0;->g:Landroid/graphics/PointF;

    .line 104
    .line 105
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 106
    .line 107
    iget v1, v1, LWd0;->f:F

    .line 108
    .line 109
    add-float/2addr v2, v1

    .line 110
    invoke-virtual {v4, v2}, Landroid/view/View;->setY(F)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    return-void
.end method

.method public final varargs i(Landroid/graphics/PointF;[Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/g;->a:LNB0;

    .line 2
    .line 3
    check-cast v0, Lorg/maplibre/android/maps/NativeMapView;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/maplibre/android/maps/NativeMapView;->G(Landroid/graphics/PointF;[Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final j(LCa;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/g;->k:LFa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Lorg/maplibre/android/annotations/Marker;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lorg/maplibre/android/annotations/Marker;

    .line 12
    .line 13
    iget-object v2, v1, Lorg/maplibre/android/annotations/Marker;->f:LWd0;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, LWd0;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, v1, Lorg/maplibre/android/annotations/Marker;->S:Z

    .line 22
    .line 23
    iget-object v2, v0, LFa;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, v1, Lorg/maplibre/android/annotations/Marker;->d:LOb0;

    .line 35
    .line 36
    iget-object v2, v0, LFa;->b:Lorg/maplibre/android/maps/b;

    .line 37
    .line 38
    iget-object v3, v2, Lorg/maplibre/android/maps/b;->a:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-int/lit8 v4, v4, -0x1

    .line 53
    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    iget-object v4, v1, LOb0;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, v2, Lorg/maplibre/android/maps/b;->b:LNB0;

    .line 59
    .line 60
    check-cast v2, Lorg/maplibre/android/maps/NativeMapView;

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Lorg/maplibre/android/maps/NativeMapView;->J(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    iget-object v0, v0, LFa;->g:LDa;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-wide v1, p1, LCa;->a:J

    .line 82
    .line 83
    iget-object p1, v0, LDa;->a:LNB0;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    check-cast p1, Lorg/maplibre/android/maps/NativeMapView;

    .line 88
    .line 89
    invoke-virtual {p1, v1, v2}, Lorg/maplibre/android/maps/NativeMapView;->I(J)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object p1, v0, LDa;->b:Llr0;

    .line 93
    .line 94
    invoke-virtual {p1, v1, v2}, Llr0;->h(J)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final k(IIII)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    filled-new-array/range {p1 .. p4}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lorg/maplibre/android/maps/g;->c:Lorg/maplibre/android/maps/k;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    new-array v4, v3, [D

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move v6, v5

    .line 17
    :goto_0
    if-ge v6, v3, :cond_0

    .line 18
    .line 19
    aget v7, v1, v6

    .line 20
    .line 21
    int-to-double v7, v7

    .line 22
    aput-wide v7, v4, v6

    .line 23
    .line 24
    add-int/lit8 v6, v6, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, v2, Lorg/maplibre/android/maps/k;->a:LNB0;

    .line 28
    .line 29
    check-cast v1, Lorg/maplibre/android/maps/NativeMapView;

    .line 30
    .line 31
    const-string v2, "setContentPadding"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lorg/maplibre/android/maps/NativeMapView;->j(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iput-object v4, v1, Lorg/maplibre/android/maps/NativeMapView;->g:[D

    .line 41
    .line 42
    :goto_1
    iget-object v1, v0, Lorg/maplibre/android/maps/g;->b:LEn1;

    .line 43
    .line 44
    iget-object v11, v1, LEn1;->i:[I

    .line 45
    .line 46
    aget v6, v11, v5

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    aget v7, v11, v2

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    aget v8, v11, v3

    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    aget v9, v11, v4

    .line 56
    .line 57
    iget-object v10, v1, LEn1;->h:Landroid/widget/ImageView;

    .line 58
    .line 59
    if-eqz v10, :cond_2

    .line 60
    .line 61
    invoke-static/range {v6 .. v11}, LEn1;->g(IIIILandroid/view/View;[I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v6, v1, LEn1;->d:Lhz;

    .line 65
    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    invoke-virtual {v6}, Landroid/view/View;->isEnabled()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v6, v5

    .line 74
    :goto_2
    invoke-virtual {v1, v6}, LEn1;->e(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v12, v1, LEn1;->e:[I

    .line 78
    .line 79
    aget v7, v12, v5

    .line 80
    .line 81
    aget v8, v12, v2

    .line 82
    .line 83
    aget v9, v12, v3

    .line 84
    .line 85
    aget v10, v12, v4

    .line 86
    .line 87
    iget-object v11, v1, LEn1;->d:Lhz;

    .line 88
    .line 89
    if-eqz v11, :cond_4

    .line 90
    .line 91
    invoke-static/range {v7 .. v12}, LEn1;->g(IIIILandroid/view/View;[I)V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object v6, v1, LEn1;->g:[I

    .line 95
    .line 96
    aget v13, v6, v5

    .line 97
    .line 98
    aget v14, v6, v2

    .line 99
    .line 100
    aget v15, v6, v3

    .line 101
    .line 102
    aget v16, v6, v4

    .line 103
    .line 104
    iget-object v1, v1, LEn1;->f:Landroid/widget/ImageView;

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    move-object/from16 v17, v1

    .line 109
    .line 110
    move-object/from16 v18, v6

    .line 111
    .line 112
    invoke-static/range {v13 .. v18}, LEn1;->g(IIIILandroid/view/View;[I)V

    .line 113
    .line 114
    .line 115
    :cond_5
    return-void
.end method

.method public final l(Ljava/lang/String;Lyb1;)V
    .locals 2

    .line 1
    new-instance v0, Lx31;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx31;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lx31;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lorg/maplibre/android/maps/g;->i:Lyb1;

    .line 11
    .line 12
    iget-object p1, p0, Lorg/maplibre/android/maps/g;->j:Ljq0;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljq0;->d()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/maplibre/android/maps/g;->l:Lorg/maplibre/android/maps/l;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/maplibre/android/maps/l;->f()V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance p1, Lorg/maplibre/android/maps/l;

    .line 25
    .line 26
    iget-object p2, p0, Lorg/maplibre/android/maps/g;->a:LNB0;

    .line 27
    .line 28
    invoke-direct {p1, v0, p2}, Lorg/maplibre/android/maps/l;-><init>(Lx31;LNB0;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lorg/maplibre/android/maps/g;->l:Lorg/maplibre/android/maps/l;

    .line 32
    .line 33
    iget-object p1, v0, Lx31;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lx31;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    check-cast p2, Lorg/maplibre/android/maps/NativeMapView;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lorg/maplibre/android/maps/NativeMapView;->Y(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    check-cast p2, Lorg/maplibre/android/maps/NativeMapView;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lorg/maplibre/android/maps/NativeMapView;->X(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    const-string p1, "{\"version\": 8,\"sources\": {},\"layers\": []}"

    .line 67
    .line 68
    check-cast p2, Lorg/maplibre/android/maps/NativeMapView;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lorg/maplibre/android/maps/NativeMapView;->X(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final m(Lorg/maplibre/android/annotations/Marker;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/g;->k:LFa;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LFa;->b(LCa;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LFa;->c(LCa;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, v0, LFa;->i:LW80;

    .line 14
    .line 15
    iget-object v1, v0, LW80;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lorg/maplibre/android/maps/b;

    .line 18
    .line 19
    iget-object v2, p1, Lorg/maplibre/android/annotations/Marker;->d:LOb0;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lorg/maplibre/android/maps/b;->c(Lorg/maplibre/android/annotations/Marker;)LOb0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_1
    invoke-virtual {v1, v2}, Lorg/maplibre/android/maps/b;->a(LOb0;)V

    .line 28
    .line 29
    .line 30
    iget-wide v3, p1, LCa;->a:J

    .line 31
    .line 32
    const-wide/16 v5, -0x1

    .line 33
    .line 34
    cmp-long v5, v3, v5

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    iget-object v5, p0, Lorg/maplibre/android/maps/g;->k:LFa;

    .line 39
    .line 40
    iget-object v5, v5, LFa;->g:LDa;

    .line 41
    .line 42
    iget-object v5, v5, LDa;->b:Llr0;

    .line 43
    .line 44
    invoke-virtual {v5, v3, v4}, Llr0;->b(J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LCa;

    .line 49
    .line 50
    check-cast v3, Lorg/maplibre/android/annotations/Marker;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v3, 0x0

    .line 54
    :goto_0
    if-eqz v3, :cond_3

    .line 55
    .line 56
    iget-object v3, v3, Lorg/maplibre/android/annotations/Marker;->d:LOb0;

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    iget-object v4, p1, Lorg/maplibre/android/annotations/Marker;->d:LOb0;

    .line 61
    .line 62
    if-eq v3, v4, :cond_4

    .line 63
    .line 64
    :cond_3
    invoke-virtual {v1, v2}, Lorg/maplibre/android/maps/b;->b(LOb0;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput v1, p1, Lorg/maplibre/android/annotations/Marker;->T:I

    .line 69
    .line 70
    :cond_4
    iget-object v1, v0, LW80;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, LNB0;

    .line 73
    .line 74
    check-cast v1, Lorg/maplibre/android/maps/NativeMapView;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Lorg/maplibre/android/maps/NativeMapView;->a0(Lorg/maplibre/android/annotations/Marker;)V

    .line 77
    .line 78
    .line 79
    iget-wide v1, p1, LCa;->a:J

    .line 80
    .line 81
    iget-object v0, v0, LW80;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Llr0;

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Llr0;->c(J)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0, v1, p1}, Llr0;->i(ILCa;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final n(Lorg/maplibre/android/annotations/Polygon;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/g;->k:LFa;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LFa;->b(LCa;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LFa;->c(LCa;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, v0, LFa;->j:LDa;

    .line 14
    .line 15
    iget-object v1, v0, LDa;->a:LNB0;

    .line 16
    .line 17
    check-cast v1, Lorg/maplibre/android/maps/NativeMapView;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lorg/maplibre/android/maps/NativeMapView;->b0(Lorg/maplibre/android/annotations/Polygon;)V

    .line 20
    .line 21
    .line 22
    iget-wide v1, p1, LCa;->a:J

    .line 23
    .line 24
    iget-object v0, v0, LDa;->b:Llr0;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Llr0;->c(J)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1, p1}, Llr0;->i(ILCa;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final o(Lorg/maplibre/android/annotations/Polyline;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/g;->k:LFa;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LFa;->b(LCa;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LFa;->c(LCa;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, v0, LFa;->k:LsN0;

    .line 14
    .line 15
    iget-object v1, v0, LsN0;->a:LNB0;

    .line 16
    .line 17
    check-cast v1, Lorg/maplibre/android/maps/NativeMapView;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lorg/maplibre/android/maps/NativeMapView;->c0(Lorg/maplibre/android/annotations/Polyline;)V

    .line 20
    .line 21
    .line 22
    iget-wide v1, p1, LCa;->a:J

    .line 23
    .line 24
    iget-object v0, v0, LsN0;->b:Llr0;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Llr0;->c(J)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1, p1}, Llr0;->i(ILCa;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.class public final LZp0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Lorg/maplibre/android/maps/g;

.field public final c:Lorg/maplibre/android/maps/m;

.field public final d:Lhq0;

.field public e:Llq0;

.field public final f:LEz0;

.field public final g:LJz1;

.field public final h:LI7;

.field public final i:LYp0;

.field public j:Z

.field public k:Lorg/maplibre/android/geometry/LatLng;

.field public l:Z

.field public final m:LTp0;

.field public final n:LTp0;

.field public final o:LTp0;

.field public final p:LSp0;

.field public final q:LSp0;

.field public final r:LSp0;


# direct methods
.method public constructor <init>(Lcom/myra/voice/ai/maps/MyraMapActivity;Lorg/maplibre/android/maps/g;Lorg/maplibre/android/maps/m;Lhq0;Llq0;LJz1;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LTp0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, LTp0;-><init>(LZp0;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LZp0;->m:LTp0;

    .line 11
    .line 12
    new-instance v0, LTp0;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, LTp0;-><init>(LZp0;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LZp0;->n:LTp0;

    .line 19
    .line 20
    new-instance v0, LTp0;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, p0, v1}, LTp0;-><init>(LZp0;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LZp0;->o:LTp0;

    .line 27
    .line 28
    new-instance v0, LSp0;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p0, v1}, LSp0;-><init>(LZp0;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LZp0;->p:LSp0;

    .line 35
    .line 36
    new-instance v0, LSp0;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {v0, p0, v1}, LSp0;-><init>(LZp0;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LZp0;->q:LSp0;

    .line 43
    .line 44
    new-instance v0, LSp0;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-direct {v0, p0, v1}, LSp0;-><init>(LZp0;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LZp0;->r:LSp0;

    .line 51
    .line 52
    new-instance v0, LUp0;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v0, p0, v1}, LUp0;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, LVp0;

    .line 59
    .line 60
    invoke-direct {v1, p0}, LVp0;-><init>(LZp0;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, LWp0;

    .line 64
    .line 65
    invoke-direct {v2, p0}, LWp0;-><init>(LZp0;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, LXp0;

    .line 69
    .line 70
    invoke-direct {v3, p0}, LXp0;-><init>(LZp0;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, LZp0;->b:Lorg/maplibre/android/maps/g;

    .line 74
    .line 75
    iput-object p3, p0, LZp0;->c:Lorg/maplibre/android/maps/m;

    .line 76
    .line 77
    iget-object p3, p2, Lorg/maplibre/android/maps/g;->f:LJz1;

    .line 78
    .line 79
    iget-object p3, p3, LJz1;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p3, Lorg/maplibre/android/maps/MapView;

    .line 82
    .line 83
    iget-object p3, p3, Lorg/maplibre/android/maps/MapView;->e0:Lmu0;

    .line 84
    .line 85
    iget-object p3, p3, Lmu0;->o:LI7;

    .line 86
    .line 87
    iput-object p3, p0, LZp0;->h:LI7;

    .line 88
    .line 89
    new-instance p3, LYp0;

    .line 90
    .line 91
    invoke-direct {p3, p0, p1}, LYp0;-><init>(LZp0;Lcom/myra/voice/ai/maps/MyraMapActivity;)V

    .line 92
    .line 93
    .line 94
    iput-object p3, p0, LZp0;->i:LYp0;

    .line 95
    .line 96
    iget-object p1, p3, LI7;->i:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, LEz0;

    .line 99
    .line 100
    iput-object p1, p0, LZp0;->f:LEz0;

    .line 101
    .line 102
    iget-object p1, p2, Lorg/maplibre/android/maps/g;->f:LJz1;

    .line 103
    .line 104
    iget-object p3, p1, LJz1;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p3, Lorg/maplibre/android/maps/MapView;

    .line 107
    .line 108
    iget-object p3, p3, Lorg/maplibre/android/maps/MapView;->e0:Lmu0;

    .line 109
    .line 110
    iget-object p3, p3, Lmu0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 111
    .line 112
    invoke-virtual {p3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget-object p1, p1, LJz1;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lorg/maplibre/android/maps/MapView;

    .line 118
    .line 119
    iget-object p3, p1, Lorg/maplibre/android/maps/MapView;->e0:Lmu0;

    .line 120
    .line 121
    iget-object p3, p3, Lmu0;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 122
    .line 123
    invoke-virtual {p3, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget-object p1, p1, Lorg/maplibre/android/maps/MapView;->e0:Lmu0;

    .line 127
    .line 128
    iget-object p1, p1, Lmu0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iget-object p1, p2, Lorg/maplibre/android/maps/g;->e:LMr;

    .line 134
    .line 135
    iget-object p1, p1, LMr;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iput-object p4, p0, LZp0;->d:Lhq0;

    .line 141
    .line 142
    iput-object p6, p0, LZp0;->g:LJz1;

    .line 143
    .line 144
    invoke-virtual {p0, p5}, LZp0;->d(Llq0;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public static a(LZp0;F)V
    .locals 10

    .line 1
    iget-boolean v0, p0, LZp0;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    float-to-double v3, p1

    .line 7
    new-instance v1, Lzs;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 11
    .line 12
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    invoke-direct/range {v1 .. v9}, Lzs;-><init>(Lorg/maplibre/android/geometry/LatLng;DDD[D)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LZp0;->b:Lorg/maplibre/android/maps/g;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iget-object v2, p0, LZp0;->c:Lorg/maplibre/android/maps/m;

    .line 22
    .line 23
    invoke-virtual {v2, p1, v1, v0}, Lorg/maplibre/android/maps/m;->j(Lorg/maplibre/android/maps/g;Lxs;LEW;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, LZp0;->g:LJz1;

    .line 27
    .line 28
    iget-object p0, p0, LJz1;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljq0;

    .line 31
    .line 32
    iget-object p0, p0, Ljq0;->A:LUp0;

    .line 33
    .line 34
    invoke-virtual {p0}, LUp0;->a()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static b(LZp0;)Z
    .locals 1

    .line 1
    iget p0, p0, LZp0;->a:I

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x16

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x22

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x24

    .line 20
    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LZp0;->e:Llq0;

    .line 2
    .line 3
    iget-boolean v0, v0, Llq0;->l0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LZp0;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, LZp0;->f:LEz0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LZp0;->e:Llq0;

    .line 16
    .line 17
    iget v0, v0, Llq0;->m0:F

    .line 18
    .line 19
    iput v0, v1, LEz0;->y:F

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput v0, v1, LEz0;->y:F

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, v1, LEz0;->x:Landroid/graphics/RectF;

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final d(Llq0;)V
    .locals 3

    .line 1
    iput-object p1, p0, LZp0;->e:Llq0;

    .line 2
    .line 3
    iget-boolean p1, p1, Llq0;->l0:Z

    .line 4
    .line 5
    iget-object v0, p0, LZp0;->b:Lorg/maplibre/android/maps/g;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, v0, Lorg/maplibre/android/maps/g;->f:LJz1;

    .line 10
    .line 11
    iget-object p1, p1, LJz1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lorg/maplibre/android/maps/MapView;

    .line 14
    .line 15
    iget-object v0, p1, Lorg/maplibre/android/maps/MapView;->e0:Lmu0;

    .line 16
    .line 17
    iget-object v1, v0, Lmu0;->o:LI7;

    .line 18
    .line 19
    iget-object v2, p0, LZp0;->i:LYp0;

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, v2}, Lmu0;->e(LI7;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lmu0;->d(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, LZp0;->c()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object p1, v0, Lorg/maplibre/android/maps/g;->f:LJz1;

    .line 38
    .line 39
    iget-object p1, p1, LJz1;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lorg/maplibre/android/maps/MapView;

    .line 42
    .line 43
    iget-object v0, p1, Lorg/maplibre/android/maps/MapView;->e0:Lmu0;

    .line 44
    .line 45
    iget-object v1, v0, Lmu0;->o:LI7;

    .line 46
    .line 47
    iget-object v2, p0, LZp0;->h:LI7;

    .line 48
    .line 49
    if-eq v1, v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, v2}, Lmu0;->e(LI7;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lmu0;->d(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, LZp0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x22

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x24

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public final f(ILandroid/location/Location;LrX0;)V
    .locals 12

    .line 1
    iget v0, p0, LZp0;->a:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    if-eqz p3, :cond_a

    .line 6
    .line 7
    invoke-virtual {p3, p1}, LrX0;->K(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, LZp0;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput p1, p0, LZp0;->a:I

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    iget-object v2, p0, LZp0;->b:Lorg/maplibre/android/maps/g;

    .line 20
    .line 21
    if-eq p1, v1, :cond_1

    .line 22
    .line 23
    iget-object p1, v2, Lorg/maplibre/android/maps/g;->d:Lorg/maplibre/android/maps/m;

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/maplibre/android/maps/m;->c()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, LZp0;->c()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LZp0;->d:Lhq0;

    .line 32
    .line 33
    invoke-virtual {p1}, Lhq0;->a()V

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, LZp0;->e()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget-object v1, v2, Lorg/maplibre/android/maps/g;->b:LEn1;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    iput-object v3, v1, LEn1;->z:Landroid/graphics/PointF;

    .line 48
    .line 49
    iget-object v1, v1, LEn1;->a:Ln10;

    .line 50
    .line 51
    invoke-interface {v1, v3}, Ln10;->a(Landroid/graphics/PointF;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lhq0;->b()V

    .line 55
    .line 56
    .line 57
    :cond_2
    if-nez v0, :cond_9

    .line 58
    .line 59
    invoke-virtual {p0}, LZp0;->e()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_9

    .line 64
    .line 65
    if-eqz p2, :cond_9

    .line 66
    .line 67
    iget-boolean p1, p0, LZp0;->l:Z

    .line 68
    .line 69
    if-eqz p1, :cond_9

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, LZp0;->j:Z

    .line 73
    .line 74
    new-instance v4, Lorg/maplibre/android/geometry/LatLng;

    .line 75
    .line 76
    invoke-direct {v4, p2}, Lorg/maplibre/android/geometry/LatLng;-><init>(Landroid/location/Location;)V

    .line 77
    .line 78
    .line 79
    iget p1, p0, LZp0;->a:I

    .line 80
    .line 81
    const/16 v0, 0x22

    .line 82
    .line 83
    const/16 v1, 0x24

    .line 84
    .line 85
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 86
    .line 87
    if-eq p1, v0, :cond_4

    .line 88
    .line 89
    if-eq p1, v1, :cond_4

    .line 90
    .line 91
    const/16 v0, 0x16

    .line 92
    .line 93
    if-ne p1, v0, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    move-wide v9, v5

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    :goto_0
    const-wide/16 v7, 0x0

    .line 99
    .line 100
    if-ne p1, v1, :cond_5

    .line 101
    .line 102
    move-wide p1, v7

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-virtual {p2}, Landroid/location/Location;->getBearing()F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    float-to-double p1, p1

    .line 109
    :goto_1
    const-wide v0, 0x4076800000000000L    # 360.0

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    cmpl-double v3, p1, v0

    .line 115
    .line 116
    if-ltz v3, :cond_6

    .line 117
    .line 118
    sub-double/2addr p1, v0

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    :goto_2
    cmpg-double v3, p1, v7

    .line 121
    .line 122
    if-gez v3, :cond_7

    .line 123
    .line 124
    add-double/2addr p1, v0

    .line 125
    goto :goto_2

    .line 126
    :cond_7
    move-wide v9, p1

    .line 127
    :goto_3
    new-instance v3, Lorg/maplibre/android/camera/CameraPosition;

    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    move-wide v7, v5

    .line 131
    invoke-direct/range {v3 .. v11}, Lorg/maplibre/android/camera/CameraPosition;-><init>(Lorg/maplibre/android/geometry/LatLng;DDD[D)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, LCu0;->A(Lorg/maplibre/android/camera/CameraPosition;)Lzs;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance p2, LEW;

    .line 139
    .line 140
    const/16 v0, 0x9

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-direct {p2, v0, p0, p3, v1}, LEW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 144
    .line 145
    .line 146
    iget-object p3, v2, Lorg/maplibre/android/maps/g;->d:Lorg/maplibre/android/maps/m;

    .line 147
    .line 148
    invoke-virtual {p3}, Lorg/maplibre/android/maps/m;->d()Lorg/maplibre/android/camera/CameraPosition;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    iget-object p3, p3, Lorg/maplibre/android/camera/CameraPosition;->target:Lorg/maplibre/android/geometry/LatLng;

    .line 153
    .line 154
    iget-object v0, v2, Lorg/maplibre/android/maps/g;->c:Lorg/maplibre/android/maps/k;

    .line 155
    .line 156
    invoke-static {v0, p3, v4}, LUb1;->m(Lorg/maplibre/android/maps/k;Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;)Z

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    iget-object v0, p0, LZp0;->c:Lorg/maplibre/android/maps/m;

    .line 161
    .line 162
    if-eqz p3, :cond_8

    .line 163
    .line 164
    invoke-virtual {v0, v2, p1, p2}, Lorg/maplibre/android/maps/m;->j(Lorg/maplibre/android/maps/g;Lxs;LEW;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_8
    const-wide/16 v3, 0x2ee

    .line 169
    .line 170
    long-to-int p3, v3

    .line 171
    invoke-virtual {v0, v2, p1, p3, p2}, Lorg/maplibre/android/maps/m;->b(Lorg/maplibre/android/maps/g;Lxs;ILEW;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_9
    if-eqz p3, :cond_a

    .line 176
    .line 177
    iget p1, p0, LZp0;->a:I

    .line 178
    .line 179
    invoke-virtual {p3, p1}, LrX0;->K(I)V

    .line 180
    .line 181
    .line 182
    :cond_a
    return-void
.end method

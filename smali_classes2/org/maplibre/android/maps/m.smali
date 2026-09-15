.class public final Lorg/maplibre/android/maps/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMu0;


# instance fields
.field public final a:LNB0;

.field public final b:Lorg/maplibre/android/maps/MapView;

.field public final c:Landroid/os/Handler;

.field public d:Lorg/maplibre/android/camera/CameraPosition;

.field public e:LEW;

.field public final f:LMr;

.field public final g:LQk1;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/maps/MapView;LNB0;LMr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/maplibre/android/maps/m;->c:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, LQk1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LQk1;-><init>(Lorg/maplibre/android/maps/m;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/maplibre/android/maps/m;->g:LQk1;

    .line 17
    .line 18
    iput-object p1, p0, Lorg/maplibre/android/maps/m;->b:Lorg/maplibre/android/maps/MapView;

    .line 19
    .line 20
    iput-object p2, p0, Lorg/maplibre/android/maps/m;->a:LNB0;

    .line 21
    .line 22
    iput-object p3, p0, Lorg/maplibre/android/maps/m;->f:LMr;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/maplibre/android/maps/m;->h()Lorg/maplibre/android/camera/CameraPosition;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/maplibre/android/maps/m;->e:LEW;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lorg/maplibre/android/maps/m;->e:LEW;

    .line 12
    .line 13
    iget-object v0, p0, Lorg/maplibre/android/maps/m;->c:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v1, LRk1;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2, p1}, LRk1;-><init>(ILEW;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lorg/maplibre/android/maps/m;->f:LMr;

    .line 25
    .line 26
    invoke-virtual {p1}, LMr;->b()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/maplibre/android/maps/m;->b:Lorg/maplibre/android/maps/MapView;

    .line 30
    .line 31
    iget-object p1, p1, Lorg/maplibre/android/maps/MapView;->a:LSt0;

    .line 32
    .line 33
    iget-object p1, p1, LSt0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final b(Lorg/maplibre/android/maps/g;Lxs;ILEW;)V
    .locals 11

    .line 1
    invoke-interface {p2, p1}, Lxs;->a(Lorg/maplibre/android/maps/g;)Lorg/maplibre/android/camera/CameraPosition;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Lorg/maplibre/android/maps/m;->d:Lorg/maplibre/android/camera/CameraPosition;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lorg/maplibre/android/camera/CameraPosition;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/maplibre/android/maps/m;->c()V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lorg/maplibre/android/maps/m;->f:LMr;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-virtual {p2, v0}, LMr;->c(I)V

    .line 22
    .line 23
    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    iput-object p4, p0, Lorg/maplibre/android/maps/m;->e:LEW;

    .line 27
    .line 28
    :cond_0
    iget-object p2, p0, Lorg/maplibre/android/maps/m;->b:Lorg/maplibre/android/maps/MapView;

    .line 29
    .line 30
    iget-object p2, p2, Lorg/maplibre/android/maps/MapView;->a:LSt0;

    .line 31
    .line 32
    iget-object p2, p2, LSt0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Lorg/maplibre/android/camera/CameraPosition;->target:Lorg/maplibre/android/geometry/LatLng;

    .line 38
    .line 39
    iget-wide v2, p1, Lorg/maplibre/android/camera/CameraPosition;->zoom:D

    .line 40
    .line 41
    iget-wide v4, p1, Lorg/maplibre/android/camera/CameraPosition;->bearing:D

    .line 42
    .line 43
    iget-wide v6, p1, Lorg/maplibre/android/camera/CameraPosition;->tilt:D

    .line 44
    .line 45
    iget-object v8, p1, Lorg/maplibre/android/camera/CameraPosition;->padding:[D

    .line 46
    .line 47
    int-to-long v9, p3

    .line 48
    iget-object p1, p0, Lorg/maplibre/android/maps/m;->a:LNB0;

    .line 49
    .line 50
    move-object v0, p1

    .line 51
    check-cast v0, Lorg/maplibre/android/maps/NativeMapView;

    .line 52
    .line 53
    invoke-virtual/range {v0 .. v10}, Lorg/maplibre/android/maps/NativeMapView;->l(Lorg/maplibre/android/geometry/LatLng;DDD[DJ)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    if-eqz p4, :cond_2

    .line 58
    .line 59
    invoke-virtual {p4}, LEW;->K()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/m;->f:LMr;

    .line 2
    .line 3
    iget-object v1, v0, LMr;->a:LL4;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-virtual {v1, v2}, LL4;->a(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lorg/maplibre/android/maps/m;->e:LEW;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LMr;->b()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, p0, Lorg/maplibre/android/maps/m;->e:LEW;

    .line 18
    .line 19
    iget-object v2, p0, Lorg/maplibre/android/maps/m;->c:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v3, LRk1;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v3, v4, v1}, LRk1;-><init>(ILEW;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lorg/maplibre/android/maps/m;->a:LNB0;

    .line 31
    .line 32
    check-cast v1, Lorg/maplibre/android/maps/NativeMapView;

    .line 33
    .line 34
    invoke-virtual {v1}, Lorg/maplibre/android/maps/NativeMapView;->i()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LMr;->b()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final d()Lorg/maplibre/android/camera/CameraPosition;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/m;->d:Lorg/maplibre/android/camera/CameraPosition;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/maplibre/android/maps/m;->h()Lorg/maplibre/android/camera/CameraPosition;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/maplibre/android/maps/m;->d:Lorg/maplibre/android/camera/CameraPosition;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/m;->d:Lorg/maplibre/android/camera/CameraPosition;

    .line 12
    .line 13
    return-object v0
.end method

.method public final e()D
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/m;->a:LNB0;

    .line 2
    .line 3
    check-cast v0, Lorg/maplibre/android/maps/NativeMapView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/maplibre/android/maps/NativeMapView;->n()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final f()D
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/m;->a:LNB0;

    .line 2
    .line 3
    check-cast v0, Lorg/maplibre/android/maps/NativeMapView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/maplibre/android/maps/NativeMapView;->z()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final g()D
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/m;->a:LNB0;

    .line 2
    .line 3
    check-cast v0, Lorg/maplibre/android/maps/NativeMapView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/maplibre/android/maps/NativeMapView;->u()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final h()Lorg/maplibre/android/camera/CameraPosition;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/m;->a:LNB0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Lorg/maplibre/android/maps/NativeMapView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/maplibre/android/maps/NativeMapView;->p()Lorg/maplibre/android/camera/CameraPosition;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/maplibre/android/maps/m;->d:Lorg/maplibre/android/camera/CameraPosition;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lorg/maplibre/android/camera/CameraPosition;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lorg/maplibre/android/maps/m;->f:LMr;

    .line 22
    .line 23
    invoke-virtual {v1}, LMr;->a()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-object v0, p0, Lorg/maplibre/android/maps/m;->d:Lorg/maplibre/android/camera/CameraPosition;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lorg/maplibre/android/maps/m;->d:Lorg/maplibre/android/camera/CameraPosition;

    .line 29
    .line 30
    return-object v0
.end method

.method public final i(DDJ)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p5, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/maplibre/android/maps/m;->b:Lorg/maplibre/android/maps/MapView;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/maplibre/android/maps/MapView;->a:LSt0;

    .line 10
    .line 11
    iget-object v0, v0, LSt0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/maplibre/android/maps/m;->g:LQk1;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/m;->a:LNB0;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lorg/maplibre/android/maps/NativeMapView;

    .line 22
    .line 23
    move-wide v2, p1

    .line 24
    move-wide v4, p3

    .line 25
    move-wide v6, p5

    .line 26
    invoke-virtual/range {v1 .. v7}, Lorg/maplibre/android/maps/NativeMapView;->C(DDJ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final j(Lorg/maplibre/android/maps/g;Lxs;LEW;)V
    .locals 10

    .line 1
    invoke-interface {p2, p1}, Lxs;->a(Lorg/maplibre/android/maps/g;)Lorg/maplibre/android/camera/CameraPosition;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lorg/maplibre/android/maps/m;->d:Lorg/maplibre/android/camera/CameraPosition;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lorg/maplibre/android/camera/CameraPosition;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/maplibre/android/maps/m;->c()V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lorg/maplibre/android/maps/m;->f:LMr;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-virtual {p2, v0}, LMr;->c(I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Lorg/maplibre/android/camera/CameraPosition;->target:Lorg/maplibre/android/geometry/LatLng;

    .line 25
    .line 26
    iget-wide v3, p1, Lorg/maplibre/android/camera/CameraPosition;->zoom:D

    .line 27
    .line 28
    iget-wide v5, p1, Lorg/maplibre/android/camera/CameraPosition;->tilt:D

    .line 29
    .line 30
    iget-wide v7, p1, Lorg/maplibre/android/camera/CameraPosition;->bearing:D

    .line 31
    .line 32
    iget-object v9, p1, Lorg/maplibre/android/camera/CameraPosition;->padding:[D

    .line 33
    .line 34
    iget-object p1, p0, Lorg/maplibre/android/maps/m;->a:LNB0;

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    check-cast v1, Lorg/maplibre/android/maps/NativeMapView;

    .line 38
    .line 39
    invoke-virtual/range {v1 .. v9}, Lorg/maplibre/android/maps/NativeMapView;->A(Lorg/maplibre/android/geometry/LatLng;DDD[D)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/maplibre/android/maps/m;->h()Lorg/maplibre/android/camera/CameraPosition;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, LMr;->b()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lorg/maplibre/android/maps/m;->c:Landroid/os/Handler;

    .line 49
    .line 50
    new-instance p2, LRk1;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-direct {p2, v0, p3}, LRk1;-><init>(ILEW;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    if-eqz p3, :cond_1

    .line 61
    .line 62
    invoke-virtual {p3}, LEW;->K()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final k(DLandroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/m;->a:LNB0;

    .line 2
    .line 3
    check-cast v0, Lorg/maplibre/android/maps/NativeMapView;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lorg/maplibre/android/maps/NativeMapView;->Z(DLandroid/graphics/PointF;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(DLandroid/graphics/PointF;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/m;->a:LNB0;

    .line 2
    .line 3
    check-cast v0, Lorg/maplibre/android/maps/NativeMapView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/maplibre/android/maps/NativeMapView;->z()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    add-double/2addr v0, p1

    .line 10
    invoke-virtual {p0, v0, v1, p3}, Lorg/maplibre/android/maps/m;->k(DLandroid/graphics/PointF;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

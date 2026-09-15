.class public final LQp0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Lorg/maplibre/android/maps/k;

.field public c:Landroid/location/Location;

.field public d:F

.field public e:F

.field public f:J

.field public g:F

.field public final h:LFx;

.field public final i:LOS;

.field public j:Z

.field public k:Z

.field public final l:I

.field public final m:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/maps/k;LOS;LFx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LQp0;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/high16 v0, -0x40800000    # -1.0f

    .line 12
    .line 13
    iput v0, p0, LQp0;->d:F

    .line 14
    .line 15
    iput v0, p0, LQp0;->e:F

    .line 16
    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    iput-wide v0, p0, LQp0;->f:J

    .line 20
    .line 21
    const v0, 0x7fffffff

    .line 22
    .line 23
    .line 24
    iput v0, p0, LQp0;->l:I

    .line 25
    .line 26
    new-instance v0, Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LQp0;->m:Landroid/util/SparseArray;

    .line 32
    .line 33
    iput-object p1, p0, LQp0;->b:Lorg/maplibre/android/maps/k;

    .line 34
    .line 35
    iput-object p3, p0, LQp0;->h:LFx;

    .line 36
    .line 37
    iput-object p2, p0, LQp0;->i:LOS;

    .line 38
    .line 39
    return-void
.end method

.method public static f(Ljava/lang/Float;[Landroid/location/Location;)[Ljava/lang/Float;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    add-int/2addr v0, v1

    .line 4
    new-array v2, v0, [Ljava/lang/Float;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/high16 v3, 0x43b40000    # 360.0f

    .line 11
    .line 12
    rem-float/2addr p0, v3

    .line 13
    add-float/2addr p0, v3

    .line 14
    rem-float/2addr p0, v3

    .line 15
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object p0, v2, v3

    .line 21
    .line 22
    :goto_0
    if-ge v1, v0, :cond_0

    .line 23
    .line 24
    add-int/lit8 p0, v1, -0x1

    .line 25
    .line 26
    aget-object v3, p1, p0

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/location/Location;->getBearing()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    aget-object p0, v2, p0

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {v3, p0}, LUb1;->n(FF)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    aput-object p0, v2, v1

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object v2
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LQp0;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lou0;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final b(FFI)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    filled-new-array {p1, p2}, [Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p3, p1}, LQp0;->c(I[Ljava/lang/Float;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(I[Ljava/lang/Float;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LQp0;->a(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQp0;->m:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lnu0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LQp0;->a:Landroid/util/SparseArray;

    .line 15
    .line 16
    iget-object v2, p0, LQp0;->h:LFx;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, Lqu0;

    .line 22
    .line 23
    iget v3, p0, LQp0;->l:I

    .line 24
    .line 25
    invoke-direct {v2, p2, v0, v3}, Lou0;-><init>([Ljava/lang/Object;Lnu0;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final d(I[Lorg/maplibre/android/geometry/LatLng;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LQp0;->a(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQp0;->m:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lnu0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LQp0;->a:Landroid/util/SparseArray;

    .line 15
    .line 16
    iget-object v2, p0, LQp0;->h:LFx;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, Lvu0;

    .line 22
    .line 23
    iget v3, p0, LQp0;->l:I

    .line 24
    .line 25
    invoke-direct {v2, p2, v0, v3}, Lou0;-><init>([Ljava/lang/Object;Lnu0;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final e(FZ)V
    .locals 4

    .line 1
    iget v0, p0, LQp0;->d:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, LQp0;->d:F

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LQp0;->a:Landroid/util/SparseArray;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lou0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Float;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget v0, p0, LQp0;->d:F

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, v0, p1, v1}, LQp0;->b(FFI)V

    .line 35
    .line 36
    .line 37
    if-nez p2, :cond_3

    .line 38
    .line 39
    iget-boolean p2, p0, LQp0;->k:Z

    .line 40
    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-wide/16 v2, 0xfa

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    :goto_2
    filled-new-array {v1}, [I

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p0, v2, v3, p2}, LQp0;->g(J[I)V

    .line 54
    .line 55
    .line 56
    iput p1, p0, LQp0;->d:F

    .line 57
    .line 58
    return-void
.end method

.method public final varargs g(J[I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p3

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget v3, p3, v2

    .line 11
    .line 12
    iget-object v4, p0, LQp0;->a:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/animation/Animator;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p3, Landroid/view/animation/LinearInterpolator;

    .line 29
    .line 30
    invoke-direct {p3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LQp0;->i:LOS;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final h(Lorg/maplibre/android/camera/CameraPosition;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LQp0;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Lqu0;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, v2, Lou0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-wide v3, p1, Lorg/maplibre/android/camera/CameraPosition;->bearing:D

    .line 22
    .line 23
    double-to-float v3, v3

    .line 24
    invoke-static {v2, v3}, LUb1;->n(FF)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, v3, v2, v1}, LQp0;->b(FFI)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 v1, 0x4

    .line 32
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lqu0;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v2, v2, Lou0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/lang/Float;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    :cond_2
    iget-wide v3, p1, Lorg/maplibre/android/camera/CameraPosition;->bearing:D

    .line 53
    .line 54
    double-to-float p2, v3

    .line 55
    invoke-static {v2, p2}, LUb1;->n(FF)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p0, p2, v2, v1}, LQp0;->b(FFI)V

    .line 60
    .line 61
    .line 62
    :goto_1
    const/4 p2, 0x1

    .line 63
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lvu0;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-object v0, v0, Lou0;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lorg/maplibre/android/geometry/LatLng;

    .line 76
    .line 77
    iget-object p1, p1, Lorg/maplibre/android/camera/CameraPosition;->target:Lorg/maplibre/android/geometry/LatLng;

    .line 78
    .line 79
    filled-new-array {p1, v0}, [Lorg/maplibre/android/geometry/LatLng;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p0, p2, v2}, LQp0;->d(I[Lorg/maplibre/android/geometry/LatLng;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, LQp0;->b:Lorg/maplibre/android/maps/k;

    .line 87
    .line 88
    invoke-static {v2, p1, v0}, LUb1;->m(Lorg/maplibre/android/maps/k;Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    :goto_2
    if-eqz p1, :cond_4

    .line 93
    .line 94
    const-wide/16 v2, 0x0

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    const-wide/16 v2, 0x2ee

    .line 98
    .line 99
    :goto_3
    filled-new-array {p2, v1}, [I

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, v2, v3, p1}, LQp0;->g(J[I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

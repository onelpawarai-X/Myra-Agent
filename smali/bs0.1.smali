.class public final Lbs0;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final E0:Z

.field public static final F0:Ljava/util/List;

.field public static final G0:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public A0:LYr0;

.field public final B0:LYr0;

.field public C0:F

.field public D0:I

.field public S:LRc;

.field public T:Ljava/lang/String;

.field public U:LA9;

.field public V:Ljava/util/Map;

.field public W:Ljava/lang/String;

.field public final X:LcD0;

.field public Y:Z

.field public Z:Z

.field public a:LJr0;

.field public a0:LkB;

.field public final b:Lls0;

.field public b0:I

.field public final c:Z

.field public c0:Z

.field public d:Z

.field public d0:Z

.field public e:Z

.field public e0:Z

.field public final f:Ljava/util/ArrayList;

.field public f0:Z

.field public g0:Z

.field public h0:LBU0;

.field public i0:Z

.field public final j0:Landroid/graphics/Matrix;

.field public k0:Landroid/graphics/Bitmap;

.field public l0:Landroid/graphics/Canvas;

.field public m0:Landroid/graphics/Rect;

.field public n0:Landroid/graphics/RectF;

.field public o0:LBk0;

.field public p0:Landroid/graphics/Rect;

.field public q0:Landroid/graphics/Rect;

.field public r0:Landroid/graphics/RectF;

.field public s0:Landroid/graphics/RectF;

.field public t0:Landroid/graphics/Matrix;

.field public final u0:[F

.field public v0:Landroid/graphics/Matrix;

.field public w0:Z

.field public x0:LKe;

.field public final y0:Ljava/util/concurrent/Semaphore;

.field public z0:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    sput-boolean v0, Lbs0;->E0:Z

    .line 11
    .line 12
    const-string v0, "reduced motion"

    .line 13
    .line 14
    const-string v1, "reduced_motion"

    .line 15
    .line 16
    const-string v2, "reduced-motion"

    .line 17
    .line 18
    const-string v3, "reducedmotion"

    .line 19
    .line 20
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lbs0;->F0:Ljava/util/List;

    .line 29
    .line 30
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 31
    .line 32
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 35
    .line 36
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v8, Lks0;

    .line 40
    .line 41
    invoke-direct {v8}, Lks0;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    const-wide/16 v4, 0x23

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lbs0;->G0:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lls0;

    .line 5
    .line 6
    invoke-direct {v0}, Lls0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbs0;->b:Lls0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lbs0;->c:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lbs0;->d:Z

    .line 16
    .line 17
    iput-boolean v2, p0, Lbs0;->e:Z

    .line 18
    .line 19
    iput v1, p0, Lbs0;->D0:I

    .line 20
    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v3, p0, Lbs0;->f:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v3, LcD0;

    .line 29
    .line 30
    const/16 v4, 0x19

    .line 31
    .line 32
    invoke-direct {v3, v4}, LcD0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, Lbs0;->X:LcD0;

    .line 36
    .line 37
    iput-boolean v2, p0, Lbs0;->Y:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Lbs0;->Z:Z

    .line 40
    .line 41
    const/16 v3, 0xff

    .line 42
    .line 43
    iput v3, p0, Lbs0;->b0:I

    .line 44
    .line 45
    iput-boolean v2, p0, Lbs0;->g0:Z

    .line 46
    .line 47
    sget-object v3, LBU0;->a:LBU0;

    .line 48
    .line 49
    iput-object v3, p0, Lbs0;->h0:LBU0;

    .line 50
    .line 51
    iput-boolean v2, p0, Lbs0;->i0:Z

    .line 52
    .line 53
    new-instance v3, Landroid/graphics/Matrix;

    .line 54
    .line 55
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Lbs0;->j0:Landroid/graphics/Matrix;

    .line 59
    .line 60
    const/16 v3, 0x9

    .line 61
    .line 62
    new-array v3, v3, [F

    .line 63
    .line 64
    iput-object v3, p0, Lbs0;->u0:[F

    .line 65
    .line 66
    iput-boolean v2, p0, Lbs0;->w0:Z

    .line 67
    .line 68
    new-instance v2, LdL;

    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    invoke-direct {v2, p0, v3}, LdL;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Ljava/util/concurrent/Semaphore;

    .line 75
    .line 76
    invoke-direct {v3, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object v3, p0, Lbs0;->y0:Ljava/util/concurrent/Semaphore;

    .line 80
    .line 81
    new-instance v1, LYr0;

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-direct {v1, p0, v3}, LYr0;-><init>(Lbs0;I)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lbs0;->B0:LYr0;

    .line 88
    .line 89
    const v1, -0x800001

    .line 90
    .line 91
    .line 92
    iput v1, p0, Lbs0;->C0:F

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lls0;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static f(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-int v0, v0

    .line 9
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    float-to-double v1, v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    double-to-int v1, v1

    .line 17
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    float-to-double v2, v2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    double-to-int v2, v2

    .line 25
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 26
    .line 27
    float-to-double v3, p1

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    double-to-int p1, v3

    .line 33
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static j(F)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final a(Lkj0;Landroid/graphics/ColorFilter;LEW;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbs0;->a0:LkB;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbs0;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, LVr0;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, LVr0;-><init>(Lbs0;Lkj0;Landroid/graphics/ColorFilter;LEW;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v1, Lkj0;->c:Lkj0;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p2, p3}, LkB;->h(Landroid/graphics/ColorFilter;LEW;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, p1, Lkj0;->b:Llj0;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0, p2, p3}, Llj0;->h(Landroid/graphics/ColorFilter;LEW;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lbs0;->a0:LkB;

    .line 39
    .line 40
    new-instance v3, Lkj0;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    new-array v5, v4, [Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v3, v5}, Lkj0;-><init>([Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1, v4, v0, v3}, LSk;->c(Lkj0;ILjava/util/ArrayList;Lkj0;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-ge v4, p1, :cond_3

    .line 56
    .line 57
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lkj0;

    .line 62
    .line 63
    iget-object p1, p1, Lkj0;->b:Llj0;

    .line 64
    .line 65
    invoke-interface {p1, p2, p3}, Llj0;->h(Landroid/graphics/ColorFilter;LEW;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    xor-int/2addr v2, p1

    .line 76
    :goto_1
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Lbs0;->invalidateSelf()V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lgs0;->C:Ljava/lang/Float;

    .line 82
    .line 83
    if-ne p2, p1, :cond_4

    .line 84
    .line 85
    iget-object p1, p0, Lbs0;->b:Lls0;

    .line 86
    .line 87
    invoke-virtual {p1}, Lls0;->a()F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p0, p1}, Lbs0;->v(F)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbs0;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lbs0;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget-object v0, Loq1;->a:Landroid/graphics/Matrix;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "animator_duration_scale"

    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x0

    .line 27
    cmpl-float p1, p1, v0

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final c()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v3, v0, Lbs0;->a:LJr0;

    .line 4
    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, LkB;

    .line 9
    .line 10
    sget-object v2, LSk0;->a:LkX;

    .line 11
    .line 12
    iget-object v2, v3, LJr0;->k:Landroid/graphics/Rect;

    .line 13
    .line 14
    move-object v4, v1

    .line 15
    new-instance v1, LPk0;

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    new-instance v12, LB9;

    .line 21
    .line 22
    invoke-direct {v12}, LB9;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    int-to-float v6, v6

    .line 30
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    int-to-float v5, v5

    .line 35
    const/16 v24, 0x0

    .line 36
    .line 37
    const/16 v25, 0x0

    .line 38
    .line 39
    move-object v7, v4

    .line 40
    const-string v4, "__container"

    .line 41
    .line 42
    move/from16 v19, v5

    .line 43
    .line 44
    move/from16 v18, v6

    .line 45
    .line 46
    const-wide/16 v5, -0x1

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    const/4 v7, 0x1

    .line 50
    move-object v10, v8

    .line 51
    const-wide/16 v8, -0x1

    .line 52
    .line 53
    move-object v11, v10

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    const/16 v20, 0x0

    .line 63
    .line 64
    const/16 v21, 0x0

    .line 65
    .line 66
    const/16 v23, 0x1

    .line 67
    .line 68
    const/16 v26, 0x0

    .line 69
    .line 70
    const/16 v27, 0x0

    .line 71
    .line 72
    const/16 v28, 0x1

    .line 73
    .line 74
    move-object/from16 v22, v11

    .line 75
    .line 76
    move-object v11, v2

    .line 77
    move-object/from16 v29, v22

    .line 78
    .line 79
    move-object/from16 v22, v2

    .line 80
    .line 81
    move-object/from16 v30, v29

    .line 82
    .line 83
    invoke-direct/range {v1 .. v28}, LPk0;-><init>(Ljava/util/List;LJr0;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;LB9;IIIFFFFLu9;Lre0;Ljava/util/List;ILv9;ZLcD0;LA9;I)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v3, LJr0;->j:Ljava/util/ArrayList;

    .line 87
    .line 88
    move-object/from16 v4, v30

    .line 89
    .line 90
    invoke-direct {v4, v0, v1, v2, v3}, LkB;-><init>(Lbs0;LPk0;Ljava/util/List;LJr0;)V

    .line 91
    .line 92
    .line 93
    iput-object v4, v0, Lbs0;->a0:LkB;

    .line 94
    .line 95
    iget-boolean v1, v0, Lbs0;->d0:Z

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-virtual {v4, v1}, LkB;->q(Z)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v1, v0, Lbs0;->a0:LkB;

    .line 104
    .line 105
    iget-boolean v2, v0, Lbs0;->Z:Z

    .line 106
    .line 107
    iput-boolean v2, v1, LkB;->L:Z

    .line 108
    .line 109
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbs0;->b:Lls0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lls0;->Y:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lls0;->cancel()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput v1, p0, Lbs0;->D0:I

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lbs0;->a:LJr0;

    .line 21
    .line 22
    iput-object v1, p0, Lbs0;->a0:LkB;

    .line 23
    .line 24
    iput-object v1, p0, Lbs0;->S:LRc;

    .line 25
    .line 26
    const v2, -0x800001

    .line 27
    .line 28
    .line 29
    iput v2, p0, Lbs0;->C0:F

    .line 30
    .line 31
    iput-object v1, v0, Lls0;->X:LJr0;

    .line 32
    .line 33
    const/high16 v1, -0x31000000

    .line 34
    .line 35
    iput v1, v0, Lls0;->V:F

    .line 36
    .line 37
    const/high16 v1, 0x4f000000

    .line 38
    .line 39
    iput v1, v0, Lls0;->W:F

    .line 40
    .line 41
    invoke-virtual {p0}, Lbs0;->invalidateSelf()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbs0;->a0:LkB;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lbs0;->x0:LKe;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    sget-object v1, LKe;->a:LKe;

    .line 13
    .line 14
    :goto_0
    sget-object v2, LKe;->b:LKe;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v1, v2, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move v1, v3

    .line 22
    :goto_1
    sget-object v2, Lbs0;->G0:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 23
    .line 24
    iget-object v4, p0, Lbs0;->y0:Ljava/util/concurrent/Semaphore;

    .line 25
    .line 26
    iget-object v5, p0, Lbs0;->B0:LYr0;

    .line 27
    .line 28
    iget-object v6, p0, Lbs0;->b:Lls0;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_5

    .line 38
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0}, Lbs0;->w()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_4

    .line 45
    .line 46
    invoke-virtual {v6}, Lls0;->a()F

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-virtual {p0, v7}, Lbs0;->v(F)V

    .line 51
    .line 52
    .line 53
    :cond_4
    iget-boolean v7, p0, Lbs0;->e:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    if-eqz v7, :cond_6

    .line 56
    .line 57
    :try_start_1
    iget-boolean v7, p0, Lbs0;->i0:Z

    .line 58
    .line 59
    if-eqz v7, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0, p1, v0}, Lbs0;->m(Landroid/graphics/Canvas;LkB;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    invoke-virtual {p0, p1}, Lbs0;->g(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :catchall_1
    :try_start_2
    sget-object p1, LJq0;->a:LIq0;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    iget-boolean v7, p0, Lbs0;->i0:Z

    .line 76
    .line 77
    if-eqz v7, :cond_7

    .line 78
    .line 79
    invoke-virtual {p0, p1, v0}, Lbs0;->m(Landroid/graphics/Canvas;LkB;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_7
    invoke-virtual {p0, p1}, Lbs0;->g(Landroid/graphics/Canvas;)V

    .line 84
    .line 85
    .line 86
    :goto_3
    iput-boolean v3, p0, Lbs0;->w0:Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    if-eqz v1, :cond_9

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    .line 91
    .line 92
    .line 93
    iget p1, v0, LkB;->K:F

    .line 94
    .line 95
    invoke-virtual {v6}, Lls0;->a()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    cmpl-float p1, p1, v0

    .line 100
    .line 101
    if-eqz p1, :cond_9

    .line 102
    .line 103
    :goto_4
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_6

    .line 107
    :goto_5
    if-eqz v1, :cond_8

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    .line 110
    .line 111
    .line 112
    iget v0, v0, LkB;->K:F

    .line 113
    .line 114
    invoke-virtual {v6}, Lls0;->a()F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    cmpl-float v0, v0, v1

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    throw p1

    .line 126
    :catch_0
    if-eqz v1, :cond_9

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    .line 129
    .line 130
    .line 131
    iget p1, v0, LkB;->K:F

    .line 132
    .line 133
    invoke-virtual {v6}, Lls0;->a()F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    cmpl-float p1, p1, v0

    .line 138
    .line 139
    if-eqz p1, :cond_9

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_9
    :goto_6
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbs0;->a:LJr0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lbs0;->h0:LBU0;

    .line 7
    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    iget-boolean v3, v0, LJr0;->o:Z

    .line 11
    .line 12
    iget v0, v0, LJr0;->p:I

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v1, v5, :cond_4

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    if-eq v1, v6, :cond_1

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    const/16 v1, 0x1c

    .line 28
    .line 29
    if-ge v2, v1, :cond_2

    .line 30
    .line 31
    :cond_1
    :goto_0
    move v4, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v1, 0x4

    .line 34
    if-le v0, v1, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/16 v0, 0x19

    .line 38
    .line 39
    if-gt v2, v0, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    :goto_1
    iput-boolean v4, p0, Lbs0;->i0:Z

    .line 43
    .line 44
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbs0;->a0:LkB;

    .line 2
    .line 3
    iget-object v1, p0, Lbs0;->a:LJr0;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lbs0;->j0:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-float v4, v4

    .line 30
    iget-object v5, v1, LJr0;->k:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    int-to-float v5, v5

    .line 37
    div-float/2addr v4, v5

    .line 38
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    int-to-float v5, v5

    .line 43
    iget-object v1, v1, LJr0;->k:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-float v1, v1

    .line 50
    div-float/2addr v5, v1

    .line 51
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    int-to-float v1, v1

    .line 54
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    int-to-float v3, v3

    .line 57
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    iget v1, p0, Lbs0;->b0:I

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v0, p1, v2, v1, v3}, LSk;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILRR;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lbs0;->b0:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbs0;->a:LJr0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, v0, LJr0;->k:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbs0;->a:LJr0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, v0, LJr0;->k:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final h()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    instance-of v2, v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    return-object v1
.end method

.method public final i()LA9;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lbs0;->U:LA9;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, LA9;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, LA9;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lbs0;->U:LA9;

    .line 23
    .line 24
    iget-object v1, p0, Lbs0;->W:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iput-object v1, v0, LA9;->f:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lbs0;->U:LA9;

    .line 31
    .line 32
    return-object v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final invalidateSelf()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbs0;->w0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lbs0;->w0:Z

    .line 8
    .line 9
    sget-boolean v0, Lbs0;->E0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbs0;->b:Lls0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, v0, Lls0;->Y:Z

    .line 8
    .line 9
    return v0
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbs0;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbs0;->b:Lls0;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lls0;->h(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lls0;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/animation/Animator$AnimatorPauseListener;

    .line 29
    .line 30
    invoke-interface {v3, v0}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationPause(Landroid/animation/Animator;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iput v1, p0, Lbs0;->D0:I

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbs0;->a0:LkB;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbs0;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, LZr0;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, LZr0;-><init>(Lbs0;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lbs0;->e()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbs0;->h()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lbs0;->b(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    iget-object v2, p0, Lbs0;->b:Lls0;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_7

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    iput-boolean v1, v2, Lls0;->Y:Z

    .line 46
    .line 47
    invoke-virtual {v2}, Lls0;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v3, v2, Lls0;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Landroid/animation/Animator$AnimatorListener;

    .line 68
    .line 69
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v6, 0x1a

    .line 72
    .line 73
    if-lt v5, v6, :cond_2

    .line 74
    .line 75
    invoke-static {v4, v2, v0}, Lpj;->i(Landroid/animation/Animator$AnimatorListener;Landroid/animation/Animator;Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-interface {v4, v2}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v2}, Lls0;->d()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v2}, Lls0;->b()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {v2}, Lls0;->c()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    :goto_1
    float-to-int v0, v0

    .line 99
    int-to-float v0, v0

    .line 100
    invoke-virtual {v2, v0}, Lls0;->i(F)V

    .line 101
    .line 102
    .line 103
    const-wide/16 v3, 0x0

    .line 104
    .line 105
    iput-wide v3, v2, Lls0;->f:J

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    iput v0, v2, Lls0;->U:I

    .line 109
    .line 110
    iget-boolean v3, v2, Lls0;->Y:Z

    .line 111
    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Lls0;->h(Z)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    iput v1, p0, Lbs0;->D0:I

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    const/4 v0, 0x2

    .line 128
    iput v0, p0, Lbs0;->D0:I

    .line 129
    .line 130
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lbs0;->h()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p0, v0}, Lbs0;->b(Landroid/content/Context;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_c

    .line 139
    .line 140
    sget-object v0, Lbs0;->F0:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/4 v3, 0x0

    .line 147
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_9

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Ljava/lang/String;

    .line 158
    .line 159
    iget-object v4, p0, Lbs0;->a:LJr0;

    .line 160
    .line 161
    invoke-virtual {v4, v3}, LJr0;->d(Ljava/lang/String;)LRu0;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-eqz v3, :cond_8

    .line 166
    .line 167
    :cond_9
    if-eqz v3, :cond_a

    .line 168
    .line 169
    iget v0, v3, LRu0;->b:F

    .line 170
    .line 171
    float-to-int v0, v0

    .line 172
    invoke-virtual {p0, v0}, Lbs0;->p(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_a
    iget v0, v2, Lls0;->d:F

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    cmpg-float v0, v0, v3

    .line 180
    .line 181
    if-gez v0, :cond_b

    .line 182
    .line 183
    invoke-virtual {v2}, Lls0;->c()F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    goto :goto_3

    .line 188
    :cond_b
    invoke-virtual {v2}, Lls0;->b()F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    :goto_3
    float-to-int v0, v0

    .line 193
    invoke-virtual {p0, v0}, Lbs0;->p(I)V

    .line 194
    .line 195
    .line 196
    :goto_4
    invoke-virtual {v2, v1}, Lls0;->h(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Lls0;->d()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {v2, v0}, Lls0;->f(Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_c

    .line 211
    .line 212
    iput v1, p0, Lbs0;->D0:I

    .line 213
    .line 214
    :cond_c
    return-void
.end method

.method public final m(Landroid/graphics/Canvas;LkB;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lbs0;->a:LJr0;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_7

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lbs0;->l0:Landroid/graphics/Canvas;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    new-instance v0, Landroid/graphics/Canvas;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lbs0;->l0:Landroid/graphics/Canvas;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lbs0;->s0:Landroid/graphics/RectF;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lbs0;->t0:Landroid/graphics/Matrix;

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lbs0;->v0:Landroid/graphics/Matrix;

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lbs0;->m0:Landroid/graphics/Rect;

    .line 48
    .line 49
    new-instance v0, Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lbs0;->n0:Landroid/graphics/RectF;

    .line 55
    .line 56
    new-instance v0, LBk0;

    .line 57
    .line 58
    invoke-direct {v0}, LBk0;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lbs0;->o0:LBk0;

    .line 62
    .line 63
    new-instance v0, Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lbs0;->p0:Landroid/graphics/Rect;

    .line 69
    .line 70
    new-instance v0, Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lbs0;->q0:Landroid/graphics/Rect;

    .line 76
    .line 77
    new-instance v0, Landroid/graphics/RectF;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lbs0;->r0:Landroid/graphics/RectF;

    .line 83
    .line 84
    :goto_0
    iget-object v0, p0, Lbs0;->t0:Landroid/graphics/Matrix;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lbs0;->m0:Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lbs0;->m0:Landroid/graphics/Rect;

    .line 95
    .line 96
    iget-object v1, p0, Lbs0;->n0:Landroid/graphics/RectF;

    .line 97
    .line 98
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 99
    .line 100
    int-to-float v2, v2

    .line 101
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 102
    .line 103
    int-to-float v3, v3

    .line 104
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 105
    .line 106
    int-to-float v4, v4

    .line 107
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 108
    .line 109
    int-to-float v0, v0

    .line 110
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lbs0;->t0:Landroid/graphics/Matrix;

    .line 114
    .line 115
    iget-object v1, p0, Lbs0;->n0:Landroid/graphics/RectF;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lbs0;->n0:Landroid/graphics/RectF;

    .line 121
    .line 122
    iget-object v1, p0, Lbs0;->m0:Landroid/graphics/Rect;

    .line 123
    .line 124
    invoke-static {v1, v0}, Lbs0;->f(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 125
    .line 126
    .line 127
    iget-boolean v0, p0, Lbs0;->Z:Z

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    const/4 v2, 0x0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    iget-object v0, p0, Lbs0;->s0:Landroid/graphics/RectF;

    .line 134
    .line 135
    invoke-virtual {p0}, Lbs0;->getIntrinsicWidth()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    int-to-float v3, v3

    .line 140
    invoke-virtual {p0}, Lbs0;->getIntrinsicHeight()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    int-to-float v4, v4

    .line 145
    const/4 v5, 0x0

    .line 146
    invoke-virtual {v0, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    iget-object v0, p0, Lbs0;->s0:Landroid/graphics/RectF;

    .line 151
    .line 152
    invoke-virtual {p2, v0, v1, v2}, LkB;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 153
    .line 154
    .line 155
    :goto_1
    iget-object v0, p0, Lbs0;->t0:Landroid/graphics/Matrix;

    .line 156
    .line 157
    iget-object v3, p0, Lbs0;->s0:Landroid/graphics/RectF;

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    int-to-float v3, v3

    .line 171
    invoke-virtual {p0}, Lbs0;->getIntrinsicWidth()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    int-to-float v4, v4

    .line 176
    div-float/2addr v3, v4

    .line 177
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    int-to-float v0, v0

    .line 182
    invoke-virtual {p0}, Lbs0;->getIntrinsicHeight()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    int-to-float v4, v4

    .line 187
    div-float/2addr v0, v4

    .line 188
    iget-object v4, p0, Lbs0;->s0:Landroid/graphics/RectF;

    .line 189
    .line 190
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 191
    .line 192
    mul-float/2addr v5, v3

    .line 193
    iget v6, v4, Landroid/graphics/RectF;->top:F

    .line 194
    .line 195
    mul-float/2addr v6, v0

    .line 196
    iget v7, v4, Landroid/graphics/RectF;->right:F

    .line 197
    .line 198
    mul-float/2addr v7, v3

    .line 199
    iget v8, v4, Landroid/graphics/RectF;->bottom:F

    .line 200
    .line 201
    mul-float/2addr v8, v0

    .line 202
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    instance-of v5, v4, Landroid/view/View;

    .line 210
    .line 211
    const/4 v6, 0x1

    .line 212
    if-nez v5, :cond_4

    .line 213
    .line 214
    :cond_3
    move v4, v2

    .line 215
    goto :goto_2

    .line 216
    :cond_4
    check-cast v4, Landroid/view/View;

    .line 217
    .line 218
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 223
    .line 224
    if-eqz v5, :cond_3

    .line 225
    .line 226
    check-cast v4, Landroid/view/ViewGroup;

    .line 227
    .line 228
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    xor-int/2addr v4, v6

    .line 233
    :goto_2
    if-nez v4, :cond_5

    .line 234
    .line 235
    iget-object v4, p0, Lbs0;->s0:Landroid/graphics/RectF;

    .line 236
    .line 237
    iget-object v5, p0, Lbs0;->m0:Landroid/graphics/Rect;

    .line 238
    .line 239
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 240
    .line 241
    int-to-float v7, v7

    .line 242
    iget v8, v5, Landroid/graphics/Rect;->top:I

    .line 243
    .line 244
    int-to-float v8, v8

    .line 245
    iget v9, v5, Landroid/graphics/Rect;->right:I

    .line 246
    .line 247
    int-to-float v9, v9

    .line 248
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 249
    .line 250
    int-to-float v5, v5

    .line 251
    invoke-virtual {v4, v7, v8, v9, v5}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 252
    .line 253
    .line 254
    :cond_5
    iget-object v4, p0, Lbs0;->s0:Landroid/graphics/RectF;

    .line 255
    .line 256
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 257
    .line 258
    invoke-static {v5}, Lbs0;->j(F)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_6

    .line 263
    .line 264
    iget v5, v4, Landroid/graphics/RectF;->top:F

    .line 265
    .line 266
    invoke-static {v5}, Lbs0;->j(F)Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_6

    .line 271
    .line 272
    iget v5, v4, Landroid/graphics/RectF;->right:F

    .line 273
    .line 274
    invoke-static {v5}, Lbs0;->j(F)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_6

    .line 279
    .line 280
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 281
    .line 282
    invoke-static {v4}, Lbs0;->j(F)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_6

    .line 287
    .line 288
    move v4, v6

    .line 289
    goto :goto_3

    .line 290
    :cond_6
    move v4, v2

    .line 291
    :goto_3
    if-nez v4, :cond_7

    .line 292
    .line 293
    const-string p1, "Skipping software rendering: transformed bounds contain non-finite values."

    .line 294
    .line 295
    invoke-static {p1}, LJq0;->b(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_7
    iget-object v4, p0, Lbs0;->s0:Landroid/graphics/RectF;

    .line 300
    .line 301
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    float-to-double v4, v4

    .line 306
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 307
    .line 308
    .line 309
    move-result-wide v4

    .line 310
    double-to-int v4, v4

    .line 311
    iget-object v5, p0, Lbs0;->s0:Landroid/graphics/RectF;

    .line 312
    .line 313
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    float-to-double v7, v5

    .line 318
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 319
    .line 320
    .line 321
    move-result-wide v7

    .line 322
    double-to-int v5, v7

    .line 323
    if-lez v4, :cond_f

    .line 324
    .line 325
    if-gtz v5, :cond_8

    .line 326
    .line 327
    goto/16 :goto_6

    .line 328
    .line 329
    :cond_8
    int-to-long v7, v4

    .line 330
    int-to-long v9, v5

    .line 331
    mul-long/2addr v7, v9

    .line 332
    const-wide/32 v9, 0x2faf080

    .line 333
    .line 334
    .line 335
    cmp-long v9, v7, v9

    .line 336
    .line 337
    if-lez v9, :cond_9

    .line 338
    .line 339
    new-instance p1, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    const-string p2, "Skipping software rendering: bitmap request exceeds safe pixel count ("

    .line 342
    .line 343
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string p2, ")"

    .line 350
    .line 351
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-static {p1}, LJq0;->b(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_9
    iget-object v7, p0, Lbs0;->k0:Landroid/graphics/Bitmap;

    .line 363
    .line 364
    if-eqz v7, :cond_c

    .line 365
    .line 366
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    if-lt v7, v4, :cond_c

    .line 371
    .line 372
    iget-object v7, p0, Lbs0;->k0:Landroid/graphics/Bitmap;

    .line 373
    .line 374
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    if-ge v7, v5, :cond_a

    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_a
    iget-object v7, p0, Lbs0;->k0:Landroid/graphics/Bitmap;

    .line 382
    .line 383
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    if-gt v7, v4, :cond_b

    .line 388
    .line 389
    iget-object v7, p0, Lbs0;->k0:Landroid/graphics/Bitmap;

    .line 390
    .line 391
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    if-le v7, v5, :cond_d

    .line 396
    .line 397
    :cond_b
    iget-object v7, p0, Lbs0;->k0:Landroid/graphics/Bitmap;

    .line 398
    .line 399
    invoke-static {v7, v2, v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    iput-object v7, p0, Lbs0;->k0:Landroid/graphics/Bitmap;

    .line 404
    .line 405
    iget-object v8, p0, Lbs0;->l0:Landroid/graphics/Canvas;

    .line 406
    .line 407
    invoke-virtual {v8, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 408
    .line 409
    .line 410
    iput-boolean v6, p0, Lbs0;->w0:Z

    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_c
    :goto_4
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 414
    .line 415
    invoke-static {v4, v5, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    iput-object v7, p0, Lbs0;->k0:Landroid/graphics/Bitmap;

    .line 420
    .line 421
    iget-object v8, p0, Lbs0;->l0:Landroid/graphics/Canvas;

    .line 422
    .line 423
    invoke-virtual {v8, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 424
    .line 425
    .line 426
    iput-boolean v6, p0, Lbs0;->w0:Z

    .line 427
    .line 428
    :cond_d
    :goto_5
    iget-boolean v6, p0, Lbs0;->w0:Z

    .line 429
    .line 430
    if-eqz v6, :cond_e

    .line 431
    .line 432
    iget-object v6, p0, Lbs0;->t0:Landroid/graphics/Matrix;

    .line 433
    .line 434
    iget-object v7, p0, Lbs0;->u0:[F

    .line 435
    .line 436
    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->getValues([F)V

    .line 437
    .line 438
    .line 439
    aget v6, v7, v2

    .line 440
    .line 441
    const/4 v8, 0x4

    .line 442
    aget v7, v7, v8

    .line 443
    .line 444
    iget-object v8, p0, Lbs0;->j0:Landroid/graphics/Matrix;

    .line 445
    .line 446
    iget-object v9, p0, Lbs0;->t0:Landroid/graphics/Matrix;

    .line 447
    .line 448
    invoke-virtual {v8, v9}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v8, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 452
    .line 453
    .line 454
    iget-object v0, p0, Lbs0;->s0:Landroid/graphics/RectF;

    .line 455
    .line 456
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 457
    .line 458
    neg-float v3, v3

    .line 459
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 460
    .line 461
    neg-float v0, v0

    .line 462
    invoke-virtual {v8, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 463
    .line 464
    .line 465
    const/high16 v0, 0x3f800000    # 1.0f

    .line 466
    .line 467
    div-float v3, v0, v6

    .line 468
    .line 469
    div-float/2addr v0, v7

    .line 470
    invoke-virtual {v8, v3, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 471
    .line 472
    .line 473
    iget-object v0, p0, Lbs0;->k0:Landroid/graphics/Bitmap;

    .line 474
    .line 475
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 476
    .line 477
    .line 478
    iget-object v0, p0, Lbs0;->l0:Landroid/graphics/Canvas;

    .line 479
    .line 480
    sget-object v3, Loq1;->a:Landroid/graphics/Matrix;

    .line 481
    .line 482
    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 483
    .line 484
    .line 485
    iget-object v0, p0, Lbs0;->l0:Landroid/graphics/Canvas;

    .line 486
    .line 487
    invoke-virtual {v0, v6, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 488
    .line 489
    .line 490
    iget-object v0, p0, Lbs0;->l0:Landroid/graphics/Canvas;

    .line 491
    .line 492
    iget v3, p0, Lbs0;->b0:I

    .line 493
    .line 494
    invoke-virtual {p2, v0, v8, v3, v1}, LSk;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILRR;)V

    .line 495
    .line 496
    .line 497
    iget-object p2, p0, Lbs0;->t0:Landroid/graphics/Matrix;

    .line 498
    .line 499
    iget-object v0, p0, Lbs0;->v0:Landroid/graphics/Matrix;

    .line 500
    .line 501
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 502
    .line 503
    .line 504
    iget-object p2, p0, Lbs0;->v0:Landroid/graphics/Matrix;

    .line 505
    .line 506
    iget-object v0, p0, Lbs0;->r0:Landroid/graphics/RectF;

    .line 507
    .line 508
    iget-object v1, p0, Lbs0;->s0:Landroid/graphics/RectF;

    .line 509
    .line 510
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 511
    .line 512
    .line 513
    iget-object p2, p0, Lbs0;->r0:Landroid/graphics/RectF;

    .line 514
    .line 515
    iget-object v0, p0, Lbs0;->q0:Landroid/graphics/Rect;

    .line 516
    .line 517
    invoke-static {v0, p2}, Lbs0;->f(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 518
    .line 519
    .line 520
    :cond_e
    iget-object p2, p0, Lbs0;->p0:Landroid/graphics/Rect;

    .line 521
    .line 522
    invoke-virtual {p2, v2, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 523
    .line 524
    .line 525
    iget-object p2, p0, Lbs0;->k0:Landroid/graphics/Bitmap;

    .line 526
    .line 527
    iget-object v0, p0, Lbs0;->p0:Landroid/graphics/Rect;

    .line 528
    .line 529
    iget-object v1, p0, Lbs0;->q0:Landroid/graphics/Rect;

    .line 530
    .line 531
    iget-object v2, p0, Lbs0;->o0:LBk0;

    .line 532
    .line 533
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :cond_f
    :goto_6
    const-string p1, "Skipping software rendering: transformed bounds have negative values."

    .line 538
    .line 539
    invoke-static {p1}, LJq0;->b(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    :cond_10
    :goto_7
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbs0;->a0:LkB;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbs0;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, LZr0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, LZr0;-><init>(Lbs0;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lbs0;->e()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbs0;->h()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lbs0;->b(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    iget-object v2, p0, Lbs0;->b:Lls0;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_6

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    iput-boolean v1, v2, Lls0;->Y:Z

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v2, v0}, Lls0;->h(Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v3, 0x0

    .line 59
    .line 60
    iput-wide v3, v2, Lls0;->f:J

    .line 61
    .line 62
    invoke-virtual {v2}, Lls0;->d()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget v0, v2, Lls0;->T:F

    .line 69
    .line 70
    invoke-virtual {v2}, Lls0;->c()F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    cmpl-float v0, v0, v3

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v2}, Lls0;->b()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v2, v0}, Lls0;->i(F)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {v2}, Lls0;->d()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    iget v0, v2, Lls0;->T:F

    .line 93
    .line 94
    invoke-virtual {v2}, Lls0;->b()F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    cmpl-float v0, v0, v3

    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v2}, Lls0;->c()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v2, v0}, Lls0;->i(F)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_0
    iget-object v0, v2, Lls0;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Landroid/animation/Animator$AnimatorPauseListener;

    .line 126
    .line 127
    invoke-interface {v3, v2}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationResume(Landroid/animation/Animator;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    iput v1, p0, Lbs0;->D0:I

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    const/4 v0, 0x3

    .line 135
    iput v0, p0, Lbs0;->D0:I

    .line 136
    .line 137
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lbs0;->h()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p0, v0}, Lbs0;->b(Landroid/content/Context;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_8

    .line 146
    .line 147
    iget v0, v2, Lls0;->d:F

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    cmpg-float v0, v0, v3

    .line 151
    .line 152
    if-gez v0, :cond_7

    .line 153
    .line 154
    invoke-virtual {v2}, Lls0;->c()F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    goto :goto_3

    .line 159
    :cond_7
    invoke-virtual {v2}, Lls0;->b()F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    :goto_3
    float-to-int v0, v0

    .line 164
    invoke-virtual {p0, v0}, Lbs0;->p(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v1}, Lls0;->h(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Lls0;->d()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {v2, v0}, Lls0;->f(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_8

    .line 182
    .line 183
    iput v1, p0, Lbs0;->D0:I

    .line 184
    .line 185
    :cond_8
    return-void
.end method

.method public final o(LJr0;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbs0;->a:LJr0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lbs0;->w0:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lbs0;->d()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbs0;->a:LJr0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lbs0;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lbs0;->b:Lls0;

    .line 19
    .line 20
    iget-object v3, v2, Lls0;->X:LJr0;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    move v1, v0

    .line 25
    :cond_1
    iput-object p1, v2, Lls0;->X:LJr0;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget v1, v2, Lls0;->V:F

    .line 30
    .line 31
    iget v3, p1, LJr0;->l:F

    .line 32
    .line 33
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v3, v2, Lls0;->W:F

    .line 38
    .line 39
    iget v4, p1, LJr0;->m:F

    .line 40
    .line 41
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v2, v1, v3}, Lls0;->j(FF)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget v1, p1, LJr0;->l:F

    .line 50
    .line 51
    float-to-int v1, v1

    .line 52
    int-to-float v1, v1

    .line 53
    iget v3, p1, LJr0;->m:F

    .line 54
    .line 55
    float-to-int v3, v3

    .line 56
    int-to-float v3, v3

    .line 57
    invoke-virtual {v2, v1, v3}, Lls0;->j(FF)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget v1, v2, Lls0;->T:F

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    iput v3, v2, Lls0;->T:F

    .line 64
    .line 65
    iput v3, v2, Lls0;->S:F

    .line 66
    .line 67
    float-to-int v1, v1

    .line 68
    int-to-float v1, v1

    .line 69
    invoke-virtual {v2, v1}, Lls0;->i(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lls0;->g()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lls0;->getAnimatedFraction()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p0, v1}, Lbs0;->v(F)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Ljava/util/ArrayList;

    .line 83
    .line 84
    iget-object v2, p0, Lbs0;->f:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Las0;

    .line 104
    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    invoke-interface {v3}, Las0;->run()V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 115
    .line 116
    .line 117
    iget-boolean v1, p0, Lbs0;->c0:Z

    .line 118
    .line 119
    iget-object p1, p1, LJr0;->a:LjL0;

    .line 120
    .line 121
    iput-boolean v1, p1, LjL0;->a:Z

    .line 122
    .line 123
    invoke-virtual {p0}, Lbs0;->e()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    instance-of v1, p1, Landroid/widget/ImageView;

    .line 131
    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    check-cast p1, Landroid/widget/ImageView;

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    return v0
.end method

.method public final p(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbs0;->a:LJr0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbs0;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, LUr0;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, p1, v2}, LUr0;-><init>(Lbs0;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lbs0;->b:Lls0;

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    invoke-virtual {v0, p1}, Lls0;->i(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final q(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbs0;->a:LJr0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbs0;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, LUr0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, LUr0;-><init>(Lbs0;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    int-to-float p1, p1

    .line 18
    const v0, 0x3f7d70a4    # 0.99f

    .line 19
    .line 20
    .line 21
    add-float/2addr p1, v0

    .line 22
    iget-object v0, p0, Lbs0;->b:Lls0;

    .line 23
    .line 24
    iget v1, v0, Lls0;->V:F

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Lls0;->j(FF)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbs0;->a:LJr0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbs0;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, LTr0;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p1, v2}, LTr0;-><init>(Lbs0;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, LJr0;->d(Ljava/lang/String;)LRu0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget p1, v0, LRu0;->b:F

    .line 24
    .line 25
    iget v0, v0, LRu0;->c:F

    .line 26
    .line 27
    add-float/2addr p1, v0

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, p1}, Lbs0;->q(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v1, "Cannot find marker with name "

    .line 36
    .line 37
    const-string v2, "."

    .line 38
    .line 39
    invoke-static {v1, p1, v2}, Ltv;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbs0;->a:LJr0;

    .line 2
    .line 3
    iget-object v1, p0, Lbs0;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LTr0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v2}, LTr0;-><init>(Lbs0;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, LJr0;->d(Ljava/lang/String;)LRu0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget p1, v0, LRu0;->b:F

    .line 24
    .line 25
    float-to-int p1, p1

    .line 26
    iget v0, v0, LRu0;->c:F

    .line 27
    .line 28
    float-to-int v0, v0

    .line 29
    add-int/2addr v0, p1

    .line 30
    iget-object v2, p0, Lbs0;->a:LJr0;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    new-instance v2, LXr0;

    .line 35
    .line 36
    invoke-direct {v2, p0, p1, v0}, LXr0;-><init>(Lbs0;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    int-to-float p1, p1

    .line 44
    int-to-float v0, v0

    .line 45
    const v1, 0x3f7d70a4    # 0.99f

    .line 46
    .line 47
    .line 48
    add-float/2addr v0, v1

    .line 49
    iget-object v1, p0, Lbs0;->b:Lls0;

    .line 50
    .line 51
    invoke-virtual {v1, p1, v0}, Lls0;->j(FF)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v1, "Cannot find marker with name "

    .line 58
    .line 59
    const-string v2, "."

    .line 60
    .line 61
    invoke-static {v1, p1, v2}, Ltv;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbs0;->b0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lbs0;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    const-string p1, "Use addColorFilter instead."

    .line 2
    .line 3
    invoke-static {p1}, LJq0;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget p1, p0, Lbs0;->D0:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lbs0;->l()V

    .line 18
    .line 19
    .line 20
    return p2

    .line 21
    :cond_0
    if-ne p1, v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Lbs0;->n()V

    .line 24
    .line 25
    .line 26
    return p2

    .line 27
    :cond_1
    iget-object p1, p0, Lbs0;->b:Lls0;

    .line 28
    .line 29
    iget-boolean p1, p1, Lls0;->Y:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lbs0;->k()V

    .line 34
    .line 35
    .line 36
    iput v1, p0, Lbs0;->D0:I

    .line 37
    .line 38
    return p2

    .line 39
    :cond_2
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput p1, p0, Lbs0;->D0:I

    .line 43
    .line 44
    :cond_3
    return p2
.end method

.method public final start()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lbs0;->l()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbs0;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbs0;->b:Lls0;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lls0;->h(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lls0;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v2}, Lls0;->f(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iput v1, p0, Lbs0;->D0:I

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final t(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbs0;->a:LJr0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbs0;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, LUr0;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p1, v2}, LUr0;-><init>(Lbs0;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    int-to-float p1, p1

    .line 18
    iget-object v0, p0, Lbs0;->b:Lls0;

    .line 19
    .line 20
    iget v1, v0, Lls0;->W:F

    .line 21
    .line 22
    float-to-int v1, v1

    .line 23
    int-to-float v1, v1

    .line 24
    invoke-virtual {v0, p1, v1}, Lls0;->j(FF)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbs0;->a:LJr0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbs0;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, LTr0;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, p1, v2}, LTr0;-><init>(Lbs0;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, LJr0;->d(Ljava/lang/String;)LRu0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget p1, v0, LRu0;->b:F

    .line 24
    .line 25
    float-to-int p1, p1

    .line 26
    invoke-virtual {p0, p1}, Lbs0;->t(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v1, "Cannot find marker with name "

    .line 33
    .line 34
    const-string v2, "."

    .line 35
    .line 36
    invoke-static {v1, p1, v2}, Ltv;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbs0;->a:LJr0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbs0;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, LWr0;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, p1, v2}, LWr0;-><init>(Lbs0;FI)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget v1, v0, LJr0;->l:F

    .line 18
    .line 19
    iget v0, v0, LJr0;->m:F

    .line 20
    .line 21
    invoke-static {v1, v0, p1}, Ldy0;->f(FFF)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, p0, Lbs0;->b:Lls0;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lls0;->i(F)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final w()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbs0;->a:LJr0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v2, p0, Lbs0;->C0:F

    .line 8
    .line 9
    iget-object v3, p0, Lbs0;->b:Lls0;

    .line 10
    .line 11
    invoke-virtual {v3}, Lls0;->a()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iput v3, p0, Lbs0;->C0:F

    .line 16
    .line 17
    invoke-virtual {v0}, LJr0;->b()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-float/2addr v3, v2

    .line 22
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    mul-float/2addr v2, v0

    .line 27
    const/high16 v0, 0x42480000    # 50.0f

    .line 28
    .line 29
    cmpl-float v0, v2, v0

    .line 30
    .line 31
    if-ltz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    return v1
.end method

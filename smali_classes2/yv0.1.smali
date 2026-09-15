.class public Lyv0;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lt51;


# static fields
.field public static final j0:Landroid/graphics/Paint;


# instance fields
.field public final S:Landroid/graphics/Path;

.field public final T:Landroid/graphics/Path;

.field public final U:Landroid/graphics/RectF;

.field public final V:Landroid/graphics/RectF;

.field public final W:Landroid/graphics/Region;

.field public final X:Landroid/graphics/Region;

.field public Y:LT41;

.field public final Z:Landroid/graphics/Paint;

.field public a:Lxv0;

.field public final a0:Landroid/graphics/Paint;

.field public final b:[Ll51;

.field public final b0:LP41;

.field public final c:[Ll51;

.field public final c0:LcD0;

.field public final d:Ljava/util/BitSet;

.field public final d0:LBP0;

.field public e:Z

.field public e0:Landroid/graphics/PorterDuffColorFilter;

.field public final f:Landroid/graphics/Matrix;

.field public f0:Landroid/graphics/PorterDuffColorFilter;

.field public g0:I

.field public final h0:Landroid/graphics/RectF;

.field public i0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyv0;->j0:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 14
    .line 15
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, LT41;

    invoke-direct {v0}, LT41;-><init>()V

    invoke-direct {p0, v0}, Lyv0;-><init>(LT41;)V

    return-void
.end method

.method public constructor <init>(LT41;)V
    .locals 1

    .line 3
    new-instance v0, Lxv0;

    invoke-direct {v0, p1}, Lxv0;-><init>(LT41;)V

    invoke-direct {p0, v0}, Lyv0;-><init>(Lxv0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3, p4}, LT41;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)LS41;

    move-result-object p1

    invoke-virtual {p1}, LS41;->a()LT41;

    move-result-object p1

    invoke-direct {p0, p1}, Lyv0;-><init>(LT41;)V

    return-void
.end method

.method public constructor <init>(Lxv0;)V
    .locals 5

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Ll51;

    iput-object v1, p0, Lyv0;->b:[Ll51;

    .line 6
    new-array v0, v0, [Ll51;

    iput-object v0, p0, Lyv0;->c:[Ll51;

    .line 7
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lyv0;->d:Ljava/util/BitSet;

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lyv0;->f:Landroid/graphics/Matrix;

    .line 9
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lyv0;->S:Landroid/graphics/Path;

    .line 10
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lyv0;->T:Landroid/graphics/Path;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lyv0;->U:Landroid/graphics/RectF;

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lyv0;->V:Landroid/graphics/RectF;

    .line 13
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lyv0;->W:Landroid/graphics/Region;

    .line 14
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lyv0;->X:Landroid/graphics/Region;

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lyv0;->Z:Landroid/graphics/Paint;

    .line 16
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lyv0;->a0:Landroid/graphics/Paint;

    .line 17
    new-instance v3, LP41;

    invoke-direct {v3}, LP41;-><init>()V

    iput-object v3, p0, Lyv0;->b0:LP41;

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 19
    sget-object v3, LU41;->a:LBP0;

    goto :goto_0

    .line 20
    :cond_0
    new-instance v3, LBP0;

    invoke-direct {v3}, LBP0;-><init>()V

    :goto_0
    iput-object v3, p0, Lyv0;->d0:LBP0;

    .line 21
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lyv0;->h0:Landroid/graphics/RectF;

    .line 22
    iput-boolean v1, p0, Lyv0;->i0:Z

    .line 23
    iput-object p1, p0, Lyv0;->a:Lxv0;

    .line 24
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    invoke-virtual {p0}, Lyv0;->p()Z

    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lyv0;->o([I)Z

    .line 28
    new-instance p1, LcD0;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, v0}, LcD0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lyv0;->c0:LcD0;

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lyv0;->a:Lxv0;

    .line 2
    .line 3
    iget-object v2, v0, Lxv0;->a:LT41;

    .line 4
    .line 5
    iget v3, v0, Lxv0;->i:F

    .line 6
    .line 7
    iget-object v5, p0, Lyv0;->c0:LcD0;

    .line 8
    .line 9
    iget-object v1, p0, Lyv0;->d0:LBP0;

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-virtual/range {v1 .. v6}, LBP0;->a(LT41;FLandroid/graphics/RectF;LcD0;Landroid/graphics/Path;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lyv0;->a:Lxv0;

    .line 17
    .line 18
    iget p1, p1, Lxv0;->h:F

    .line 19
    .line 20
    const/high16 p2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpl-float p1, p1, p2

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lyv0;->f:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lyv0;->a:Lxv0;

    .line 32
    .line 33
    iget p2, p2, Lxv0;->h:F

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/high16 v1, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr v0, v1

    .line 42
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    div-float/2addr v2, v1

    .line 47
    invoke-virtual {p1, p2, p2, v0, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Lyv0;->h0:Landroid/graphics/RectF;

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    invoke-virtual {v6, p1, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final c(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lyv0;->a:Lxv0;

    .line 2
    .line 3
    iget v1, v0, Lxv0;->m:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    add-float/2addr v1, v2

    .line 7
    iget v2, v0, Lxv0;->l:F

    .line 8
    .line 9
    add-float/2addr v1, v2

    .line 10
    iget-object v0, v0, Lxv0;->b:LaT;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, LaT;->a(IF)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :cond_0
    return p1
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lyv0;->d:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyv0;->a:Lxv0;

    .line 7
    .line 8
    iget v0, v0, Lxv0;->o:I

    .line 9
    .line 10
    iget-object v1, p0, Lyv0;->S:Landroid/graphics/Path;

    .line 11
    .line 12
    iget-object v2, p0, Lyv0;->b0:LP41;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, LP41;->a:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    const/4 v3, 0x4

    .line 23
    if-ge v0, v3, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Lyv0;->b:[Ll51;

    .line 26
    .line 27
    aget-object v3, v3, v0

    .line 28
    .line 29
    iget-object v4, p0, Lyv0;->a:Lxv0;

    .line 30
    .line 31
    iget v4, v4, Lxv0;->n:I

    .line 32
    .line 33
    sget-object v5, Ll51;->b:Landroid/graphics/Matrix;

    .line 34
    .line 35
    invoke-virtual {v3, v5, v2, v4, p1}, Ll51;->a(Landroid/graphics/Matrix;LP41;ILandroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lyv0;->c:[Ll51;

    .line 39
    .line 40
    aget-object v3, v3, v0

    .line 41
    .line 42
    iget-object v4, p0, Lyv0;->a:Lxv0;

    .line 43
    .line 44
    iget v4, v4, Lxv0;->n:I

    .line 45
    .line 46
    invoke-virtual {v3, v5, v2, v4, p1}, Ll51;->a(Landroid/graphics/Matrix;LP41;ILandroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-boolean v0, p0, Lyv0;->i0:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lyv0;->a:Lxv0;

    .line 57
    .line 58
    iget v2, v0, Lxv0;->o:I

    .line 59
    .line 60
    int-to-double v2, v2

    .line 61
    iget v0, v0, Lxv0;->p:I

    .line 62
    .line 63
    int-to-double v4, v0

    .line 64
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    mul-double/2addr v4, v2

    .line 73
    double-to-int v0, v4

    .line 74
    iget-object v2, p0, Lyv0;->a:Lxv0;

    .line 75
    .line 76
    iget v3, v2, Lxv0;->o:I

    .line 77
    .line 78
    int-to-double v3, v3

    .line 79
    iget v2, v2, Lxv0;->p:I

    .line 80
    .line 81
    int-to-double v5, v2

    .line 82
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    mul-double/2addr v5, v3

    .line 91
    double-to-int v2, v5

    .line 92
    neg-int v3, v0

    .line 93
    int-to-float v3, v3

    .line 94
    neg-int v4, v2

    .line 95
    int-to-float v4, v4

    .line 96
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 97
    .line 98
    .line 99
    sget-object v3, Lyv0;->j0:Landroid/graphics/Paint;

    .line 100
    .line 101
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 102
    .line 103
    .line 104
    int-to-float v0, v0

    .line 105
    int-to-float v1, v2

    .line 106
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lyv0;->Z:Landroid/graphics/Paint;

    .line 6
    .line 7
    iget-object v3, v0, Lyv0;->e0:Landroid/graphics/PorterDuffColorFilter;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v3, v0, Lyv0;->a:Lxv0;

    .line 17
    .line 18
    iget v3, v3, Lxv0;->k:I

    .line 19
    .line 20
    ushr-int/lit8 v4, v3, 0x7

    .line 21
    .line 22
    add-int/2addr v3, v4

    .line 23
    mul-int/2addr v3, v6

    .line 24
    ushr-int/lit8 v3, v3, 0x8

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    iget-object v7, v0, Lyv0;->a0:Landroid/graphics/Paint;

    .line 30
    .line 31
    iget-object v3, v0, Lyv0;->f0:Landroid/graphics/PorterDuffColorFilter;

    .line 32
    .line 33
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Lyv0;->a:Lxv0;

    .line 37
    .line 38
    iget v3, v3, Lxv0;->j:F

    .line 39
    .line 40
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    iget-object v3, v0, Lyv0;->a:Lxv0;

    .line 48
    .line 49
    iget v3, v3, Lxv0;->k:I

    .line 50
    .line 51
    ushr-int/lit8 v4, v3, 0x7

    .line 52
    .line 53
    add-int/2addr v3, v4

    .line 54
    mul-int/2addr v3, v8

    .line 55
    ushr-int/lit8 v3, v3, 0x8

    .line 56
    .line 57
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 58
    .line 59
    .line 60
    iget-boolean v3, v0, Lyv0;->e:Z

    .line 61
    .line 62
    move v4, v3

    .line 63
    iget-object v3, v0, Lyv0;->S:Landroid/graphics/Path;

    .line 64
    .line 65
    if-eqz v4, :cond_6

    .line 66
    .line 67
    invoke-virtual {v0}, Lyv0;->i()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x0

    .line 72
    const/high16 v9, 0x40000000    # 2.0f

    .line 73
    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    div-float/2addr v4, v9

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move v4, v5

    .line 83
    :goto_0
    neg-float v4, v4

    .line 84
    iget-object v10, v0, Lyv0;->a:Lxv0;

    .line 85
    .line 86
    iget-object v10, v10, Lxv0;->a:LT41;

    .line 87
    .line 88
    invoke-virtual {v10}, LT41;->f()LS41;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    iget-object v12, v10, LT41;->e:LNG;

    .line 93
    .line 94
    instance-of v13, v12, LWT0;

    .line 95
    .line 96
    if-eqz v13, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    new-instance v13, LV2;

    .line 100
    .line 101
    invoke-direct {v13, v4, v12}, LV2;-><init>(FLNG;)V

    .line 102
    .line 103
    .line 104
    move-object v12, v13

    .line 105
    :goto_1
    iput-object v12, v11, LS41;->e:LNG;

    .line 106
    .line 107
    iget-object v12, v10, LT41;->f:LNG;

    .line 108
    .line 109
    instance-of v13, v12, LWT0;

    .line 110
    .line 111
    if-eqz v13, :cond_2

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    new-instance v13, LV2;

    .line 115
    .line 116
    invoke-direct {v13, v4, v12}, LV2;-><init>(FLNG;)V

    .line 117
    .line 118
    .line 119
    move-object v12, v13

    .line 120
    :goto_2
    iput-object v12, v11, LS41;->f:LNG;

    .line 121
    .line 122
    iget-object v12, v10, LT41;->h:LNG;

    .line 123
    .line 124
    instance-of v13, v12, LWT0;

    .line 125
    .line 126
    if-eqz v13, :cond_3

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    new-instance v13, LV2;

    .line 130
    .line 131
    invoke-direct {v13, v4, v12}, LV2;-><init>(FLNG;)V

    .line 132
    .line 133
    .line 134
    move-object v12, v13

    .line 135
    :goto_3
    iput-object v12, v11, LS41;->h:LNG;

    .line 136
    .line 137
    iget-object v10, v10, LT41;->g:LNG;

    .line 138
    .line 139
    instance-of v12, v10, LWT0;

    .line 140
    .line 141
    if-eqz v12, :cond_4

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_4
    new-instance v12, LV2;

    .line 145
    .line 146
    invoke-direct {v12, v4, v10}, LV2;-><init>(FLNG;)V

    .line 147
    .line 148
    .line 149
    move-object v10, v12

    .line 150
    :goto_4
    iput-object v10, v11, LS41;->g:LNG;

    .line 151
    .line 152
    invoke-virtual {v11}, LS41;->a()LT41;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    iput-object v13, v0, Lyv0;->Y:LT41;

    .line 157
    .line 158
    iget-object v4, v0, Lyv0;->a:Lxv0;

    .line 159
    .line 160
    iget v14, v4, Lxv0;->i:F

    .line 161
    .line 162
    iget-object v15, v0, Lyv0;->V:Landroid/graphics/RectF;

    .line 163
    .line 164
    invoke-virtual {v0}, Lyv0;->g()Landroid/graphics/RectF;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v15, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lyv0;->i()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_5

    .line 176
    .line 177
    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    div-float v5, v4, v9

    .line 182
    .line 183
    :cond_5
    invoke-virtual {v15, v5, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 184
    .line 185
    .line 186
    iget-object v4, v0, Lyv0;->T:Landroid/graphics/Path;

    .line 187
    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    iget-object v12, v0, Lyv0;->d0:LBP0;

    .line 191
    .line 192
    move-object/from16 v17, v4

    .line 193
    .line 194
    invoke-virtual/range {v12 .. v17}, LBP0;->a(LT41;FLandroid/graphics/RectF;LcD0;Landroid/graphics/Path;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lyv0;->g()Landroid/graphics/RectF;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v0, v4, v3}, Lyv0;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 202
    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    iput-boolean v4, v0, Lyv0;->e:Z

    .line 206
    .line 207
    :cond_6
    iget-object v4, v0, Lyv0;->a:Lxv0;

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget v4, v4, Lxv0;->n:I

    .line 213
    .line 214
    if-lez v4, :cond_9

    .line 215
    .line 216
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 217
    .line 218
    iget-object v5, v0, Lyv0;->a:Lxv0;

    .line 219
    .line 220
    iget-object v5, v5, Lxv0;->a:LT41;

    .line 221
    .line 222
    invoke-virtual {v0}, Lyv0;->g()Landroid/graphics/RectF;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-virtual {v5, v9}, LT41;->e(Landroid/graphics/RectF;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-nez v5, :cond_9

    .line 231
    .line 232
    invoke-virtual {v3}, Landroid/graphics/Path;->isConvex()Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-nez v5, :cond_9

    .line 237
    .line 238
    const/16 v5, 0x1d

    .line 239
    .line 240
    if-ge v4, v5, :cond_9

    .line 241
    .line 242
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 243
    .line 244
    .line 245
    iget-object v4, v0, Lyv0;->a:Lxv0;

    .line 246
    .line 247
    iget v5, v4, Lxv0;->o:I

    .line 248
    .line 249
    int-to-double v9, v5

    .line 250
    iget v4, v4, Lxv0;->p:I

    .line 251
    .line 252
    int-to-double v4, v4

    .line 253
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 258
    .line 259
    .line 260
    move-result-wide v4

    .line 261
    mul-double/2addr v4, v9

    .line 262
    double-to-int v4, v4

    .line 263
    iget-object v5, v0, Lyv0;->a:Lxv0;

    .line 264
    .line 265
    iget v9, v5, Lxv0;->o:I

    .line 266
    .line 267
    int-to-double v9, v9

    .line 268
    iget v5, v5, Lxv0;->p:I

    .line 269
    .line 270
    int-to-double v11, v5

    .line 271
    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    .line 272
    .line 273
    .line 274
    move-result-wide v11

    .line 275
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 276
    .line 277
    .line 278
    move-result-wide v11

    .line 279
    mul-double/2addr v11, v9

    .line 280
    double-to-int v5, v11

    .line 281
    int-to-float v4, v4

    .line 282
    int-to-float v5, v5

    .line 283
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 284
    .line 285
    .line 286
    iget-boolean v4, v0, Lyv0;->i0:Z

    .line 287
    .line 288
    if-nez v4, :cond_7

    .line 289
    .line 290
    invoke-virtual/range {p0 .. p1}, Lyv0;->d(Landroid/graphics/Canvas;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_5

    .line 297
    .line 298
    :cond_7
    iget-object v4, v0, Lyv0;->h0:Landroid/graphics/RectF;

    .line 299
    .line 300
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    int-to-float v9, v9

    .line 313
    sub-float/2addr v5, v9

    .line 314
    float-to-int v5, v5

    .line 315
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    int-to-float v10, v10

    .line 328
    sub-float/2addr v9, v10

    .line 329
    float-to-int v9, v9

    .line 330
    if-ltz v5, :cond_8

    .line 331
    .line 332
    if-ltz v9, :cond_8

    .line 333
    .line 334
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    float-to-int v10, v10

    .line 339
    iget-object v11, v0, Lyv0;->a:Lxv0;

    .line 340
    .line 341
    iget v11, v11, Lxv0;->n:I

    .line 342
    .line 343
    mul-int/lit8 v11, v11, 0x2

    .line 344
    .line 345
    add-int/2addr v11, v10

    .line 346
    add-int/2addr v11, v5

    .line 347
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    float-to-int v4, v4

    .line 352
    iget-object v10, v0, Lyv0;->a:Lxv0;

    .line 353
    .line 354
    iget v10, v10, Lxv0;->n:I

    .line 355
    .line 356
    mul-int/lit8 v10, v10, 0x2

    .line 357
    .line 358
    add-int/2addr v10, v4

    .line 359
    add-int/2addr v10, v9

    .line 360
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 361
    .line 362
    invoke-static {v11, v10, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    new-instance v10, Landroid/graphics/Canvas;

    .line 367
    .line 368
    invoke-direct {v10, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    iget v11, v11, Landroid/graphics/Rect;->left:I

    .line 376
    .line 377
    iget-object v12, v0, Lyv0;->a:Lxv0;

    .line 378
    .line 379
    iget v12, v12, Lxv0;->n:I

    .line 380
    .line 381
    sub-int/2addr v11, v12

    .line 382
    sub-int/2addr v11, v5

    .line 383
    int-to-float v5, v11

    .line 384
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    iget v11, v11, Landroid/graphics/Rect;->top:I

    .line 389
    .line 390
    iget-object v12, v0, Lyv0;->a:Lxv0;

    .line 391
    .line 392
    iget v12, v12, Lxv0;->n:I

    .line 393
    .line 394
    sub-int/2addr v11, v12

    .line 395
    sub-int/2addr v11, v9

    .line 396
    int-to-float v9, v11

    .line 397
    neg-float v11, v5

    .line 398
    neg-float v12, v9

    .line 399
    invoke-virtual {v10, v11, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v10}, Lyv0;->d(Landroid/graphics/Canvas;)V

    .line 403
    .line 404
    .line 405
    const/4 v10, 0x0

    .line 406
    invoke-virtual {v1, v4, v5, v9, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 413
    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 417
    .line 418
    const-string v2, "Invalid shadow bounds. Check that the treatments result in a valid path."

    .line 419
    .line 420
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v1

    .line 424
    :cond_9
    :goto_5
    iget-object v4, v0, Lyv0;->a:Lxv0;

    .line 425
    .line 426
    iget-object v5, v4, Lxv0;->q:Landroid/graphics/Paint$Style;

    .line 427
    .line 428
    sget-object v9, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 429
    .line 430
    if-eq v5, v9, :cond_a

    .line 431
    .line 432
    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 433
    .line 434
    if-ne v5, v9, :cond_b

    .line 435
    .line 436
    :cond_a
    iget-object v4, v4, Lxv0;->a:LT41;

    .line 437
    .line 438
    invoke-virtual {v0}, Lyv0;->g()Landroid/graphics/RectF;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    invoke-virtual/range {v0 .. v5}, Lyv0;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LT41;Landroid/graphics/RectF;)V

    .line 443
    .line 444
    .line 445
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lyv0;->i()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_c

    .line 450
    .line 451
    invoke-virtual/range {p0 .. p1}, Lyv0;->f(Landroid/graphics/Canvas;)V

    .line 452
    .line 453
    .line 454
    :cond_c
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 458
    .line 459
    .line 460
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LT41;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-virtual {p4, p5}, LT41;->e(Landroid/graphics/RectF;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p3, p4, LT41;->f:LNG;

    .line 8
    .line 9
    invoke-interface {p3, p5}, LNG;->a(Landroid/graphics/RectF;)F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iget-object p4, p0, Lyv0;->a:Lxv0;

    .line 14
    .line 15
    iget p4, p4, Lxv0;->i:F

    .line 16
    .line 17
    mul-float/2addr p3, p4

    .line 18
    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public f(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v2, p0, Lyv0;->a0:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v3, p0, Lyv0;->T:Landroid/graphics/Path;

    .line 4
    .line 5
    iget-object v4, p0, Lyv0;->Y:LT41;

    .line 6
    .line 7
    iget-object v5, p0, Lyv0;->V:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {p0}, Lyv0;->g()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lyv0;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/high16 v1, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {v5, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 32
    .line 33
    .line 34
    move-object v0, p0

    .line 35
    move-object v1, p1

    .line 36
    invoke-virtual/range {v0 .. v5}, Lyv0;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LT41;Landroid/graphics/RectF;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final g()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lyv0;->U:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyv0;->a:Lxv0;

    .line 2
    .line 3
    iget v0, v0, Lxv0;->k:I

    .line 4
    .line 5
    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Lyv0;->a:Lxv0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyv0;->a:Lxv0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyv0;->a:Lxv0;

    .line 7
    .line 8
    iget-object v0, v0, Lxv0;->a:LT41;

    .line 9
    .line 10
    invoke-virtual {p0}, Lyv0;->g()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, LT41;->e(Landroid/graphics/RectF;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lyv0;->h()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lyv0;->a:Lxv0;

    .line 25
    .line 26
    iget v1, v1, Lxv0;->i:F

    .line 27
    .line 28
    mul-float/2addr v0, v1

    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Lyv0;->g()Landroid/graphics/RectF;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lyv0;->S:Landroid/graphics/Path;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lyv0;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v1}, Ljo;->o0(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyv0;->a:Lxv0;

    .line 2
    .line 3
    iget-object v0, v0, Lxv0;->g:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lyv0;->W:Landroid/graphics/Region;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lyv0;->g()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lyv0;->S:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, Lyv0;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lyv0;->X:Landroid/graphics/Region;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 22
    .line 23
    .line 24
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final h()F
    .locals 2

    .line 1
    iget-object v0, p0, Lyv0;->a:Lxv0;

    .line 2
    .line 3
    iget-object v0, v0, Lxv0;->a:LT41;

    .line 4
    .line 5
    iget-object v0, v0, LT41;->e:LNG;

    .line 6
    .line 7
    invoke-virtual {p0}, Lyv0;->g()Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, LNG;->a(Landroid/graphics/RectF;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyv0;->a:Lxv0;

    .line 2
    .line 3
    iget-object v0, v0, Lxv0;->q:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lyv0;->a0:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyv0;->e:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lyv0;->a:Lxv0;

    .line 8
    .line 9
    iget-object v0, v0, Lxv0;->e:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lyv0;->a:Lxv0;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lyv0;->a:Lxv0;

    .line 25
    .line 26
    iget-object v0, v0, Lxv0;->d:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lyv0;->a:Lxv0;

    .line 37
    .line 38
    iget-object v0, v0, Lxv0;->c:Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    return v0

    .line 51
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 52
    return v0
.end method

.method public final j(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyv0;->a:Lxv0;

    .line 2
    .line 3
    new-instance v1, LaT;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LaT;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lxv0;->b:LaT;

    .line 9
    .line 10
    invoke-virtual {p0}, Lyv0;->q()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyv0;->a:Lxv0;

    .line 2
    .line 3
    iget v1, v0, Lxv0;->m:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lxv0;->m:F

    .line 10
    .line 11
    invoke-virtual {p0}, Lyv0;->q()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final l(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyv0;->a:Lxv0;

    .line 2
    .line 3
    iget-object v1, v0, Lxv0;->c:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lxv0;->c:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lyv0;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final m(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyv0;->a:Lxv0;

    .line 2
    .line 3
    iget v1, v0, Lxv0;->i:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lxv0;->i:F

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lyv0;->e:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lyv0;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lxv0;

    .line 2
    .line 3
    iget-object v1, p0, Lyv0;->a:Lxv0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxv0;-><init>(Lxv0;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lyv0;->a:Lxv0;

    .line 9
    .line 10
    return-object p0
.end method

.method public final n()V
    .locals 2

    .line 1
    const v0, -0xbbbbbc

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lyv0;->b0:LP41;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LP41;->a(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lyv0;->a:Lxv0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o([I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lyv0;->a:Lxv0;

    .line 2
    .line 3
    iget-object v0, v0, Lxv0;->c:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lyv0;->Z:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lyv0;->a:Lxv0;

    .line 15
    .line 16
    iget-object v3, v3, Lxv0;->c:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v2, p0, Lyv0;->a:Lxv0;

    .line 31
    .line 32
    iget-object v2, v2, Lxv0;->d:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lyv0;->a0:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Lyv0;->a:Lxv0;

    .line 43
    .line 44
    iget-object v4, v4, Lxv0;->d:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-virtual {v4, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eq v3, p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_1
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyv0;->e:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lyv0;->o([I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lyv0;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lyv0;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return p1
.end method

.method public final p()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lyv0;->e0:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    iget-object v1, p0, Lyv0;->f0:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    iget-object v2, p0, Lyv0;->a:Lxv0;

    .line 6
    .line 7
    iget-object v3, v2, Lxv0;->e:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v2, v2, Lxv0;->f:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v4, p0, Lyv0;->Z:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-virtual {v3, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0, v3}, Lyv0;->c(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iput v3, p0, Lyv0;->g0:I

    .line 33
    .line 34
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 35
    .line 36
    invoke-direct {v4, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0, v2}, Lyv0;->c(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iput v3, p0, Lyv0;->g0:I

    .line 49
    .line 50
    if-eq v3, v2, :cond_2

    .line 51
    .line 52
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 53
    .line 54
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 55
    .line 56
    invoke-direct {v4, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v4, 0x0

    .line 61
    :goto_1
    iput-object v4, p0, Lyv0;->e0:Landroid/graphics/PorterDuffColorFilter;

    .line 62
    .line 63
    iget-object v2, p0, Lyv0;->a:Lxv0;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    iput-object v2, p0, Lyv0;->f0:Landroid/graphics/PorterDuffColorFilter;

    .line 70
    .line 71
    iget-object v2, p0, Lyv0;->a:Lxv0;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lyv0;->e0:Landroid/graphics/PorterDuffColorFilter;

    .line 77
    .line 78
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Lyv0;->f0:Landroid/graphics/PorterDuffColorFilter;

    .line 85
    .line 86
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/4 v0, 0x0

    .line 94
    return v0

    .line 95
    :cond_4
    :goto_2
    return v5
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyv0;->a:Lxv0;

    .line 2
    .line 3
    iget v1, v0, Lxv0;->m:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    add-float/2addr v1, v2

    .line 7
    const/high16 v2, 0x3f400000    # 0.75f

    .line 8
    .line 9
    mul-float/2addr v2, v1

    .line 10
    float-to-double v2, v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    double-to-int v2, v2

    .line 16
    iput v2, v0, Lxv0;->n:I

    .line 17
    .line 18
    iget-object v0, p0, Lyv0;->a:Lxv0;

    .line 19
    .line 20
    const/high16 v2, 0x3e800000    # 0.25f

    .line 21
    .line 22
    mul-float/2addr v1, v2

    .line 23
    float-to-double v1, v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-int v1, v1

    .line 29
    iput v1, v0, Lxv0;->o:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lyv0;->p()Z

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyv0;->a:Lxv0;

    .line 2
    .line 3
    iget v1, v0, Lxv0;->k:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lxv0;->k:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyv0;->a:Lxv0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setShapeAppearanceModel(LT41;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyv0;->a:Lxv0;

    .line 2
    .line 3
    iput-object p1, v0, Lxv0;->a:LT41;

    .line 4
    .line 5
    invoke-virtual {p0}, Lyv0;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lyv0;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyv0;->a:Lxv0;

    .line 2
    .line 3
    iput-object p1, v0, Lxv0;->e:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Lyv0;->p()Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyv0;->a:Lxv0;

    .line 2
    .line 3
    iget-object v1, v0, Lxv0;->f:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lxv0;->f:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-virtual {p0}, Lyv0;->p()Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

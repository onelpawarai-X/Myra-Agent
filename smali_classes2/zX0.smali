.class public final LzX0;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final S:[I

.field public final T:Landroid/graphics/Matrix;

.field public U:Landroid/graphics/SweepGradient;

.field public V:F

.field public final a:Landroid/graphics/Paint;

.field public b:F

.field public final c:Landroid/animation/ValueAnimator;

.field public d:F

.field public final e:Landroid/animation/ValueAnimator;

.field public final f:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-direct {p0, p1, v3, v2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 17
    .line 18
    new-instance v3, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    .line 27
    .line 28
    const/high16 v4, 0x40c00000    # 6.0f

    .line 29
    .line 30
    mul-float/2addr v4, p1

    .line 31
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32
    .line 33
    .line 34
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, LzX0;->a:Landroid/graphics/Paint;

    .line 40
    .line 41
    new-array v3, v0, [F

    .line 42
    .line 43
    fill-array-data v3, :array_0

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-wide/16 v4, 0xfa0

    .line 51
    .line 52
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    const/4 v4, -0x1

    .line 56
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    .line 60
    .line 61
    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 65
    .line 66
    .line 67
    new-instance v5, LyX0;

    .line 68
    .line 69
    invoke-direct {v5, p0, v2}, LyX0;-><init>(LzX0;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 73
    .line 74
    .line 75
    iput-object v3, p0, LzX0;->c:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    new-array v0, v0, [F

    .line 78
    .line 79
    fill-array-data v0, :array_1

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-wide/16 v2, 0x2328

    .line 87
    .line 88
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 95
    .line 96
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, LyX0;

    .line 103
    .line 104
    invoke-direct {v2, p0, v1}, LyX0;-><init>(LzX0;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, LzX0;->e:Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    const/4 v0, 0x4

    .line 113
    new-array v0, v0, [F

    .line 114
    .line 115
    fill-array-data v0, :array_2

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, LzX0;->f:[F

    .line 119
    .line 120
    const/16 v0, 0x8

    .line 121
    .line 122
    new-array v0, v0, [I

    .line 123
    .line 124
    iput-object v0, p0, LzX0;->S:[I

    .line 125
    .line 126
    new-instance v0, Landroid/graphics/Matrix;

    .line 127
    .line 128
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, LzX0;->T:Landroid/graphics/Matrix;

    .line 132
    .line 133
    const/high16 v0, 0x41c00000    # 24.0f

    .line 134
    .line 135
    mul-float/2addr p1, v0

    .line 136
    iput p1, p0, LzX0;->V:F

    .line 137
    .line 138
    return-void

    .line 139
    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :array_1
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :array_2
    .array-data 4
        0x42340000    # 45.0f
        0x43a78000    # 335.0f
        0x43848000    # 265.0f
        0x433e0000    # 190.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LzX0;->f:[F

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    const/4 v4, 0x0

    .line 7
    move v5, v4

    .line 8
    :goto_0
    iget-object v6, p0, LzX0;->S:[I

    .line 9
    .line 10
    if-ge v5, v3, :cond_0

    .line 11
    .line 12
    aget v7, v2, v5

    .line 13
    .line 14
    iget v8, p0, LzX0;->d:F

    .line 15
    .line 16
    add-float/2addr v7, v8

    .line 17
    const/high16 v8, 0x43b40000    # 360.0f

    .line 18
    .line 19
    rem-float/2addr v7, v8

    .line 20
    mul-int/lit8 v8, v5, 0x2

    .line 21
    .line 22
    const/4 v9, 0x3

    .line 23
    new-array v9, v9, [F

    .line 24
    .line 25
    aput v7, v9, v4

    .line 26
    .line 27
    const v7, 0x3f4ccccd    # 0.8f

    .line 28
    .line 29
    .line 30
    aput v7, v9, v1

    .line 31
    .line 32
    const/high16 v7, 0x3f800000    # 1.0f

    .line 33
    .line 34
    aput v7, v9, v0

    .line 35
    .line 36
    invoke-static {v9}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    aput v7, v6, v8

    .line 41
    .line 42
    add-int/2addr v8, v1

    .line 43
    aput v4, v6, v8

    .line 44
    .line 45
    add-int/2addr v5, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-lez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lez v0, :cond_1

    .line 58
    .line 59
    new-instance v0, Landroid/graphics/SweepGradient;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-float v1, v1

    .line 66
    const/high16 v2, 0x40000000    # 2.0f

    .line 67
    .line 68
    div-float/2addr v1, v2

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    int-to-float v3, v3

    .line 74
    div-float/2addr v3, v2

    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-direct {v0, v1, v3, v6, v2}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LzX0;->U:Landroid/graphics/SweepGradient;

    .line 80
    .line 81
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    .line 1
    const-string v0, "insets"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    if-lt v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v3, 0x2

    .line 16
    filled-new-array {v0, v1, v2, v3}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/high16 v2, -0x40800000    # -1.0f

    .line 21
    .line 22
    :goto_0
    const/4 v3, 0x4

    .line 23
    if-ge v0, v3, :cond_1

    .line 24
    .line 25
    aget v3, v1, v0

    .line 26
    .line 27
    invoke-static {p1, v3}, LbE;->q(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-static {v3}, Lo6;->b(Landroid/view/RoundedCorner;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-float v3, v3

    .line 38
    cmpl-float v4, v3, v2

    .line 39
    .line 40
    if-lez v4, :cond_0

    .line 41
    .line 42
    move v2, v3

    .line 43
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    cmpl-float v0, v2, v0

    .line 48
    .line 49
    if-ltz v0, :cond_2

    .line 50
    .line 51
    iput v2, p0, LzX0;->V:F

    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 54
    .line 55
    .line 56
    invoke-super {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "onApplyWindowInsets(...)"

    .line 61
    .line 62
    invoke-static {p1, v0}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LzX0;->c:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LzX0;->e:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LzX0;->c:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LzX0;->e:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    const/4 v2, 0x0

    .line 20
    cmpg-float v3, v0, v2

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    cmpg-float v2, v1, v2

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v2, p0, LzX0;->U:Landroid/graphics/SweepGradient;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const/high16 v2, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float v3, v0, v2

    .line 38
    .line 39
    div-float v4, v1, v2

    .line 40
    .line 41
    iget-object v5, p0, LzX0;->T:Landroid/graphics/Matrix;

    .line 42
    .line 43
    iget v6, p0, LzX0;->b:F

    .line 44
    .line 45
    invoke-virtual {v5, v6, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, LzX0;->U:Landroid/graphics/SweepGradient;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {v3, v5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v13, p0, LzX0;->a:Landroid/graphics/Paint;

    .line 56
    .line 57
    iget-object v3, p0, LzX0;->U:Landroid/graphics/SweepGradient;

    .line 58
    .line 59
    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v13}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    div-float v7, v3, v2

    .line 67
    .line 68
    sub-float v9, v0, v7

    .line 69
    .line 70
    sub-float v10, v1, v7

    .line 71
    .line 72
    iget v11, p0, LzX0;->V:F

    .line 73
    .line 74
    move v8, v7

    .line 75
    move v12, v11

    .line 76
    move-object v6, p1

    .line 77
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LzX0;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

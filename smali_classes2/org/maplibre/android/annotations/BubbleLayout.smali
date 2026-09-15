.class public Lorg/maplibre/android/annotations/BubbleLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final S:I

.field public final T:F

.field public final U:I

.field public final a:LLd;

.field public final b:F

.field public final c:F

.field public d:F

.field public final e:F

.field public f:LTn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, LvR0;->a:[I

    .line 10
    .line 11
    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, LLd;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LLd;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lorg/maplibre/android/annotations/BubbleLayout;->a:LLd;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 35
    .line 36
    div-int/lit16 v0, v0, 0xa0

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    const/high16 v1, 0x41000000    # 8.0f

    .line 40
    .line 41
    mul-float/2addr v0, v1

    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lorg/maplibre/android/annotations/BubbleLayout;->b:F

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 58
    .line 59
    div-int/lit16 v0, v0, 0xa0

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    mul-float/2addr v1, v0

    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lorg/maplibre/android/annotations/BubbleLayout;->c:F

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 79
    .line 80
    div-int/lit16 p1, p1, 0xa0

    .line 81
    .line 82
    int-to-float p1, p1

    .line 83
    const/high16 v0, 0x41400000    # 12.0f

    .line 84
    .line 85
    mul-float/2addr v0, p1

    .line 86
    const/4 p1, 0x2

    .line 87
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, p0, Lorg/maplibre/android/annotations/BubbleLayout;->d:F

    .line 92
    .line 93
    const/4 p1, 0x5

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, p0, Lorg/maplibre/android/annotations/BubbleLayout;->e:F

    .line 100
    .line 101
    const/4 p1, 0x4

    .line 102
    const/4 v0, -0x1

    .line 103
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput p1, p0, Lorg/maplibre/android/annotations/BubbleLayout;->S:I

    .line 108
    .line 109
    const/4 p1, 0x7

    .line 110
    const/high16 v0, -0x40800000    # -1.0f

    .line 111
    .line 112
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iput p1, p0, Lorg/maplibre/android/annotations/BubbleLayout;->T:F

    .line 117
    .line 118
    const/4 p1, 0x6

    .line 119
    const v0, -0x777778

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iput p1, p0, Lorg/maplibre/android/annotations/BubbleLayout;->U:I

    .line 127
    .line 128
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lorg/maplibre/android/annotations/BubbleLayout;->a()V

    .line 132
    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, p0, Lorg/maplibre/android/annotations/BubbleLayout;->a:LLd;

    .line 18
    .line 19
    iget v4, v4, LLd;->a:I

    .line 20
    .line 21
    iget v5, p0, Lorg/maplibre/android/annotations/BubbleLayout;->b:F

    .line 22
    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    if-eq v4, v6, :cond_2

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    iget v6, p0, Lorg/maplibre/android/annotations/BubbleLayout;->c:F

    .line 30
    .line 31
    if-eq v4, v5, :cond_1

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    if-eq v4, v5, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    int-to-float v3, v3

    .line 38
    add-float/2addr v3, v6

    .line 39
    float-to-int v3, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    int-to-float v2, v2

    .line 42
    add-float/2addr v2, v6

    .line 43
    float-to-int v2, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    int-to-float v1, v1

    .line 46
    add-float/2addr v1, v5

    .line 47
    float-to-int v1, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    int-to-float v0, v0

    .line 50
    add-float/2addr v0, v5

    .line 51
    float-to-int v0, v0

    .line 52
    :goto_0
    const/4 v4, 0x0

    .line 53
    iget v5, p0, Lorg/maplibre/android/annotations/BubbleLayout;->T:F

    .line 54
    .line 55
    cmpl-float v4, v5, v4

    .line 56
    .line 57
    if-lez v4, :cond_4

    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    add-float/2addr v0, v5

    .line 61
    float-to-int v0, v0

    .line 62
    int-to-float v1, v1

    .line 63
    add-float/2addr v1, v5

    .line 64
    float-to-int v1, v1

    .line 65
    int-to-float v2, v2

    .line 66
    add-float/2addr v2, v5

    .line 67
    float-to-int v2, v2

    .line 68
    int-to-float v3, v3

    .line 69
    add-float/2addr v3, v5

    .line 70
    float-to-int v3, v3

    .line 71
    :cond_4
    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/annotations/BubbleLayout;->f:LTn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LTn;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getArrowDirection()LLd;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/annotations/BubbleLayout;->a:LLd;

    .line 2
    .line 3
    return-object v0
.end method

.method public getArrowHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/annotations/BubbleLayout;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public getArrowPosition()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/annotations/BubbleLayout;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public getArrowWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/annotations/BubbleLayout;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public getBubbleColor()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/annotations/BubbleLayout;->S:I

    .line 2
    .line 3
    return v0
.end method

.method public getCornersRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/annotations/BubbleLayout;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/annotations/BubbleLayout;->U:I

    .line 2
    .line 3
    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/annotations/BubbleLayout;->T:F

    .line 2
    .line 3
    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-ltz p2, :cond_2

    .line 14
    .line 15
    if-gez p3, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p4, Landroid/graphics/RectF;

    .line 19
    .line 20
    const/4 p5, 0x0

    .line 21
    int-to-float p5, p5

    .line 22
    int-to-float p2, p2

    .line 23
    int-to-float p3, p3

    .line 24
    invoke-direct {p4, p5, p5, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    new-instance p2, LTn;

    .line 28
    .line 29
    iget p3, p1, Lorg/maplibre/android/annotations/BubbleLayout;->d:F

    .line 30
    .line 31
    invoke-direct {p2}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance p5, Landroid/graphics/Paint;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {p5, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p5, p2, LTn;->f:Landroid/graphics/Paint;

    .line 41
    .line 42
    new-instance v1, Landroid/graphics/Path;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p2, LTn;->j:Landroid/graphics/Path;

    .line 48
    .line 49
    iput-object p4, p2, LTn;->a:Landroid/graphics/RectF;

    .line 50
    .line 51
    iget p4, p1, Lorg/maplibre/android/annotations/BubbleLayout;->b:F

    .line 52
    .line 53
    iput p4, p2, LTn;->b:F

    .line 54
    .line 55
    iget p4, p1, Lorg/maplibre/android/annotations/BubbleLayout;->c:F

    .line 56
    .line 57
    iput p4, p2, LTn;->c:F

    .line 58
    .line 59
    iput p3, p2, LTn;->d:F

    .line 60
    .line 61
    iget p3, p1, Lorg/maplibre/android/annotations/BubbleLayout;->e:F

    .line 62
    .line 63
    iput p3, p2, LTn;->e:F

    .line 64
    .line 65
    iget p3, p1, Lorg/maplibre/android/annotations/BubbleLayout;->S:I

    .line 66
    .line 67
    invoke-virtual {p5, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    .line 69
    .line 70
    iget p3, p1, Lorg/maplibre/android/annotations/BubbleLayout;->T:F

    .line 71
    .line 72
    iput p3, p2, LTn;->g:F

    .line 73
    .line 74
    const/4 p4, 0x0

    .line 75
    cmpl-float p5, p3, p4

    .line 76
    .line 77
    iget-object v2, p1, Lorg/maplibre/android/annotations/BubbleLayout;->a:LLd;

    .line 78
    .line 79
    if-lez p5, :cond_1

    .line 80
    .line 81
    new-instance p5, Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-direct {p5, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object p5, p2, LTn;->h:Landroid/graphics/Paint;

    .line 87
    .line 88
    iget v0, p1, Lorg/maplibre/android/annotations/BubbleLayout;->U:I

    .line 89
    .line 90
    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    .line 92
    .line 93
    new-instance p5, Landroid/graphics/Path;

    .line 94
    .line 95
    invoke-direct {p5}, Landroid/graphics/Path;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p5, p2, LTn;->i:Landroid/graphics/Path;

    .line 99
    .line 100
    invoke-virtual {p2, v2, v1, p3}, LTn;->c(LLd;Landroid/graphics/Path;F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v2, p5, p4}, LTn;->c(LLd;Landroid/graphics/Path;F)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {p2, v2, v1, p4}, LTn;->c(LLd;Landroid/graphics/Path;F)V

    .line 108
    .line 109
    .line 110
    :goto_0
    iput-object p2, p1, Lorg/maplibre/android/annotations/BubbleLayout;->f:LTn;

    .line 111
    .line 112
    :cond_2
    :goto_1
    return-void
.end method

.class Lcom/razorpay/CircularProgressView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final l$1_I$l$:F = 15.0f


# instance fields
.field private $$_$I1l1_:I

.field private $I__I:Z

.field private $l$I1I11I1:F

.field private $l_I$1:I

.field private $lll$_lIl:I

.field private I1I_l1:Landroid/animation/ValueAnimator;

.field private I1lII:I

.field private IIII$1$_I:F

.field private I__1l:Landroid/graphics/RectF;

.field private _$_l_$1l$:F

.field private _1__:Z

.field private __II$$:I

.field private __Il11I1l:I

.field private ___Il$:F

.field private __l1_:Landroid/content/Context;

.field private _l_1l__:I

.field private _l_l_1IlI:F

.field private _llI:Landroid/graphics/Paint;

.field private l$$$11Il1:F

.field private lI_l1Il_:F

.field private llIl:Landroid/animation/ValueAnimator;

.field private ll_$$111:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/razorpay/CircularProgressView;->_l_1l__:I

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1, v0, p1}, Lcom/razorpay/CircularProgressView;->init(Landroid/util/AttributeSet;ILandroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/razorpay/CircularProgressView;->_l_1l__:I

    .line 6
    invoke-virtual {p0, p2, v0, p1}, Lcom/razorpay/CircularProgressView;->init(Landroid/util/AttributeSet;ILandroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/razorpay/CircularProgressView;->_l_1l__:I

    .line 9
    invoke-virtual {p0, p2, p3, p1}, Lcom/razorpay/CircularProgressView;->init(Landroid/util/AttributeSet;ILandroid/content/Context;)V

    return-void
.end method

.method private __l1_()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/razorpay/CircularProgressView;->_llI:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lcom/razorpay/CircularProgressView;->__II$$:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/razorpay/CircularProgressView;->_llI:Landroid/graphics/Paint;

    .line 9
    .line 10
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/razorpay/CircularProgressView;->_llI:Landroid/graphics/Paint;

    .line 16
    .line 17
    iget v1, p0, Lcom/razorpay/CircularProgressView;->$lll$_lIl:I

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/razorpay/CircularProgressView;->_llI:Landroid/graphics/Paint;

    .line 24
    .line 25
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic access$002(Lcom/razorpay/CircularProgressView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/razorpay/CircularProgressView;->___Il$:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/razorpay/CircularProgressView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/razorpay/CircularProgressView;->l$$$11Il1:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Lcom/razorpay/CircularProgressView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/razorpay/CircularProgressView;->l$$$11Il1:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$202(Lcom/razorpay/CircularProgressView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/razorpay/CircularProgressView;->_$_l_$1l$:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$302(Lcom/razorpay/CircularProgressView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/razorpay/CircularProgressView;->IIII$1$_I:F

    .line 2
    .line 3
    return p1
.end method

.method private l$1_I$l$(Landroid/content/Context;I)I
    .locals 1

    int-to-float p2, p2

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method private l$1_I$l$(F)Landroid/animation/AnimatorSet;
    .locals 14

    .line 17
    iget v0, p0, Lcom/razorpay/CircularProgressView;->$$_$I1l1_:I

    const/4 v1, 0x1

    add-int/lit8 v2, v0, -0x1

    int-to-float v2, v2

    const/high16 v3, 0x43b40000    # 360.0f

    mul-float/2addr v2, v3

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x41700000    # 15.0f

    add-float/2addr v2, v0

    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 18
    invoke-static {v2, v0, p1, v3}, LJq;->c(FFFF)F

    move-result v3

    const/4 v4, 0x2

    .line 19
    new-array v5, v4, [F

    const/4 v6, 0x0

    aput v0, v5, v6

    aput v2, v5, v1

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 20
    iget v7, p0, Lcom/razorpay/CircularProgressView;->__Il11I1l:I

    iget v8, p0, Lcom/razorpay/CircularProgressView;->$$_$I1l1_:I

    div-int/2addr v7, v8

    div-int/2addr v7, v4

    int-to-long v7, v7

    invoke-virtual {v5, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 21
    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v7, v8}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 22
    new-instance v7, Lcom/razorpay/CircularProgressView$5;

    invoke-direct {v7, p0}, Lcom/razorpay/CircularProgressView$5;-><init>(Lcom/razorpay/CircularProgressView;)V

    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/high16 v7, 0x44340000    # 720.0f

    mul-float v9, p1, v7

    .line 23
    iget v10, p0, Lcom/razorpay/CircularProgressView;->$$_$I1l1_:I

    int-to-float v11, v10

    div-float/2addr v9, v11

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v11, p1

    mul-float/2addr v11, v7

    int-to-float v10, v10

    div-float v10, v11, v10

    new-array v12, v4, [F

    aput v9, v12, v6

    aput v10, v12, v1

    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    .line 24
    iget v10, p0, Lcom/razorpay/CircularProgressView;->__Il11I1l:I

    iget v12, p0, Lcom/razorpay/CircularProgressView;->$$_$I1l1_:I

    div-int/2addr v10, v12

    div-int/2addr v10, v4

    int-to-long v12, v10

    invoke-virtual {v9, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    new-instance v10, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v10}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 26
    new-instance v10, Lcom/razorpay/CircularProgressView$6;

    invoke-direct {v10, p0}, Lcom/razorpay/CircularProgressView$6;-><init>(Lcom/razorpay/CircularProgressView;)V

    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    add-float v10, v3, v2

    sub-float/2addr v10, v0

    .line 27
    new-array v0, v4, [F

    aput v3, v0, v6

    aput v10, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 28
    iget v10, p0, Lcom/razorpay/CircularProgressView;->__Il11I1l:I

    iget v12, p0, Lcom/razorpay/CircularProgressView;->$$_$I1l1_:I

    div-int/2addr v10, v12

    div-int/2addr v10, v4

    int-to-long v12, v10

    invoke-virtual {v0, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 29
    new-instance v10, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v10, v8}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    new-instance v10, Lcom/razorpay/CircularProgressView$7;

    invoke-direct {v10, p0, v2, v3}, Lcom/razorpay/CircularProgressView$7;-><init>(Lcom/razorpay/CircularProgressView;FF)V

    invoke-virtual {v0, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 31
    iget v2, p0, Lcom/razorpay/CircularProgressView;->$$_$I1l1_:I

    int-to-float v3, v2

    div-float/2addr v11, v3

    add-float/2addr p1, v8

    mul-float/2addr p1, v7

    int-to-float v2, v2

    div-float/2addr p1, v2

    new-array v2, v4, [F

    aput v11, v2, v6

    aput p1, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 32
    iget v1, p0, Lcom/razorpay/CircularProgressView;->__Il11I1l:I

    iget v2, p0, Lcom/razorpay/CircularProgressView;->$$_$I1l1_:I

    div-int/2addr v1, v2

    div-int/2addr v1, v4

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34
    new-instance v1, Lcom/razorpay/CircularProgressView$8;

    invoke-direct {v1, p0}, Lcom/razorpay/CircularProgressView$8;-><init>(Lcom/razorpay/CircularProgressView;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 36
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 37
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v1
.end method

.method private l$1_I$l$()V
    .locals 7

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 16
    iget-object v2, p0, Lcom/razorpay/CircularProgressView;->I__1l:Landroid/graphics/RectF;

    iget v3, p0, Lcom/razorpay/CircularProgressView;->$lll$_lIl:I

    add-int v4, v0, v3

    int-to-float v4, v4

    add-int v5, v1, v3

    int-to-float v5, v5

    iget v6, p0, Lcom/razorpay/CircularProgressView;->_l_1l__:I

    sub-int v0, v6, v0

    sub-int/2addr v0, v3

    int-to-float v0, v0

    sub-int/2addr v6, v1

    sub-int/2addr v6, v3

    int-to-float v1, v6

    invoke-virtual {v2, v4, v5, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private l$1_I$l$(Landroid/util/AttributeSet;ILandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/razorpay/CircularProgressView;->$l$I1I11I1:F

    const/high16 p1, 0x42c80000    # 100.0f

    .line 3
    iput p1, p0, Lcom/razorpay/CircularProgressView;->lI_l1Il_:F

    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p3, p1}, Lcom/razorpay/CircularProgressView;->l$1_I$l$(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/razorpay/CircularProgressView;->$lll$_lIl:I

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/razorpay/CircularProgressView;->_1__:Z

    .line 6
    iput-boolean p2, p0, Lcom/razorpay/CircularProgressView;->$I__I:Z

    const/high16 p2, -0x3d4c0000    # -90.0f

    .line 7
    iput p2, p0, Lcom/razorpay/CircularProgressView;->_l_l_1IlI:F

    .line 8
    iput p2, p0, Lcom/razorpay/CircularProgressView;->l$$$11Il1:F

    .line 9
    const-string p2, "#4aa3df"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/razorpay/CircularProgressView;->__II$$:I

    const/16 p2, 0xfa0

    .line 10
    iput p2, p0, Lcom/razorpay/CircularProgressView;->__Il11I1l:I

    const/16 p2, 0x1388

    .line 11
    iput p2, p0, Lcom/razorpay/CircularProgressView;->$l_I$1:I

    const/16 p2, 0x1f4

    .line 12
    iput p2, p0, Lcom/razorpay/CircularProgressView;->I1lII:I

    .line 13
    iput p1, p0, Lcom/razorpay/CircularProgressView;->$$_$I1l1_:I

    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/razorpay/CircularProgressView;->__II$$:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/razorpay/CircularProgressView;->lI_l1Il_:F

    .line 2
    .line 3
    return v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/razorpay/CircularProgressView;->$l$I1I11I1:F

    .line 2
    .line 3
    return v0
.end method

.method public getThickness()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/razorpay/CircularProgressView;->$lll$_lIl:I

    .line 2
    .line 3
    return v0
.end method

.method public init(Landroid/util/AttributeSet;ILandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/razorpay/CircularProgressView;->l$1_I$l$(Landroid/util/AttributeSet;ILandroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/razorpay/CircularProgressView;->_llI:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/razorpay/CircularProgressView;->__l1_()V

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/razorpay/CircularProgressView;->I__1l:Landroid/graphics/RectF;

    .line 21
    .line 22
    return-void
.end method

.method public isIndeterminate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/razorpay/CircularProgressView;->_1__:Z

    .line 2
    .line 3
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/razorpay/CircularProgressView;->$I__I:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/razorpay/CircularProgressView;->startAnimation()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/razorpay/CircularProgressView;->stopAnimation()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/high16 v1, 0x43b40000    # 360.0f

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/razorpay/CircularProgressView;->$l$I1I11I1:F

    .line 13
    .line 14
    :goto_0
    iget v2, p0, Lcom/razorpay/CircularProgressView;->lI_l1Il_:F

    .line 15
    .line 16
    div-float/2addr v0, v2

    .line 17
    mul-float/2addr v0, v1

    .line 18
    move v4, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget v0, p0, Lcom/razorpay/CircularProgressView;->___Il$:F

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    iget-boolean v0, p0, Lcom/razorpay/CircularProgressView;->_1__:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/razorpay/CircularProgressView;->I__1l:Landroid/graphics/RectF;

    .line 28
    .line 29
    iget v3, p0, Lcom/razorpay/CircularProgressView;->l$$$11Il1:F

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    iget-object v6, p0, Lcom/razorpay/CircularProgressView;->_llI:Landroid/graphics/Paint;

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    move-object v1, p1

    .line 40
    iget-object v8, p0, Lcom/razorpay/CircularProgressView;->I__1l:Landroid/graphics/RectF;

    .line 41
    .line 42
    iget p1, p0, Lcom/razorpay/CircularProgressView;->l$$$11Il1:F

    .line 43
    .line 44
    iget v0, p0, Lcom/razorpay/CircularProgressView;->IIII$1$_I:F

    .line 45
    .line 46
    add-float v9, p1, v0

    .line 47
    .line 48
    iget v10, p0, Lcom/razorpay/CircularProgressView;->_$_l_$1l$:F

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    iget-object v12, p0, Lcom/razorpay/CircularProgressView;->_llI:Landroid/graphics/Paint;

    .line 52
    .line 53
    move-object v7, v1

    .line 54
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    add-int/2addr p2, p1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v0, p1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sub-int/2addr p1, p2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int/2addr v1, v0

    .line 32
    if-ge p1, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p1, v1

    .line 36
    :goto_0
    iput p1, p0, Lcom/razorpay/CircularProgressView;->_l_1l__:I

    .line 37
    .line 38
    add-int/2addr p2, p1

    .line 39
    add-int/2addr p1, v0

    .line 40
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-ge p1, p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move p1, p2

    .line 8
    :goto_0
    iput p1, p0, Lcom/razorpay/CircularProgressView;->_l_1l__:I

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/razorpay/CircularProgressView;->l$1_I$l$()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public resetAnimation()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lcom/razorpay/CircularProgressView;->llIl:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lcom/razorpay/CircularProgressView;->llIl:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v3, p0, Lcom/razorpay/CircularProgressView;->I1I_l1:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Lcom/razorpay/CircularProgressView;->I1I_l1:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v3, p0, Lcom/razorpay/CircularProgressView;->ll_$$111:Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget-object v3, p0, Lcom/razorpay/CircularProgressView;->ll_$$111:Landroid/animation/AnimatorSet;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-boolean v3, p0, Lcom/razorpay/CircularProgressView;->_1__:Z

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    iget v3, p0, Lcom/razorpay/CircularProgressView;->_l_l_1IlI:F

    .line 54
    .line 55
    iput v3, p0, Lcom/razorpay/CircularProgressView;->l$$$11Il1:F

    .line 56
    .line 57
    const/high16 v4, 0x43b40000    # 360.0f

    .line 58
    .line 59
    add-float/2addr v4, v3

    .line 60
    new-array v5, v0, [F

    .line 61
    .line 62
    aput v3, v5, v2

    .line 63
    .line 64
    aput v4, v5, v1

    .line 65
    .line 66
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-object v3, p0, Lcom/razorpay/CircularProgressView;->llIl:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    iget v4, p0, Lcom/razorpay/CircularProgressView;->$l_I$1:I

    .line 73
    .line 74
    int-to-long v4, v4

    .line 75
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lcom/razorpay/CircularProgressView;->llIl:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    .line 81
    .line 82
    const/high16 v5, 0x40000000    # 2.0f

    .line 83
    .line 84
    invoke-direct {v4, v5}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lcom/razorpay/CircularProgressView;->llIl:Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    new-instance v4, Lcom/razorpay/CircularProgressView$2;

    .line 93
    .line 94
    invoke-direct {v4, p0}, Lcom/razorpay/CircularProgressView$2;-><init>(Lcom/razorpay/CircularProgressView;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lcom/razorpay/CircularProgressView;->llIl:Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 103
    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    iput v3, p0, Lcom/razorpay/CircularProgressView;->___Il$:F

    .line 107
    .line 108
    iget v4, p0, Lcom/razorpay/CircularProgressView;->$l$I1I11I1:F

    .line 109
    .line 110
    new-array v0, v0, [F

    .line 111
    .line 112
    aput v3, v0, v2

    .line 113
    .line 114
    aput v4, v0, v1

    .line 115
    .line 116
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/razorpay/CircularProgressView;->I1I_l1:Landroid/animation/ValueAnimator;

    .line 121
    .line 122
    iget v1, p0, Lcom/razorpay/CircularProgressView;->I1lII:I

    .line 123
    .line 124
    int-to-long v1, v1

    .line 125
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/razorpay/CircularProgressView;->I1I_l1:Landroid/animation/ValueAnimator;

    .line 129
    .line 130
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 131
    .line 132
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/razorpay/CircularProgressView;->I1I_l1:Landroid/animation/ValueAnimator;

    .line 139
    .line 140
    new-instance v1, Lcom/razorpay/CircularProgressView$3;

    .line 141
    .line 142
    invoke-direct {v1, p0}, Lcom/razorpay/CircularProgressView$3;-><init>(Lcom/razorpay/CircularProgressView;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/razorpay/CircularProgressView;->I1I_l1:Landroid/animation/ValueAnimator;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_3
    const/high16 v0, 0x41700000    # 15.0f

    .line 155
    .line 156
    iput v0, p0, Lcom/razorpay/CircularProgressView;->_$_l_$1l$:F

    .line 157
    .line 158
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 159
    .line 160
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Lcom/razorpay/CircularProgressView;->ll_$$111:Landroid/animation/AnimatorSet;

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    :goto_0
    iget v3, p0, Lcom/razorpay/CircularProgressView;->$$_$I1l1_:I

    .line 167
    .line 168
    if-ge v2, v3, :cond_5

    .line 169
    .line 170
    int-to-float v3, v2

    .line 171
    invoke-direct {p0, v3}, Lcom/razorpay/CircularProgressView;->l$1_I$l$(F)Landroid/animation/AnimatorSet;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget-object v4, p0, Lcom/razorpay/CircularProgressView;->ll_$$111:Landroid/animation/AnimatorSet;

    .line 176
    .line 177
    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 184
    .line 185
    .line 186
    :cond_4
    add-int/2addr v2, v1

    .line 187
    move-object v0, v3

    .line 188
    goto :goto_0

    .line 189
    :cond_5
    iget-object v0, p0, Lcom/razorpay/CircularProgressView;->ll_$$111:Landroid/animation/AnimatorSet;

    .line 190
    .line 191
    new-instance v1, Lcom/razorpay/CircularProgressView$4;

    .line 192
    .line 193
    invoke-direct {v1, p0}, Lcom/razorpay/CircularProgressView$4;-><init>(Lcom/razorpay/CircularProgressView;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/razorpay/CircularProgressView;->ll_$$111:Landroid/animation/AnimatorSet;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/razorpay/CircularProgressView;->__II$$:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/razorpay/CircularProgressView;->__l1_()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setIndeterminate(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/razorpay/CircularProgressView;->_1__:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Lcom/razorpay/CircularProgressView;->_1__:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/razorpay/CircularProgressView;->resetAnimation()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public setMaxProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/razorpay/CircularProgressView;->lI_l1Il_:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProgress(F)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/razorpay/CircularProgressView;->$l$I1I11I1:F

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/razorpay/CircularProgressView;->_1__:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/razorpay/CircularProgressView;->I1I_l1:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/razorpay/CircularProgressView;->I1I_l1:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v0, p0, Lcom/razorpay/CircularProgressView;->___Il$:F

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    new-array v1, v1, [F

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput v0, v1, v2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aput p1, v1, v0

    .line 32
    .line 33
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/razorpay/CircularProgressView;->I1I_l1:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    iget v0, p0, Lcom/razorpay/CircularProgressView;->I1lII:I

    .line 40
    .line 41
    int-to-long v0, v0

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/razorpay/CircularProgressView;->I1I_l1:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/razorpay/CircularProgressView;->I1I_l1:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    new-instance v0, Lcom/razorpay/CircularProgressView$1;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/razorpay/CircularProgressView$1;-><init>(Lcom/razorpay/CircularProgressView;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/razorpay/CircularProgressView;->I1I_l1:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public setThickness(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/razorpay/CircularProgressView;->$lll$_lIl:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/razorpay/CircularProgressView;->__l1_()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/razorpay/CircularProgressView;->l$1_I$l$()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/razorpay/CircularProgressView;->resetAnimation()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/16 v0, 0x8

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/razorpay/CircularProgressView;->stopAnimation()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public startAnimation()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/razorpay/CircularProgressView;->resetAnimation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public stopAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/razorpay/CircularProgressView;->llIl:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/razorpay/CircularProgressView;->llIl:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/razorpay/CircularProgressView;->I1I_l1:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/razorpay/CircularProgressView;->I1I_l1:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/razorpay/CircularProgressView;->ll_$$111:Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/razorpay/CircularProgressView;->ll_$$111:Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    :cond_2
    return-void
.end method

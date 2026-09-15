.class final Lcom/razorpay/__O000_$O0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private $0o__:F

.field private $O0Oo$oo0o:Landroid/view/View;

.field private O$$$__o0Oo:Landroid/content/Context;

.field private OoOo_:I

.field private _$O0_o:Landroid/view/ViewGroup;

.field private _Oo_O_$:Ljava/lang/String;


# direct methods
.method private $O0Oo$oo0o()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/razorpay/__O000_$O0;->O$$$__o0Oo:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/razorpay/__O000_$O0;->$O0Oo$oo0o:Landroid/view/View;

    .line 9
    .line 10
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget v2, p0, Lcom/razorpay/__O000_$O0;->OoOo_:I

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/razorpay/__O000_$O0;->$O0Oo$oo0o:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/razorpay/__O000_$O0;->_Oo_O_$:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/razorpay/__O000_$O0;->_$O0_o()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/razorpay/__O000_$O0;->_Oo_O_$:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    invoke-direct {p0}, Lcom/razorpay/__O000_$O0;->_$O0_o()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_0
    const/4 v1, 0x3

    .line 48
    new-array v1, v1, [F

    .line 49
    .line 50
    invoke-static {v0, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    aget v3, v1, v2

    .line 55
    .line 56
    const v4, 0x3f4ccccd    # 0.8f

    .line 57
    .line 58
    .line 59
    mul-float/2addr v3, v4

    .line 60
    aput v3, v1, v2

    .line 61
    .line 62
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 67
    .line 68
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 69
    .line 70
    filled-new-array {v0, v1}, [I

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/razorpay/__O000_$O0;->$O0Oo$oo0o:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/razorpay/__O000_$O0;->_$O0_o:Landroid/view/ViewGroup;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/razorpay/__O000_$O0;->$O0Oo$oo0o:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/razorpay/__O000_$O0;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Lcom/razorpay/__O000_$O0;->_Oo_O_$:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/razorpay/__O000_$O0;->O$$$__o0Oo:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/razorpay/__O000_$O0;->_$O0_o:Landroid/view/ViewGroup;

    .line 6
    invoke-direct {p0}, Lcom/razorpay/__O000_$O0;->O$$$__o0Oo()V

    const/4 p1, 0x4

    .line 7
    invoke-direct {p0, p1}, Lcom/razorpay/__O000_$O0;->O$$$__o0Oo(I)I

    move-result p1

    iput p1, p0, Lcom/razorpay/__O000_$O0;->OoOo_:I

    .line 8
    invoke-direct {p0}, Lcom/razorpay/__O000_$O0;->$O0Oo$oo0o()V

    return-void
.end method

.method private O$$$__o0Oo(I)I
    .locals 2

    int-to-float p1, p1

    .line 3
    iget-object v0, p0, Lcom/razorpay/__O000_$O0;->O$$$__o0Oo:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method private O$$$__o0Oo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/razorpay/__O000_$O0;->O$$$__o0Oo:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    iput v1, p0, Lcom/razorpay/__O000_$O0;->$0o__:F

    return-void
.end method

.method private O$$$__o0Oo(II)V
    .locals 2

    .line 4
    iget v0, p0, Lcom/razorpay/__O000_$O0;->$0o__:F

    int-to-float p1, p1

    mul-float/2addr v0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    float-to-int p1, v0

    .line 5
    invoke-direct {p0, p1}, Lcom/razorpay/__O000_$O0;->O$$$__o0Oo(I)I

    move-result p1

    .line 6
    new-instance v0, Lcom/razorpay/O__0_0oO;

    iget-object v1, p0, Lcom/razorpay/__O000_$O0;->$O0Oo$oo0o:Landroid/view/View;

    invoke-direct {v0, v1, p1}, Lcom/razorpay/O__0_0oO;-><init>(Landroid/view/View;I)V

    int-to-long p1, p2

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 8
    iget-object p1, p0, Lcom/razorpay/__O000_$O0;->$O0Oo$oo0o:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 9
    new-instance p1, Lcom/razorpay/__O000_$O0$1;

    invoke-direct {p1, p0}, Lcom/razorpay/__O000_$O0$1;-><init>(Lcom/razorpay/__O000_$O0;)V

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method private _$O0_o()I
    .locals 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/razorpay/__O000_$O0;->O$$$__o0Oo:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    const v3, 0x1010435

    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget v0, v0, Landroid/util/TypedValue;->data:I

    return v0

    .line 4
    :cond_0
    const-string v0, "#4aa3df"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private _$O0_o(I)V
    .locals 4

    .line 5
    iget v0, p0, Lcom/razorpay/__O000_$O0;->$0o__:F

    float-to-int v0, v0

    .line 6
    invoke-direct {p0, v0}, Lcom/razorpay/__O000_$O0;->O$$$__o0Oo(I)I

    move-result v0

    .line 7
    new-instance v1, Lcom/razorpay/O__0_0oO;

    iget-object v2, p0, Lcom/razorpay/__O000_$O0;->$O0Oo$oo0o:Landroid/view/View;

    invoke-direct {v1, v2, v0}, Lcom/razorpay/O__0_0oO;-><init>(Landroid/view/View;I)V

    int-to-long v2, p1

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 9
    iget-object p1, p0, Lcom/razorpay/__O000_$O0;->$O0Oo$oo0o:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 10
    new-instance p1, Lcom/razorpay/__O000_$O0$2;

    invoke-direct {p1, p0}, Lcom/razorpay/__O000_$O0$2;-><init>(Lcom/razorpay/__O000_$O0;)V

    invoke-virtual {v1, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/razorpay/__O000_$O0;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/razorpay/__O000_$O0;->O$$$__o0Oo(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hide()V
    .locals 1

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/razorpay/__O000_$O0;->_$O0_o(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public show(I)V
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/razorpay/__O000_$O0;->hide()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/16 v0, 0x1f4

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lcom/razorpay/__O000_$O0;->O$$$__o0Oo(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

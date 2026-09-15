.class Lcom/razorpay/O$$$__o0Oo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private $0o__:I

.field private $O0Oo$oo0o:Landroid/widget/FrameLayout$LayoutParams;

.field private O$$$__o0Oo:Landroid/view/View;

.field private _$O0_o:I


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x1020002

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/razorpay/O$$$__o0Oo;->O$$$__o0Oo:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lcom/razorpay/O$$$__o0Oo$1;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/razorpay/O$$$__o0Oo$1;-><init>(Lcom/razorpay/O$$$__o0Oo;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/razorpay/O$$$__o0Oo;->O$$$__o0Oo:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/razorpay/O$$$__o0Oo;->$O0Oo$oo0o:Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 43
    .line 44
    iput p1, p0, Lcom/razorpay/O$$$__o0Oo;->$0o__:I

    .line 45
    .line 46
    return-void
.end method

.method private O$$$__o0Oo()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/razorpay/O$$$__o0Oo;->_$O0_o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/razorpay/O$$$__o0Oo;->_$O0_o:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/razorpay/O$$$__o0Oo;->O$$$__o0Oo:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int v2, v1, v0

    .line 20
    .line 21
    div-int/lit8 v1, v1, 0x4

    .line 22
    .line 23
    if-le v2, v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/razorpay/O$$$__o0Oo;->$O0Oo$oo0o:Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/razorpay/O$$$__o0Oo;->$O0Oo$oo0o:Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    .line 32
    iget v2, p0, Lcom/razorpay/O$$$__o0Oo;->$0o__:I

    .line 33
    .line 34
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, Lcom/razorpay/O$$$__o0Oo;->O$$$__o0Oo:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 39
    .line 40
    .line 41
    iput v0, p0, Lcom/razorpay/O$$$__o0Oo;->_$O0_o:I

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method private _$O0_o()I
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/razorpay/O$$$__o0Oo;->O$$$__o0Oo:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public static synthetic access$000(Lcom/razorpay/O$$$__o0Oo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/razorpay/O$$$__o0Oo;->O$$$__o0Oo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static assistActivity(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/razorpay/O$$$__o0Oo;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/razorpay/O$$$__o0Oo;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

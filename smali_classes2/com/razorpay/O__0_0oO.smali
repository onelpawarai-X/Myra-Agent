.class Lcom/razorpay/O__0_0oO;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field private $O0Oo$oo0o:Landroid/view/View;

.field private O$$$__o0Oo:I

.field private _$O0_o:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/razorpay/O__0_0oO;->$O0Oo$oo0o:Landroid/view/View;

    .line 5
    .line 6
    iput p2, p0, Lcom/razorpay/O__0_0oO;->O$$$__o0Oo:I

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/razorpay/O__0_0oO;->_$O0_o:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 1
    iget p2, p0, Lcom/razorpay/O__0_0oO;->_$O0_o:I

    .line 2
    .line 3
    iget v0, p0, Lcom/razorpay/O__0_0oO;->O$$$__o0Oo:I

    .line 4
    .line 5
    sub-int/2addr v0, p2

    .line 6
    int-to-float v0, v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    float-to-int p1, v0

    .line 9
    add-int/2addr p2, p1

    .line 10
    iget-object p1, p0, Lcom/razorpay/O__0_0oO;->$O0Oo$oo0o:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    .line 18
    iget-object p1, p0, Lcom/razorpay/O__0_0oO;->$O0Oo$oo0o:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public initialize(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

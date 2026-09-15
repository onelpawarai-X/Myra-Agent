.class Lcom/razorpay/CircularProgressView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/razorpay/CircularProgressView;->l$1_I$l$(F)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/razorpay/CircularProgressView;

.field final synthetic val$maxSweep:F

.field final synthetic val$start:F


# direct methods
.method public constructor <init>(Lcom/razorpay/CircularProgressView;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/razorpay/CircularProgressView$7;->this$0:Lcom/razorpay/CircularProgressView;

    .line 2
    .line 3
    iput p2, p0, Lcom/razorpay/CircularProgressView$7;->val$maxSweep:F

    .line 4
    .line 5
    iput p3, p0, Lcom/razorpay/CircularProgressView$7;->val$start:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/razorpay/CircularProgressView$7;->this$0:Lcom/razorpay/CircularProgressView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Lcom/razorpay/CircularProgressView;->access$102(Lcom/razorpay/CircularProgressView;F)F

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/razorpay/CircularProgressView$7;->this$0:Lcom/razorpay/CircularProgressView;

    .line 17
    .line 18
    iget v0, p0, Lcom/razorpay/CircularProgressView$7;->val$maxSweep:F

    .line 19
    .line 20
    invoke-static {p1}, Lcom/razorpay/CircularProgressView;->access$100(Lcom/razorpay/CircularProgressView;)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-float/2addr v0, v1

    .line 25
    iget v1, p0, Lcom/razorpay/CircularProgressView$7;->val$start:F

    .line 26
    .line 27
    add-float/2addr v0, v1

    .line 28
    invoke-static {p1, v0}, Lcom/razorpay/CircularProgressView;->access$202(Lcom/razorpay/CircularProgressView;F)F

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/razorpay/CircularProgressView$7;->this$0:Lcom/razorpay/CircularProgressView;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

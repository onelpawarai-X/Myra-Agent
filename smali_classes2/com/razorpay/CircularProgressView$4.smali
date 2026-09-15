.class Lcom/razorpay/CircularProgressView$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/razorpay/CircularProgressView;->resetAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/razorpay/CircularProgressView;

.field wasCancelled:Z


# direct methods
.method public constructor <init>(Lcom/razorpay/CircularProgressView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/CircularProgressView$4;->this$0:Lcom/razorpay/CircularProgressView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/razorpay/CircularProgressView$4;->wasCancelled:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/razorpay/CircularProgressView$4;->wasCancelled:Z

    .line 3
    .line 4
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/razorpay/CircularProgressView$4;->wasCancelled:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/razorpay/CircularProgressView$4;->this$0:Lcom/razorpay/CircularProgressView;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/razorpay/CircularProgressView;->resetAnimation()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

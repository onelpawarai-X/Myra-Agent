.class Lcom/razorpay/CheckoutPresenterImpl$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/razorpay/CheckoutPresenterImpl;->setDimensions(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/razorpay/CheckoutPresenterImpl;

.field final synthetic val$height:I

.field final synthetic val$width:I


# direct methods
.method public constructor <init>(Lcom/razorpay/CheckoutPresenterImpl;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/razorpay/CheckoutPresenterImpl$9;->this$0:Lcom/razorpay/CheckoutPresenterImpl;

    .line 2
    .line 3
    iput p2, p0, Lcom/razorpay/CheckoutPresenterImpl$9;->val$height:I

    .line 4
    .line 5
    iput p3, p0, Lcom/razorpay/CheckoutPresenterImpl$9;->val$width:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl$9;->this$0:Lcom/razorpay/CheckoutPresenterImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "SetDimensions called"

    .line 14
    .line 15
    invoke-static {v1}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Height:"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v2, p0, Lcom/razorpay/CheckoutPresenterImpl$9;->val$height:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "Width:"

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v2, p0, Lcom/razorpay/CheckoutPresenterImpl$9;->val$width:I

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/razorpay/CheckoutPresenterImpl$9;->this$0:Lcom/razorpay/CheckoutPresenterImpl;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    .line 59
    .line 60
    iget v2, p0, Lcom/razorpay/CheckoutPresenterImpl$9;->val$height:I

    .line 61
    .line 62
    invoke-static {v1, v2}, Lcom/razorpay/ResourceUtils;->dpToPx(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 67
    .line 68
    iget-object v1, p0, Lcom/razorpay/CheckoutPresenterImpl$9;->this$0:Lcom/razorpay/CheckoutPresenterImpl;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    .line 71
    .line 72
    iget v2, p0, Lcom/razorpay/CheckoutPresenterImpl$9;->val$width:I

    .line 73
    .line 74
    invoke-static {v1, v2}, Lcom/razorpay/ResourceUtils;->dpToPx(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 79
    .line 80
    iget-object v1, p0, Lcom/razorpay/CheckoutPresenterImpl$9;->this$0:Lcom/razorpay/CheckoutPresenterImpl;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

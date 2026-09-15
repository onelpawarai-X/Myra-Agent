.class Lcom/razorpay/CheckoutPresenterImpl$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/razorpay/CheckoutPresenterImpl;->toast(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/razorpay/CheckoutPresenterImpl;

.field final synthetic val$duration:I

.field final synthetic val$message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/razorpay/CheckoutPresenterImpl;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/razorpay/CheckoutPresenterImpl$13;->this$0:Lcom/razorpay/CheckoutPresenterImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/razorpay/CheckoutPresenterImpl$13;->val$message:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/razorpay/CheckoutPresenterImpl$13;->val$duration:I

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
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl$13;->this$0:Lcom/razorpay/CheckoutPresenterImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/razorpay/CheckoutPresenterImpl$13;->val$message:Ljava/lang/String;

    .line 6
    .line 7
    iget v2, p0, Lcom/razorpay/CheckoutPresenterImpl$13;->val$duration:I

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->showToast(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.class Lcom/razorpay/CheckoutPresenterImpl$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/razorpay/CheckoutPresenterImpl;->sendDataToWebView(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/razorpay/CheckoutPresenterImpl;

.field final synthetic val$data:Ljava/lang/String;

.field final synthetic val$webViewType:I


# direct methods
.method public constructor <init>(Lcom/razorpay/CheckoutPresenterImpl;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/razorpay/CheckoutPresenterImpl$15;->this$0:Lcom/razorpay/CheckoutPresenterImpl;

    .line 2
    .line 3
    iput p2, p0, Lcom/razorpay/CheckoutPresenterImpl$15;->val$webViewType:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/razorpay/CheckoutPresenterImpl$15;->val$data:Ljava/lang/String;

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
    .locals 5

    .line 1
    iget v0, p0, Lcom/razorpay/CheckoutPresenterImpl$15;->val$webViewType:I

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v2, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl$15;->val$data:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "javascript: Magic.handleRelay("

    .line 15
    .line 16
    invoke-static {v3, v0, v1}, Ltv;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/razorpay/CheckoutPresenterImpl$15;->this$0:Lcom/razorpay/CheckoutPresenterImpl;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    .line 23
    .line 24
    invoke-interface {v1, v2, v0}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->loadUrl(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl$15;->this$0:Lcom/razorpay/CheckoutPresenterImpl;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/razorpay/CheckoutPresenterImpl$15;->val$data:Ljava/lang/String;

    .line 33
    .line 34
    const-string v4, "javascript: handleRelay("

    .line 35
    .line 36
    invoke-static {v4, v3, v1}, Ltv;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v2, v1}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->loadUrl(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

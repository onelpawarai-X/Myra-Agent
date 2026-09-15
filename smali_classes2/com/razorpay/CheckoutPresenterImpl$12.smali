.class Lcom/razorpay/CheckoutPresenterImpl$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/razorpay/CheckoutPresenterImpl;->setOptionsWithDynamicUrl(Landroid/content/Context;Landroid/os/Bundle;ZLcom/razorpay/BaseCheckoutActivity$SetOptionsCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/razorpay/CheckoutPresenterImpl;

.field final synthetic val$callback:Lcom/razorpay/BaseCheckoutActivity$SetOptionsCallback;


# direct methods
.method public constructor <init>(Lcom/razorpay/CheckoutPresenterImpl;Lcom/razorpay/BaseCheckoutActivity$SetOptionsCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/razorpay/CheckoutPresenterImpl$12;->this$0:Lcom/razorpay/CheckoutPresenterImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/razorpay/CheckoutPresenterImpl$12;->val$callback:Lcom/razorpay/BaseCheckoutActivity$SetOptionsCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run(Lcom/razorpay/ResponseObject;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/razorpay/ResponseObject;->getResponseResult()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/razorpay/CheckoutPresenterImpl$12;->this$0:Lcom/razorpay/CheckoutPresenterImpl;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/razorpay/CheckoutPresenterImpl;->checkoutOptions:Lcom/razorpay/OoOo_;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v1, v2}, Lcom/razorpay/CheckoutUtils;->getCheckoutUrlWithOptions(Lcom/razorpay/OoOo_;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v1}, Lcom/razorpay/CheckoutPresenterImpl;->access$002(Lcom/razorpay/CheckoutPresenterImpl;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/razorpay/CheckoutPresenterImpl$12;->this$0:Lcom/razorpay/CheckoutPresenterImpl;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/razorpay/CheckoutPresenterImpl;->access$102(Lcom/razorpay/CheckoutPresenterImpl;Z)Z

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/razorpay/CheckoutPresenterImpl$12;->val$callback:Lcom/razorpay/BaseCheckoutActivity$SetOptionsCallback;

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/razorpay/BaseCheckoutActivity$SetOptionsCallback;->onOptionsSet()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/razorpay/CheckoutPresenterImpl$12;->val$callback:Lcom/razorpay/BaseCheckoutActivity$SetOptionsCallback;

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/razorpay/BaseCheckoutActivity$SetOptionsCallback;->onFeatureDisabled()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.class Lcom/razorpay/CheckoutPresenterImpl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/CheckoutUtils$BackButtonDialogCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/razorpay/CheckoutPresenterImpl;->backPressed(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/razorpay/CheckoutPresenterImpl;

.field final synthetic val$props:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/razorpay/CheckoutPresenterImpl;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/razorpay/CheckoutPresenterImpl$5;->this$0:Lcom/razorpay/CheckoutPresenterImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/razorpay/CheckoutPresenterImpl$5;->val$props:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onNegativeButtonClick()V
    .locals 4

    .line 1
    const-string v0, "ALERT Cancel"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->ALERT_PAYMENT_CANCELLED:Lcom/razorpay/AnalyticsEvent;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/razorpay/CheckoutPresenterImpl$5;->val$props:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/razorpay/AnalyticsUtil;->getJSONResponse(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Lorg/json/JSONObject;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl$5;->this$0:Lcom/razorpay/CheckoutPresenterImpl;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/razorpay/CheckoutPresenterImpl;->access$200(Lcom/razorpay/CheckoutPresenterImpl;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl$5;->this$0:Lcom/razorpay/CheckoutPresenterImpl;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-interface {v0, v1}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->makeWebViewVisible(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl$5;->this$0:Lcom/razorpay/CheckoutPresenterImpl;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    const-string v3, "about:blank"

    .line 39
    .line 40
    invoke-interface {v0, v2, v3}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->loadUrl(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl$5;->this$0:Lcom/razorpay/CheckoutPresenterImpl;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    .line 46
    .line 47
    const-string v2, "javascript: window.onpaymentcancel()"

    .line 48
    .line 49
    invoke-interface {v0, v1, v2}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->loadUrl(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl$5;->this$0:Lcom/razorpay/CheckoutPresenterImpl;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static {v0, v1}, Lcom/razorpay/CheckoutPresenterImpl;->access$300(Lcom/razorpay/CheckoutPresenterImpl;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl$5;->this$0:Lcom/razorpay/CheckoutPresenterImpl;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/razorpay/CheckoutPresenterImpl;->access$400(Lcom/razorpay/CheckoutPresenterImpl;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl$5;->this$0:Lcom/razorpay/CheckoutPresenterImpl;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/razorpay/CheckoutPresenterImpl;->access$500(Lcom/razorpay/CheckoutPresenterImpl;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl$5;->this$0:Lcom/razorpay/CheckoutPresenterImpl;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-static {v0, v1}, Lcom/razorpay/CheckoutPresenterImpl;->access$202(Lcom/razorpay/CheckoutPresenterImpl;Z)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public onPositiveButtonClick()V
    .locals 2

    .line 1
    const-string v0, "ALERT Don\'t cancel"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->ALERT_PAYMENT_CONTINUE:Lcom/razorpay/AnalyticsEvent;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/razorpay/CheckoutPresenterImpl$5;->val$props:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/razorpay/AnalyticsUtil;->getJSONResponse(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Lorg/json/JSONObject;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

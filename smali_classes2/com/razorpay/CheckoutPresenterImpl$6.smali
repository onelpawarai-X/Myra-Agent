.class Lcom/razorpay/CheckoutPresenterImpl$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/razorpay/CheckoutPresenterImpl;->onLoad()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/razorpay/CheckoutPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/razorpay/CheckoutPresenterImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/CheckoutPresenterImpl$6;->this$0:Lcom/razorpay/CheckoutPresenterImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl$6;->this$0:Lcom/razorpay/CheckoutPresenterImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/razorpay/CheckoutPresenterImpl;->access$600(Lcom/razorpay/CheckoutPresenterImpl;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/razorpay/CheckoutPresenterImpl$6;->this$0:Lcom/razorpay/CheckoutPresenterImpl;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {v1, v2, v0}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->loadUrl(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl$6;->this$0:Lcom/razorpay/CheckoutPresenterImpl;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->getAnalyticsDataForCheckout(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v3, "javascript: CheckoutBridge.sendAnalyticsData({data: "

    .line 30
    .line 31
    const-string v4, "})"

    .line 32
    .line 33
    invoke-static {v3, v0, v4}, Ltv;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1, v2, v0}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->loadUrl(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl$6;->this$0:Lcom/razorpay/CheckoutPresenterImpl;

    .line 41
    .line 42
    invoke-static {v0, v2}, Lcom/razorpay/CheckoutPresenterImpl;->access$702(Lcom/razorpay/CheckoutPresenterImpl;Z)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

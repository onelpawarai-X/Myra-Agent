.class public Lcom/razorpay/__Oo_;
.super Lcom/razorpay/CheckoutBridge;
.source "SourceFile"


# instance fields
.field private final pluginCheckoutInteractor:Lcom/razorpay/PluginCheckoutInteractor;


# direct methods
.method public constructor <init>(Lcom/razorpay/PluginCheckoutInteractor;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/razorpay/CheckoutBridge;-><init>(Lcom/razorpay/CheckoutInteractor;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/razorpay/__Oo_;->pluginCheckoutInteractor:Lcom/razorpay/PluginCheckoutInteractor;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$000(Lcom/razorpay/__Oo_;)Lcom/razorpay/PluginCheckoutInteractor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/razorpay/__Oo_;->pluginCheckoutInteractor:Lcom/razorpay/PluginCheckoutInteractor;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invokePopup(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/razorpay/CheckoutBridge;->invokePopup(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onCheckoutBackPress()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/razorpay/CheckoutBridge;->onCheckoutBackPress()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public processPayment(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "data"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_PLUGIN_PROCESS_PAYMENT_CALLED:Lcom/razorpay/AnalyticsEvent;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->getJSONResponse(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/razorpay/__Oo_$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/razorpay/__Oo_$1;-><init>(Lcom/razorpay/__Oo_;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0, v0}, Lcom/razorpay/CheckoutBridge;->isWebViewSafeOnUI(Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public triggerExternalSdkFunc(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/razorpay/__Oo_$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/razorpay/__Oo_$2;-><init>(Lcom/razorpay/__Oo_;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, v0}, Lcom/razorpay/CheckoutBridge;->isWebViewSafeOnUI(Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

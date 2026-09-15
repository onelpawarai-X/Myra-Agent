.class Lcom/razorpay/BaseCheckoutActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;
.implements Lcom/razorpay/SmsAgentInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/razorpay/BaseCheckoutActivity$SetOptionsCallback;
    }
.end annotation


# static fields
.field private static UPI_REQUEST_CODE:I = 0x63


# instance fields
.field protected checkoutBridgeObject:Ljava/lang/Object;

.field private container:Landroid/widget/RelativeLayout;

.field private lifecycleContext:Ljava/lang/String;

.field private parent:Landroid/view/ViewGroup;

.field protected presenter:Lcom/razorpay/CheckoutPresenter;

.field private primaryWebChromeClient:Landroid/webkit/WebChromeClient;

.field private primaryWebView:Landroid/webkit/WebView;

.field private primaryWebViewClient:Landroid/webkit/WebViewClient;

.field private rzpbar:Lcom/razorpay/__O000_$O0;

.field private secondaryWebChromeClient:Landroid/webkit/WebChromeClient;

.field private secondaryWebView:Landroid/webkit/WebView;

.field private secondaryWebViewClient:Landroid/webkit/WebViewClient;

.field private smsAgent:Lcom/razorpay/SmsAgent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->lifecycleContext:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Landroid/view/View;Lcv1;)Lcv1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/razorpay/BaseCheckoutActivity;->lambda$createContainer$0(Landroid/view/View;Lcv1;)Lcv1;

    move-result-object p0

    return-object p0
.end method

.method private applyStatusBarScrim()V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    sget-object v1, LMr1;->a:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-static {v0}, LEr1;->a(Landroid/view/View;)Lcv1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, Lcv1;->a:LYu1;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, LYu1;->f(I)LBe0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v1, v1, LBe0;->b:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    new-instance v2, Landroid/view/View;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    const-string v3, "#99000000"

    .line 38
    .line 39
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    .line 48
    const/4 v4, -0x1

    .line 49
    invoke-direct {v3, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_1
    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static synthetic b(Lcom/razorpay/BaseCheckoutActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/razorpay/BaseCheckoutActivity;->applyStatusBarScrim()V

    return-void
.end method

.method private createContainer()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->container:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->container:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->parent:Landroid/view/ViewGroup;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/razorpay/BaseCheckoutActivity;->container:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->container:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    new-instance v1, Lcom/razorpay/c;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v3, LMr1;->a:Ljava/util/WeakHashMap;

    .line 38
    .line 39
    invoke-static {v0, v1}, LDr1;->l(Landroid/view/View;LyF0;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->primaryWebView:Landroid/webkit/WebView;

    .line 43
    .line 44
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->secondaryWebView:Landroid/webkit/WebView;

    .line 53
    .line 54
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->primaryWebView:Landroid/webkit/WebView;

    .line 63
    .line 64
    const-string v1, "primary_webview"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->secondaryWebView:Landroid/webkit/WebView;

    .line 70
    .line 71
    const-string v1, "secondary_webview"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->container:Landroid/widget/RelativeLayout;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/razorpay/BaseCheckoutActivity;->primaryWebView:Landroid/webkit/WebView;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->container:Landroid/widget/RelativeLayout;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/razorpay/BaseCheckoutActivity;->secondaryWebView:Landroid/webkit/WebView;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    .line 91
    .line 92
    invoke-interface {v0}, Lcom/razorpay/CheckoutPresenter;->getProgressBarColor()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    new-instance v1, Lcom/razorpay/__O000_$O0;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/razorpay/BaseCheckoutActivity;->container:Landroid/widget/RelativeLayout;

    .line 101
    .line 102
    invoke-direct {v1, p0, v2, v0}, Lcom/razorpay/__O000_$O0;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lcom/razorpay/BaseCheckoutActivity;->rzpbar:Lcom/razorpay/__O000_$O0;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    new-instance v0, Lcom/razorpay/__O000_$O0;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/razorpay/BaseCheckoutActivity;->container:Landroid/widget/RelativeLayout;

    .line 111
    .line 112
    invoke-direct {v0, p0, v1}, Lcom/razorpay/__O000_$O0;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->rzpbar:Lcom/razorpay/__O000_$O0;

    .line 116
    .line 117
    :goto_0
    iget-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    .line 118
    .line 119
    invoke-interface {v0}, Lcom/razorpay/CheckoutPresenter;->setUpAddOn()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private createPrimaryWebView(Ljava/lang/Object;)Z
    .locals 11

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->primaryWebView:Landroid/webkit/WebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const-string v3, "#99000000"

    .line 11
    .line 12
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->primaryWebView:Landroid/webkit/WebView;

    .line 20
    .line 21
    const-string v3, "primary_webview"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/razorpay/CheckoutPresenter;->getCheckoutOptions()Lcom/razorpay/OoOo_;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, v0}, Lcom/razorpay/CheckoutUtils;->shouldDisableHardwareAcceleration(Landroid/content/Context;Lcom/razorpay/OoOo_;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->primaryWebView:Landroid/webkit/WebView;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->primaryWebView:Landroid/webkit/WebView;

    .line 45
    .line 46
    invoke-static {p0, v0, v1}, Lcom/razorpay/BaseUtils;->setWebViewSettings(Landroid/content/Context;Landroid/webkit/WebView;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->primaryWebView:Landroid/webkit/WebView;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->primaryWebView:Landroid/webkit/WebView;

    .line 55
    .line 56
    const-string v1, "CheckoutBridge"

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/razorpay/BaseCheckoutActivity;->primaryWebView:Landroid/webkit/WebView;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->primaryWebChromeClient:Landroid/webkit/WebChromeClient;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/razorpay/BaseCheckoutActivity;->primaryWebView:Landroid/webkit/WebView;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->primaryWebViewClient:Landroid/webkit/WebViewClient;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 73
    .line 74
    .line 75
    return v2

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p1, v0

    .line 78
    new-instance v0, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v3, "reason"

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "webview_type"

    .line 97
    .line 98
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    sget-object v2, Lcom/razorpay/AnalyticsEvent;->WEBVIEW_CREATION_FAILED:Lcom/razorpay/AnalyticsEvent;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->getJSONResponse(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v2, v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Lorg/json/JSONObject;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/razorpay/AnalyticsEvent;->getEventName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    const/4 v9, 0x0

    .line 119
    const-string v10, "not_available"

    .line 120
    .line 121
    const-string v4, "webview_creation"

    .line 122
    .line 123
    const-string v5, "create"

    .line 124
    .line 125
    const/4 v8, 0x1

    .line 126
    move-object v3, p0

    .line 127
    invoke-static/range {v3 .. v10}, Lcom/razorpay/MonitoringUtil;->trackCriticalDependencyFailure(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/razorpay/Lumberjack;->postData()V

    .line 131
    .line 132
    .line 133
    const/16 p1, 0x8

    .line 134
    .line 135
    const-string v0, "Webview creation failed. Please try again"

    .line 136
    .line 137
    invoke-virtual {p0, p1, v0}, Lcom/razorpay/BaseCheckoutActivity;->destroy(ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return v1
.end method

.method private createSecondaryWebView()Z
    .locals 13

    .line 1
    const/16 v1, 0x8

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->secondaryWebView:Landroid/webkit/WebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    const-string v4, "#99000000"

    .line 13
    .line 14
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/razorpay/CheckoutPresenter;->getCheckoutOptions()Lcom/razorpay/OoOo_;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, Lcom/razorpay/CheckoutUtils;->shouldDisableHardwareAcceleration(Landroid/content/Context;Lcom/razorpay/OoOo_;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->secondaryWebView:Landroid/webkit/WebView;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-virtual {v0, v4, v5}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->secondaryWebView:Landroid/webkit/WebView;

    .line 41
    .line 42
    invoke-static {p0, v0, v3}, Lcom/razorpay/BaseUtils;->setWebViewSettings(Landroid/content/Context;Landroid/webkit/WebView;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->secondaryWebView:Landroid/webkit/WebView;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->secondaryWebView:Landroid/webkit/WebView;

    .line 51
    .line 52
    new-instance v3, Lcom/razorpay/o_$0_O;

    .line 53
    .line 54
    iget-object v5, p0, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    .line 55
    .line 56
    check-cast v5, Lcom/razorpay/CheckoutInteractor;

    .line 57
    .line 58
    invoke-direct {v3, v5}, Lcom/razorpay/o_$0_O;-><init>(Lcom/razorpay/CheckoutInteractor;)V

    .line 59
    .line 60
    .line 61
    const-string v5, "MagicBridge"

    .line 62
    .line 63
    invoke-virtual {v0, v3, v5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->secondaryWebView:Landroid/webkit/WebView;

    .line 67
    .line 68
    new-instance v3, Lcom/razorpay/CheckoutBridge;

    .line 69
    .line 70
    iget-object v5, p0, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    .line 71
    .line 72
    check-cast v5, Lcom/razorpay/CheckoutInteractor;

    .line 73
    .line 74
    invoke-direct {v3, v5, v2}, Lcom/razorpay/CheckoutBridge;-><init>(Lcom/razorpay/CheckoutInteractor;I)V

    .line 75
    .line 76
    .line 77
    const-string v2, "CheckoutBridge"

    .line 78
    .line 79
    invoke-virtual {v0, v3, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->secondaryWebView:Landroid/webkit/WebView;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->secondaryWebView:Landroid/webkit/WebView;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/razorpay/BaseCheckoutActivity;->secondaryWebChromeClient:Landroid/webkit/WebChromeClient;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->secondaryWebView:Landroid/webkit/WebView;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/razorpay/BaseCheckoutActivity;->secondaryWebViewClient:Landroid/webkit/WebViewClient;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 99
    .line 100
    .line 101
    return v4

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    new-instance v4, Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v5, "reason"

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v5, "webview_type"

    .line 122
    .line 123
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    sget-object v2, Lcom/razorpay/AnalyticsEvent;->WEBVIEW_CREATION_FAILED:Lcom/razorpay/AnalyticsEvent;

    .line 127
    .line 128
    invoke-static {v4}, Lcom/razorpay/AnalyticsUtil;->getJSONResponse(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v2, v4}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Lorg/json/JSONObject;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/razorpay/AnalyticsEvent;->getEventName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    const/4 v11, 0x0

    .line 144
    const-string v12, "not_available"

    .line 145
    .line 146
    const-string v6, "webview_creation"

    .line 147
    .line 148
    const-string v7, "create"

    .line 149
    .line 150
    const/4 v10, 0x1

    .line 151
    move-object v5, p0

    .line 152
    invoke-static/range {v5 .. v12}, Lcom/razorpay/MonitoringUtil;->trackCriticalDependencyFailure(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/razorpay/Lumberjack;->postData()V

    .line 156
    .line 157
    .line 158
    const-string v0, "Webview creation failed. Please try again"

    .line 159
    .line 160
    invoke-virtual {p0, v1, v0}, Lcom/razorpay/BaseCheckoutActivity;->destroy(ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return v3
.end method

.method private static lambda$createContainer$0(Landroid/view/View;Lcv1;)Lcv1;
    .locals 4

    .line 1
    iget-object v0, p1, Lcv1;->a:LYu1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LYu1;->f(I)LBe0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p1, Lcv1;->a:LYu1;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v1, v2}, LYu1;->f(I)LBe0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v0, v0, LBe0;->b:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v1, v1, LBe0;->d:I

    .line 26
    .line 27
    invoke-virtual {p0, v2, v0, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method private setWebChromeClient(ILandroid/webkit/WebChromeClient;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p2, p0, Lcom/razorpay/BaseCheckoutActivity;->secondaryWebChromeClient:Landroid/webkit/WebChromeClient;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iput-object p2, p0, Lcom/razorpay/BaseCheckoutActivity;->primaryWebChromeClient:Landroid/webkit/WebChromeClient;

    .line 12
    .line 13
    return-void
.end method

.method private setWebViewClient(ILandroid/webkit/WebViewClient;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p2, p0, Lcom/razorpay/BaseCheckoutActivity;->secondaryWebViewClient:Landroid/webkit/WebViewClient;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iput-object p2, p0, Lcom/razorpay/BaseCheckoutActivity;->primaryWebViewClient:Landroid/webkit/WebViewClient;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public addJavascriptInterfaceToPrimaryWebview(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->primaryWebView:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public checkSmsPermission()V
    .locals 0

    return-void
.end method

.method public clearWebViewHistory(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/razorpay/BaseCheckoutActivity;->secondaryWebView:Landroid/webkit/WebView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/razorpay/BaseCheckoutActivity;->primaryWebView:Landroid/webkit/WebView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public destroy(ILjava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/razorpay/BaseConfig;->paymentInProgress:Z

    .line 3
    .line 4
    invoke-static {p0}, Lcom/razorpay/MonitoringUtil;->clearCheckout(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "RESULT"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x5

    .line 26
    :cond_1
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/razorpay/BaseUtils;->getInstance()Lcom/razorpay/BaseUtils;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/razorpay/BaseUtils;->clearMetadata()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public getWebView(I)Landroid/webkit/WebView;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/razorpay/BaseCheckoutActivity;->secondaryWebView:Landroid/webkit/WebView;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/razorpay/BaseCheckoutActivity;->primaryWebView:Landroid/webkit/WebView;

    .line 13
    .line 14
    return-object p1
.end method

.method public hideProgressBar()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->rzpbar:Lcom/razorpay/__O000_$O0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/razorpay/__O000_$O0;->hide()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public isWebViewVisible(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/razorpay/BaseCheckoutActivity;->secondaryWebView:Landroid/webkit/WebView;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/razorpay/BaseCheckoutActivity;->primaryWebView:Landroid/webkit/WebView;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public loadData(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/razorpay/BaseCheckoutActivity;->secondaryWebView:Landroid/webkit/WebView;

    .line 9
    .line 10
    invoke-virtual {p1, p2, p3, p4}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/razorpay/BaseCheckoutActivity;->primaryWebView:Landroid/webkit/WebView;

    .line 15
    .line 16
    invoke-virtual {p1, p2, p3, p4}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public loadDataWithBaseURL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/razorpay/BaseCheckoutActivity;->secondaryWebView:Landroid/webkit/WebView;

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->primaryWebView:Landroid/webkit/WebView;

    .line 15
    .line 16
    move-object v1, p2

    .line 17
    move-object v2, p3

    .line 18
    move-object v3, p4

    .line 19
    move-object v4, p5

    .line 20
    move-object v5, p6

    .line 21
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public loadUrl(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/razorpay/BaseCheckoutActivity;->secondaryWebView:Landroid/webkit/WebView;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/razorpay/BaseCheckoutActivity;->primaryWebView:Landroid/webkit/WebView;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    return-void
.end method

.method public makeWebViewVisible(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/razorpay/BaseCheckoutActivity;->secondaryWebView:Landroid/webkit/WebView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ne p1, v2, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lcom/razorpay/BaseCheckoutActivity;->primaryWebView:Landroid/webkit/WebView;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/razorpay/BaseCheckoutActivity;->secondaryWebView:Landroid/webkit/WebView;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/razorpay/CheckoutUtils;->dismissLoader()V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcom/razorpay/AnalyticsEvent;->WEB_VIEW_PRIMARY_TO_SECONDARY_SWITCH:Lcom/razorpay/AnalyticsEvent;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/razorpay/BaseCheckoutActivity;->primaryWebView:Landroid/webkit/WebView;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne p1, v2, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/razorpay/BaseCheckoutActivity;->primaryWebView:Landroid/webkit/WebView;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/razorpay/BaseCheckoutActivity;->secondaryWebView:Landroid/webkit/WebView;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/razorpay/CheckoutUtils;->dismissLoader()V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lcom/razorpay/AnalyticsEvent;->WEB_VIEW_SECONDARY_TO_PRIMARY_SWITCH:Lcom/razorpay/AnalyticsEvent;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    const-string v0, "onActivityResult"

    .line 2
    .line 3
    const-string v1, "BaseCheckoutActivity"

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/razorpay/_Oo_O_$;->getInstance()Lcom/razorpay/_Oo_O_$;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/razorpay/_Oo_O_$;->isVerboseLoggingEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v0, v2}, Lcom/razorpay/AnalyticsUtil;->logCheckoutFunctionEntry(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x3e9

    .line 20
    .line 21
    if-ne p1, v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-interface {v2, v3}, Lcom/razorpay/CheckoutPresenter;->sendOtpPermissionCallback(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    .line 33
    .line 34
    invoke-interface {v2, p1, p2, p3}, Lcom/razorpay/CheckoutPresenter;->onActivityResultReceived(IILandroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/razorpay/_Oo_O_$;->getInstance()Lcom/razorpay/_Oo_O_$;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/razorpay/_Oo_O_$;->isVerboseLoggingEnabled()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {v1, v0, p1}, Lcom/razorpay/AnalyticsUtil;->logCheckoutFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_1
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcom/razorpay/CheckoutPresenter;->backPressed(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const-string v0, "onCreate"

    .line 2
    .line 3
    const-string v1, "BaseCheckoutActivity"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {p0, v3}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v4, v5}, LFf1;->j(Landroid/view/Window;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4, v5}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4, v5}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 34
    .line 35
    .line 36
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 37
    .line 38
    const/16 v6, 0x1d

    .line 39
    .line 40
    if-lt v4, v6, :cond_0

    .line 41
    .line 42
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6}, Le6;->r(Landroid/view/Window;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v6}, Le6;->v(Landroid/view/Window;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    move-object p1, v0

    .line 59
    :goto_0
    move-object p1, p0

    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_0
    :goto_1
    :try_start_2
    sput-boolean v3, Lcom/razorpay/BaseConfig;->paymentInProgress:Z

    .line 63
    .line 64
    sget-object v6, Lcom/razorpay/_Oo_O_$;->SDK_VERSION:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p0, v6}, Lcom/razorpay/SharedPreferenceUtil;->handleSdkUpdate(Landroid/content/Context;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lcom/razorpay/_Oo_O_$;->ensureInitialized(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/razorpay/BaseUtils;->setup()V

    .line 73
    .line 74
    .line 75
    const-string v6, "standard_checkout"

    .line 76
    .line 77
    invoke-static {p0}, Lcom/razorpay/BaseUtils;->getKeyId(Landroid/content/Context;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {p0, v6, v7}, Lcom/razorpay/MonitoringUtil;->startCheckout(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget v6, Lcom/razorpay/_Oo_O_$;->SDK_VERSION_CODE:I

    .line 85
    .line 86
    invoke-static {p0, v6}, Lcom/razorpay/BaseUtils;->checkForLatestVersion(Landroid/content/Context;I)V

    .line 87
    .line 88
    .line 89
    iget-object v6, p0, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    .line 90
    .line 91
    invoke-interface {v6}, Lcom/razorpay/CheckoutPresenter;->setCheckoutLoadStartAt()V

    .line 92
    .line 93
    .line 94
    sget-object v6, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_INIT:Lcom/razorpay/AnalyticsEvent;

    .line 95
    .line 96
    invoke-static {v6}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 97
    .line 98
    .line 99
    new-instance v6, Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v7, p0, Lcom/razorpay/BaseCheckoutActivity;->lifecycleContext:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 110
    if-nez v7, :cond_1

    .line 111
    .line 112
    :try_start_3
    const-string v7, "reason"

    .line 113
    .line 114
    iget-object v8, p0, Lcom/razorpay/BaseCheckoutActivity;->lifecycleContext:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 117
    .line 118
    .line 119
    :cond_1
    :try_start_4
    sget-object v7, Lcom/razorpay/AnalyticsEvent;->ACTIVITY_ONCREATE_CALLED:Lcom/razorpay/AnalyticsEvent;

    .line 120
    .line 121
    invoke-static {v7, v6}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    iput-object v2, p0, Lcom/razorpay/BaseCheckoutActivity;->lifecycleContext:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {}, Lcom/razorpay/Checkout;->getEventCallback()Lcom/razorpay/EventCallback;

    .line 127
    .line 128
    .line 129
    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 130
    if-eqz v6, :cond_2

    .line 131
    .line 132
    :try_start_5
    iget-object v7, p0, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    .line 133
    .line 134
    invoke-interface {v7, v6}, Lcom/razorpay/CheckoutPresenter;->setEventCallback(Lcom/razorpay/EventCallback;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 135
    .line 136
    .line 137
    :cond_2
    :try_start_6
    invoke-static {}, Lcom/razorpay/Checkout;->getSubscribedAnalyticsEvents()Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 141
    if-eqz v6, :cond_3

    .line 142
    .line 143
    :try_start_7
    iget-object v7, p0, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    .line 144
    .line 145
    invoke-interface {v7, v6}, Lcom/razorpay/CheckoutPresenter;->setSubscribedAnalyticsEvents(Ljava/util/ArrayList;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 146
    .line 147
    .line 148
    :cond_3
    :try_start_8
    const-string v6, "CHECKOUTJS"

    .line 149
    .line 150
    sput-object v6, Lcom/razorpay/AnalyticsUtil;->libraryType:Ljava/lang/String;

    .line 151
    .line 152
    new-instance v6, Lcom/razorpay/$00oO$;

    .line 153
    .line 154
    iget-object v7, p0, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    .line 155
    .line 156
    invoke-direct {v6, v7}, Lcom/razorpay/$00oO$;-><init>(Lcom/razorpay/CheckoutPresenter;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, v3, v6}, Lcom/razorpay/BaseCheckoutActivity;->setWebViewClient(ILandroid/webkit/WebViewClient;)V

    .line 160
    .line 161
    .line 162
    new-instance v6, Lcom/razorpay/_o$O$0;

    .line 163
    .line 164
    iget-object v7, p0, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    .line 165
    .line 166
    invoke-direct {v6, v7}, Lcom/razorpay/_o$O$0;-><init>(Lcom/razorpay/CheckoutPresenter;)V

    .line 167
    .line 168
    .line 169
    const/4 v7, 0x2

    .line 170
    invoke-direct {p0, v7, v6}, Lcom/razorpay/BaseCheckoutActivity;->setWebViewClient(ILandroid/webkit/WebViewClient;)V

    .line 171
    .line 172
    .line 173
    new-instance v6, Lcom/razorpay/$_$0$o0O;

    .line 174
    .line 175
    iget-object v8, p0, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    .line 176
    .line 177
    invoke-direct {v6, v8}, Lcom/razorpay/$_$0$o0O;-><init>(Lcom/razorpay/CheckoutPresenter;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, v3, v6}, Lcom/razorpay/BaseCheckoutActivity;->setWebChromeClient(ILandroid/webkit/WebChromeClient;)V

    .line 181
    .line 182
    .line 183
    new-instance v6, Lcom/razorpay/oO$$$_0$_0;

    .line 184
    .line 185
    iget-object v8, p0, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    .line 186
    .line 187
    invoke-direct {v6, v8}, Lcom/razorpay/oO$$$_0$_0;-><init>(Lcom/razorpay/CheckoutPresenter;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {p0, v7, v6}, Lcom/razorpay/BaseCheckoutActivity;->setWebChromeClient(ILandroid/webkit/WebChromeClient;)V

    .line 191
    .line 192
    .line 193
    const-string v6, "CheckoutActivity onCreate called"

    .line 194
    .line 195
    invoke-static {v6}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 196
    .line 197
    .line 198
    if-nez p1, :cond_4

    .line 199
    .line 200
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    move v6, v5

    .line 209
    goto :goto_2

    .line 210
    :cond_4
    move v6, v3

    .line 211
    :goto_2
    if-nez p1, :cond_5

    .line 212
    .line 213
    invoke-static {p0}, Lcom/razorpay/CheckoutUtils;->getCheckoutActivityStateBundle(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 214
    .line 215
    .line 216
    move-result-object p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 217
    :cond_5
    :try_start_a
    iget-object v7, p0, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    .line 218
    .line 219
    invoke-interface {v7, p1, v6}, Lcom/razorpay/CheckoutPresenter;->setOptions(Landroid/os/Bundle;Z)Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-nez v7, :cond_6

    .line 224
    .line 225
    :goto_3
    move-object p1, p0

    .line 226
    goto/16 :goto_8

    .line 227
    .line 228
    :cond_6
    const v7, 0x1020002

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    check-cast v7, Landroid/view/ViewGroup;

    .line 236
    .line 237
    iput-object v7, p0, Lcom/razorpay/BaseCheckoutActivity;->parent:Landroid/view/ViewGroup;

    .line 238
    .line 239
    const-string v7, "checkout_render"

    .line 240
    .line 241
    invoke-static {v7}, Lcom/razorpay/MonitoringUtil;->setCheckoutStage(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v7, p0, Lcom/razorpay/BaseCheckoutActivity;->checkoutBridgeObject:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-direct {p0, v7}, Lcom/razorpay/BaseCheckoutActivity;->createPrimaryWebView(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-nez v7, :cond_7

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_7
    invoke-direct {p0}, Lcom/razorpay/BaseCheckoutActivity;->createSecondaryWebView()Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-nez v7, :cond_8

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_8
    invoke-direct {p0}, Lcom/razorpay/BaseCheckoutActivity;->createContainer()V

    .line 261
    .line 262
    .line 263
    invoke-static {p0}, Lcom/razorpay/MonitoringUtil;->persistActiveCheckout(Landroid/content/Context;)V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lcom/razorpay/_Oo_O_$;->getInstance()Lcom/razorpay/_Oo_O_$;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-virtual {v7}, Lcom/razorpay/_Oo_O_$;->isVerboseLoggingEnabled()Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    invoke-static {v1, v0, v7}, Lcom/razorpay/AnalyticsUtil;->logCheckoutFunctionEntry(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    new-instance v8, Lcom/razorpay/d;

    .line 286
    .line 287
    invoke-direct {v8, p0}, Lcom/razorpay/d;-><init>(Lcom/razorpay/BaseCheckoutActivity;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 291
    .line 292
    .line 293
    invoke-static {p1}, Lcom/razorpay/CheckoutUtils;->isDynamicUrlConfigUsed(Landroid/os/Bundle;)Z

    .line 294
    .line 295
    .line 296
    move-result v7
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 297
    if-nez v7, :cond_a

    .line 298
    .line 299
    :try_start_b
    invoke-static {}, Lcom/razorpay/$O0Oo$oo0o;->getInstance()Lcom/razorpay/$O0Oo$oo0o;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iget-object p1, p1, Lcom/razorpay/$O0Oo$oo0o;->publicPageResponse:Ljava/lang/String;

    .line 304
    .line 305
    if-eqz p1, :cond_9

    .line 306
    .line 307
    invoke-static {}, Lcom/razorpay/$O0Oo$oo0o;->getInstance()Lcom/razorpay/$O0Oo$oo0o;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    iput-boolean v3, p1, Lcom/razorpay/$O0Oo$oo0o;->isFetchedPublicPageUsed:Z

    .line 312
    .line 313
    iget-object p1, p0, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    .line 314
    .line 315
    invoke-static {}, Lcom/razorpay/$O0Oo$oo0o;->getInstance()Lcom/razorpay/$O0Oo$oo0o;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    iget-object v2, v2, Lcom/razorpay/$O0Oo$oo0o;->checkoutPublicUrl:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {}, Lcom/razorpay/$O0Oo$oo0o;->getInstance()Lcom/razorpay/$O0Oo$oo0o;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    iget-object v6, v6, Lcom/razorpay/$O0Oo$oo0o;->publicPageResponse:Ljava/lang/String;

    .line 326
    .line 327
    invoke-interface {p1, v2, v6}, Lcom/razorpay/CheckoutPresenter;->loadFetchedForm(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_9
    iget-object p1, p0, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    .line 332
    .line 333
    invoke-interface {p1, v2}, Lcom/razorpay/CheckoutPresenter;->loadForm(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_a
    :try_start_c
    iget-object v2, p0, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    .line 338
    .line 339
    new-instance v7, Lcom/razorpay/BaseCheckoutActivity$1;

    .line 340
    .line 341
    invoke-direct {v7, p0}, Lcom/razorpay/BaseCheckoutActivity$1;-><init>(Lcom/razorpay/BaseCheckoutActivity;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v2, p0, p1, v6, v7}, Lcom/razorpay/CheckoutPresenter;->setOptionsWithDynamicUrl(Landroid/content/Context;Landroid/os/Bundle;ZLcom/razorpay/BaseCheckoutActivity$SetOptionsCallback;)V

    .line 345
    .line 346
    .line 347
    :goto_4
    iget-object p1, p0, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    .line 348
    .line 349
    invoke-interface {p1}, Lcom/razorpay/CheckoutPresenter;->passPrefillToSegment()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 361
    .line 362
    and-int/lit16 p1, p1, 0x400

    .line 363
    .line 364
    if-eqz p1, :cond_b

    .line 365
    .line 366
    :try_start_d
    invoke-static {p0}, Lcom/razorpay/O$$$__o0Oo;->assistActivity(Landroid/app/Activity;)V

    .line 367
    .line 368
    .line 369
    const-string p1, "FULLSCREEN"

    .line 370
    .line 371
    invoke-static {p1}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 372
    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_b
    :try_start_e
    const-string p1, "NOT FULLSCREEN"

    .line 376
    .line 377
    invoke-static {p1}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :goto_5
    iget-object p1, p0, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    .line 381
    .line 382
    invoke-interface {p1}, Lcom/razorpay/CheckoutPresenter;->isAllowRotation()Z

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    if-eqz p1, :cond_c

    .line 387
    .line 388
    goto/16 :goto_3

    .line 389
    .line 390
    :cond_c
    invoke-static {p0}, Lcom/razorpay/ResourceUtils;->isTablet(Landroid/content/Context;)Z

    .line 391
    .line 392
    .line 393
    move-result p1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    .line 394
    if-eqz p1, :cond_e

    .line 395
    .line 396
    :try_start_f
    const-string p1, "is tablet"

    .line 397
    .line 398
    invoke-static {p1}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0, v5}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    const/16 v2, 0x177

    .line 413
    .line 414
    invoke-static {p0, v2}, Lcom/razorpay/ResourceUtils;->dpToPx(Landroid/content/Context;I)I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    invoke-static {p0}, Lcom/razorpay/ResourceUtils;->getViewHeight(Landroid/app/Activity;)I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    const/16 v4, 0x258

    .line 423
    .line 424
    if-le v3, v4, :cond_d

    .line 425
    .line 426
    invoke-static {p0, v4}, Lcom/razorpay/ResourceUtils;->dpToPx(Landroid/content/Context;I)I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    :cond_d
    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 431
    .line 432
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 433
    .line 434
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v2, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 439
    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_e
    const/16 p1, 0x1a

    .line 443
    .line 444
    if-eq v4, p1, :cond_f

    .line 445
    .line 446
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    .line 447
    .line 448
    .line 449
    :cond_f
    :goto_6
    :try_start_10
    iget-object p1, p0, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    .line 450
    .line 451
    invoke-interface {p1}, Lcom/razorpay/CheckoutPresenter;->fetchCondfig()V

    .line 452
    .line 453
    .line 454
    iget-object p1, p0, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    .line 455
    .line 456
    invoke-interface {p1}, Lcom/razorpay/CheckoutPresenter;->handleCardSaving()V

    .line 457
    .line 458
    .line 459
    invoke-static {}, Lcom/razorpay/BaseUtils;->isDeviceHaveCorrectTlsVersion()Z

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    if-nez p1, :cond_10

    .line 464
    .line 465
    sget-object p1, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_TLS_ERROR:Lcom/razorpay/AnalyticsEvent;

    .line 466
    .line 467
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 468
    .line 469
    .line 470
    const-string v2, "tls"

    .line 471
    .line 472
    const-string v3, "check"

    .line 473
    .line 474
    invoke-virtual {p1}, Lcom/razorpay/AnalyticsEvent;->getEventName()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    const-string v5, "TLSv1  is not supported for security reasons"

    .line 479
    .line 480
    const-string v8, "not_available"
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    .line 481
    .line 482
    const/4 v6, 0x1

    .line 483
    const/4 v7, 0x0

    .line 484
    move-object v1, p0

    .line 485
    :try_start_11
    invoke-static/range {v1 .. v8}, Lcom/razorpay/MonitoringUtil;->trackCriticalDependencyFailure(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    .line 486
    .line 487
    .line 488
    move-object p1, v1

    .line 489
    :try_start_12
    const-string v0, "TLSv1  is not supported for security reasons"

    .line 490
    .line 491
    const/4 v1, 0x6

    .line 492
    invoke-virtual {p0, v1, v0}, Lcom/razorpay/BaseCheckoutActivity;->destroy(ILjava/lang/String;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :catch_1
    move-exception v0

    .line 497
    goto :goto_7

    .line 498
    :catch_2
    move-exception v0

    .line 499
    move-object p1, v1

    .line 500
    goto :goto_7

    .line 501
    :catch_3
    move-exception v0

    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :cond_10
    move-object p1, p0

    .line 505
    invoke-static {}, Lcom/razorpay/_Oo_O_$;->getInstance()Lcom/razorpay/_Oo_O_$;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-virtual {v2}, Lcom/razorpay/_Oo_O_$;->isVerboseLoggingEnabled()Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    invoke-static {v1, v0, v2}, Lcom/razorpay/AnalyticsUtil;->logCheckoutFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :goto_7
    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    .line 518
    .line 519
    .line 520
    invoke-static {p0, v0}, Lcom/razorpay/AnalyticsUtil;->reportBlockingCaughtException(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 521
    .line 522
    .line 523
    :goto_8
    return-void
.end method

.method public onDestroy()V
    .locals 6

    .line 1
    const-string v0, "onDestroy"

    .line 2
    .line 3
    const-string v1, "BaseCheckoutActivity"

    .line 4
    .line 5
    :try_start_0
    sget-object v2, Lcom/razorpay/CheckoutNfcUtility;->INSTANCE:Lcom/razorpay/CheckoutNfcUtility;

    .line 6
    .line 7
    invoke-virtual {v2, p0}, Lcom/razorpay/CheckoutNfcUtility;->cleanup(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/razorpay/_Oo_O_$;->getInstance()Lcom/razorpay/_Oo_O_$;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/razorpay/_Oo_O_$;->isVerboseLoggingEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v1, v0, v2}, Lcom/razorpay/AnalyticsUtil;->logCheckoutFunctionEntry(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcom/razorpay/AnalyticsEvent;->ACTIVITY_ONDESTROY_CALLED:Lcom/razorpay/AnalyticsEvent;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "CheckoutActivity onDestroy called"

    .line 27
    .line 28
    invoke-static {v2}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-object v2, p0, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    .line 32
    .line 33
    invoke-interface {v2}, Lcom/razorpay/CheckoutPresenter;->cleanUpOnDestroy()V
    :try_end_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :catch_1
    move-exception v2

    .line 40
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "S0"

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v3, v4, v5}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-static {p0}, Lcom/razorpay/MonitoringUtil;->clearCheckout(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/razorpay/_Oo_O_$;->getInstance()Lcom/razorpay/_Oo_O_$;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lcom/razorpay/_Oo_O_$;->isVerboseLoggingEnabled()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v1, v0, v2}, Lcom/razorpay/AnalyticsUtil;->logCheckoutFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_1
    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    sget-object v0, Lcom/razorpay/CheckoutNfcUtility;->INSTANCE:Lcom/razorpay/CheckoutNfcUtility;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/razorpay/CheckoutNfcUtility;->disableReaderMode(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/razorpay/BaseCheckoutActivity;->lifecycleContext:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "reason"

    .line 20
    .line 21
    iget-object v2, p0, Lcom/razorpay/BaseCheckoutActivity;->lifecycleContext:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "CheckoutActivity onPause called with reason: "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/razorpay/BaseCheckoutActivity;->lifecycleContext:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v1, "CheckoutActivity onPause called"

    .line 47
    .line 48
    invoke-static {v1}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    sget-object v1, Lcom/razorpay/AnalyticsEvent;->ACTIVITY_ONPAUSE_CALLED:Lcom/razorpay/AnalyticsEvent;

    .line 52
    .line 53
    invoke-static {v1, v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    const-string v0, ""

    .line 57
    .line 58
    iput-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->lifecycleContext:Ljava/lang/String;

    .line 59
    .line 60
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/razorpay/CheckoutPresenter;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    sget-object v0, Lcom/razorpay/CheckoutNfcUtility;->INSTANCE:Lcom/razorpay/CheckoutNfcUtility;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/razorpay/CheckoutNfcUtility;->resumeReaderModeIfActive(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/razorpay/BaseCheckoutActivity;->lifecycleContext:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "reason"

    .line 20
    .line 21
    iget-object v2, p0, Lcom/razorpay/BaseCheckoutActivity;->lifecycleContext:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "CheckoutActivity onResume called with reason: "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/razorpay/BaseCheckoutActivity;->lifecycleContext:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v1, "CheckoutActivity onResume called"

    .line 47
    .line 48
    invoke-static {v1}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    sget-object v1, Lcom/razorpay/AnalyticsEvent;->ACTIVITY_ONRESUME_CALLED:Lcom/razorpay/AnalyticsEvent;

    .line 52
    .line 53
    invoke-static {v1, v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    const-string v0, ""

    .line 57
    .line 58
    iput-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->lifecycleContext:Ljava/lang/String;

    .line 59
    .line 60
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/razorpay/CheckoutPresenter;->onResumeTriggered()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/razorpay/CheckoutPresenter;->saveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public postSms(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "OTPElf.showOTP(\'"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "sender"

    .line 9
    .line 10
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v2, "message"

    .line 14
    .line 15
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p2, "\',\'"

    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, "\')"

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-virtual {p0, p2, p1}, Lcom/razorpay/BaseCheckoutActivity;->loadUrl(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception p1

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string v0, "S1"

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {p2, v0, v1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public setLifecycleContext(Lcom/razorpay/LifecycleContext;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/razorpay/LifecycleContext;->format(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/razorpay/BaseCheckoutActivity;->lifecycleContext:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public setSmsPermission(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->presenter:Lcom/razorpay/CheckoutPresenter;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/razorpay/CheckoutPresenter;->sendOtpPermissionCallback(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/razorpay/BaseCheckoutActivity;->smsAgent:Lcom/razorpay/SmsAgent;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/razorpay/SmsAgent;->deregisterForCallbacks(Lcom/razorpay/SmsAgentInterface;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public showProgressBar(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/BaseCheckoutActivity;->rzpbar:Lcom/razorpay/__O000_$O0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/razorpay/__O000_$O0;->show(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public showToast(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

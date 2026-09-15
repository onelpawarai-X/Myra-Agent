.class Lcom/razorpay/OO$_0o_;
.super Lcom/razorpay/CheckoutPresenterImpl;
.source "SourceFile"


# instance fields
.field private isSecondaryRzpAssistEnabled:Z

.field private primaryRzpAssist:Lcom/razorpay/RzpAssist;

.field private secondaryRzpAssist:Lcom/razorpay/RzpAssist;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/razorpay/CheckoutPresenterImpl;-><init>(Landroid/app/Activity;Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/razorpay/OO$_0o_;->isSecondaryRzpAssistEnabled:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/razorpay/CheckoutPresenterImpl;-><init>(Landroid/app/Activity;Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;Ljava/util/HashMap;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/razorpay/OO$_0o_;->isSecondaryRzpAssistEnabled:Z

    return-void
.end method


# virtual methods
.method public addAnalyticsData(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/razorpay/OO$_0o_;->primaryRzpAssist:Lcom/razorpay/RzpAssist;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/razorpay/RzpAssist;->setPaymentData(Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "razorpay_otp"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/razorpay/OO$_0o_;->primaryRzpAssist:Lcom/razorpay/RzpAssist;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/razorpay/RzpAssist;->isRazorpayOtpReceived()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    :cond_0
    invoke-super {p0, p1}, Lcom/razorpay/CheckoutPresenterImpl;->addAnalyticsData(Lorg/json/JSONObject;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public addOnFlowEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/OO$_0o_;->primaryRzpAssist:Lcom/razorpay/RzpAssist;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/razorpay/RzpAssist;->paymentFlowEnd()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/razorpay/OO$_0o_;->secondaryRzpAssist:Lcom/razorpay/RzpAssist;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/razorpay/RzpAssist;->paymentFlowEnd()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-super {p0}, Lcom/razorpay/CheckoutPresenterImpl;->addOnFlowEnd()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public backPressed(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/razorpay/OO$_0o_;->primaryRzpAssist:Lcom/razorpay/RzpAssist;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "current_loading_url_primary_webview"

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/razorpay/RzpAssist;->getCurrentLoadingUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/razorpay/OO$_0o_;->primaryRzpAssist:Lcom/razorpay/RzpAssist;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/razorpay/RzpAssist;->getLastLoadedUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "last_loaded_url_primary_webview"

    .line 21
    .line 22
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/razorpay/OO$_0o_;->secondaryRzpAssist:Lcom/razorpay/RzpAssist;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v1, "current_loading_url_secondary_webview"

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/razorpay/RzpAssist;->getCurrentLoadingUrl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/razorpay/OO$_0o_;->secondaryRzpAssist:Lcom/razorpay/RzpAssist;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/razorpay/RzpAssist;->getLastLoadedUrl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "last_loaded_url_secondary_webview"

    .line 45
    .line 46
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-super {p0, p1}, Lcom/razorpay/CheckoutPresenterImpl;->backPressed(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public enableAddon(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "otpelf"

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/razorpay/CheckoutPresenterImpl;->enableAddon(Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, p0, Lcom/razorpay/OO$_0o_;->isSecondaryRzpAssistEnabled:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/razorpay/OO$_0o_;->secondaryRzpAssist:Lcom/razorpay/RzpAssist;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/razorpay/RzpAssist;->setRzpAssistEnabled(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    :cond_0
    return-void
.end method

.method public helpersReset()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/razorpay/CheckoutPresenterImpl;->helpersReset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/razorpay/OO$_0o_;->primaryRzpAssist:Lcom/razorpay/RzpAssist;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/razorpay/RzpAssist;->reset()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/razorpay/OO$_0o_;->secondaryRzpAssist:Lcom/razorpay/RzpAssist;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/razorpay/OO$_0o_;->isSecondaryRzpAssistEnabled:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/razorpay/RzpAssist;->reset()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public onPageFinished(ILandroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/razorpay/CheckoutPresenterImpl;->onPageFinished(ILandroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
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
    iget-object p1, p0, Lcom/razorpay/OO$_0o_;->secondaryRzpAssist:Lcom/razorpay/RzpAssist;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/razorpay/OO$_0o_;->isSecondaryRzpAssistEnabled:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, p2, p3}, Lcom/razorpay/RzpAssist;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->isWebViewVisible(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lcom/razorpay/CheckoutUtils;->dismissLoader()V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public onPageStarted(ILandroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/razorpay/CheckoutPresenterImpl;->onPageStarted(ILandroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p1, v0, :cond_2

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
    iget-object p1, p0, Lcom/razorpay/OO$_0o_;->secondaryRzpAssist:Lcom/razorpay/RzpAssist;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/razorpay/OO$_0o_;->isSecondaryRzpAssistEnabled:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, p2, p3}, Lcom/razorpay/RzpAssist;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->isWebViewVisible(I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/razorpay/CheckoutUtils;->showLoader(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/razorpay/OO$_0o_;->primaryRzpAssist:Lcom/razorpay/RzpAssist;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1, p2, p3}, Lcom/razorpay/RzpAssist;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_0
    return-void
.end method

.method public onProgressChanges(II)V
    .locals 2

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
    iget-object v0, p0, Lcom/razorpay/OO$_0o_;->secondaryRzpAssist:Lcom/razorpay/RzpAssist;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/razorpay/OO$_0o_;->isSecondaryRzpAssistEnabled:Z

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lcom/razorpay/RzpAssist;->onProgressChanged(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/razorpay/OO$_0o_;->primaryRzpAssist:Lcom/razorpay/RzpAssist;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lcom/razorpay/RzpAssist;->onProgressChanged(I)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/razorpay/CheckoutPresenterImpl;->onProgressChanges(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/razorpay/CheckoutPresenterImpl;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/razorpay/OO$_0o_;->primaryRzpAssist:Lcom/razorpay/RzpAssist;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/razorpay/RzpAssist;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public primaryWebviewPageFinished(Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/razorpay/CheckoutPresenterImpl;->primaryWebviewPageFinished(Ljava/lang/String;Landroid/webkit/WebView;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/razorpay/OO$_0o_;->primaryRzpAssist:Lcom/razorpay/RzpAssist;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p2, p1}, Lcom/razorpay/RzpAssist;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setPaymentID(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/OO$_0o_;->primaryRzpAssist:Lcom/razorpay/RzpAssist;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/razorpay/RzpAssist;->setPaymentId(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Lcom/razorpay/CheckoutPresenterImpl;->setPaymentID(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setUpAddOn()V
    .locals 15

    .line 1
    new-instance v0, Lcom/razorpay/RzpAssist;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/razorpay/CheckoutPresenterImpl;->merchantKey:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    invoke-interface {v3, v7}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->getWebView(I)Landroid/webkit/WebView;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v4, Lcom/razorpay/_Oo_O_$;->SDK_TYPE:Ljava/lang/String;

    .line 15
    .line 16
    sget v5, Lcom/razorpay/_Oo_O_$;->SDK_VERSION_CODE:I

    .line 17
    .line 18
    sget-object v6, Lcom/razorpay/_Oo_O_$;->SDK_VERSION:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/razorpay/RzpAssist;-><init>(Ljava/lang/String;Landroid/app/Activity;Landroid/webkit/WebView;Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/razorpay/OO$_0o_;->primaryRzpAssist:Lcom/razorpay/RzpAssist;

    .line 24
    .line 25
    invoke-virtual {v0, v7}, Lcom/razorpay/RzpAssist;->setRzpAssistEnabled(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v8, Lcom/razorpay/RzpAssist;

    .line 29
    .line 30
    iget-object v9, p0, Lcom/razorpay/CheckoutPresenterImpl;->merchantKey:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v10, p0, Lcom/razorpay/CheckoutPresenterImpl;->activity:Landroid/app/Activity;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-interface {v0, v1}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->getWebView(I)Landroid/webkit/WebView;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    sget-object v12, Lcom/razorpay/_Oo_O_$;->SDK_TYPE:Ljava/lang/String;

    .line 42
    .line 43
    sget v13, Lcom/razorpay/_Oo_O_$;->SDK_VERSION_CODE:I

    .line 44
    .line 45
    sget-object v14, Lcom/razorpay/_Oo_O_$;->SDK_VERSION:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct/range {v8 .. v14}, Lcom/razorpay/RzpAssist;-><init>(Ljava/lang/String;Landroid/app/Activity;Landroid/webkit/WebView;Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v8, p0, Lcom/razorpay/OO$_0o_;->secondaryRzpAssist:Lcom/razorpay/RzpAssist;

    .line 51
    .line 52
    invoke-virtual {v8, v7}, Lcom/razorpay/RzpAssist;->setRzpAssistEnabled(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/razorpay/CheckoutPresenterImpl;->checkoutOptions:Lcom/razorpay/OoOo_;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/razorpay/OoOo_;->getOtpElfPreferences()Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Lcom/razorpay/OO$_0o_;->primaryRzpAssist:Lcom/razorpay/RzpAssist;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v1, p0, Lcom/razorpay/CheckoutPresenterImpl;->checkoutOptions:Lcom/razorpay/OoOo_;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/razorpay/OoOo_;->getOtpElfPreferences()Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/razorpay/RzpAssist;->setOtpElfPreferences(Lorg/json/JSONObject;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-super {p0}, Lcom/razorpay/CheckoutPresenterImpl;->setUpAddOn()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

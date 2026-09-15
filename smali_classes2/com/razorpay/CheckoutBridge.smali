.class Lcom/razorpay/CheckoutBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;
    }
.end annotation


# instance fields
.field private integratedPlugin:Ljava/lang/String;

.field interactor:Lcom/razorpay/CheckoutInteractor;

.field private isRegistered:Z

.field private webViewType:I


# direct methods
.method public constructor <init>(Lcom/razorpay/CheckoutInteractor;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/razorpay/CheckoutBridge;->isRegistered:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/razorpay/CheckoutBridge;->interactor:Lcom/razorpay/CheckoutInteractor;

    .line 8
    .line 9
    iput p2, p0, Lcom/razorpay/CheckoutBridge;->webViewType:I

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$002(Lcom/razorpay/CheckoutBridge;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/razorpay/CheckoutBridge;->isRegistered:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$102(Lcom/razorpay/CheckoutBridge;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/CheckoutBridge;->integratedPlugin:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public final callNativeIntent(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "callNativeIntent(String)"

    const-string v1, "CheckoutBridge"

    :try_start_0
    invoke-static {}, Lcom/razorpay/_Oo_O_$;->getInstance()Lcom/razorpay/_Oo_O_$;

    move-result-object v2

    invoke-virtual {v2}, Lcom/razorpay/_Oo_O_$;->isVerboseLoggingEnabled()Z

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/razorpay/AnalyticsUtil;->logCheckoutFunctionEntry(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    new-instance v2, Lcom/razorpay/CheckoutBridge$33;

    invoke-direct {v2, p0, p1}, Lcom/razorpay/CheckoutBridge$33;-><init>(Lcom/razorpay/CheckoutBridge;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/razorpay/CheckoutBridge;->isWebViewSafeOnUI(Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    .line 3
    invoke-static {}, Lcom/razorpay/_Oo_O_$;->getInstance()Lcom/razorpay/_Oo_O_$;

    move-result-object p1

    invoke-virtual {p1}, Lcom/razorpay/_Oo_O_$;->isVerboseLoggingEnabled()Z

    move-result p1

    invoke-static {v1, v0, p1}, Lcom/razorpay/AnalyticsUtil;->logCheckoutFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final callNativeIntent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 5
    const-string v0, "callNativeIntent(String,String)"

    const-string v1, "CheckoutBridge"

    :try_start_0
    invoke-static {}, Lcom/razorpay/_Oo_O_$;->getInstance()Lcom/razorpay/_Oo_O_$;

    move-result-object v2

    invoke-virtual {v2}, Lcom/razorpay/_Oo_O_$;->isVerboseLoggingEnabled()Z

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/razorpay/AnalyticsUtil;->logCheckoutFunctionEntry(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    new-instance v2, Lcom/razorpay/CheckoutBridge$34;

    invoke-direct {v2, p0, p1, p2}, Lcom/razorpay/CheckoutBridge$34;-><init>(Lcom/razorpay/CheckoutBridge;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/razorpay/CheckoutBridge;->isWebViewSafeOnUI(Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    .line 7
    invoke-static {}, Lcom/razorpay/_Oo_O_$;->getInstance()Lcom/razorpay/_Oo_O_$;

    move-result-object p1

    invoke-virtual {p1}, Lcom/razorpay/_Oo_O_$;->isVerboseLoggingEnabled()Z

    move-result p1

    invoke-static {v1, v0, p1}, Lcom/razorpay/AnalyticsUtil;->logCheckoutFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getDownloadFileString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "getDownloadFileString"

    .line 2
    .line 3
    const-string v1, "CheckoutBridge"

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
    new-instance v2, Lcom/razorpay/CheckoutBridge$31;

    .line 17
    .line 18
    invoke-direct {v2, p0, p2, p1, p3}, Lcom/razorpay/CheckoutBridge$31;-><init>(Lcom/razorpay/CheckoutBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lcom/razorpay/CheckoutBridge;->isWebViewSafeOnUI(Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/razorpay/_Oo_O_$;->getInstance()Lcom/razorpay/_Oo_O_$;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/razorpay/_Oo_O_$;->isVerboseLoggingEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {v1, v0, p1}, Lcom/razorpay/AnalyticsUtil;->logCheckoutFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final getGPayFOPs(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "getGPayFOPs"

    .line 2
    .line 3
    const-string v1, "CheckoutBridge"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/razorpay/_Oo_O_$;->getInstance()Lcom/razorpay/_Oo_O_$;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3}, Lcom/razorpay/_Oo_O_$;->isVerboseLoggingEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {v1, v0, v3}, Lcom/razorpay/AnalyticsUtil;->logCheckoutFunctionEntry(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    filled-new-array {v2}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Lcom/razorpay/CheckoutBridge$22;

    .line 22
    .line 23
    invoke-direct {v4, p0, v3, p1}, Lcom/razorpay/CheckoutBridge$22;-><init>(Lcom/razorpay/CheckoutBridge;[Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v4}, Lcom/razorpay/CheckoutBridge;->isWebViewSafe(Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/razorpay/_Oo_O_$;->getInstance()Lcom/razorpay/_Oo_O_$;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/razorpay/_Oo_O_$;->isVerboseLoggingEnabled()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {v1, v0, p1}, Lcom/razorpay/AnalyticsUtil;->logCheckoutFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    aget-object p1, v3, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    return-object p1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-object v2
.end method

.method public final getPdfString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "getPdfString"

    .line 2
    .line 3
    const-string v1, "CheckoutBridge"

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
    new-instance v2, Lcom/razorpay/CheckoutBridge$19;

    .line 17
    .line 18
    invoke-direct {v2, p0, p1, p2}, Lcom/razorpay/CheckoutBridge$19;-><init>(Lcom/razorpay/CheckoutBridge;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lcom/razorpay/CheckoutBridge;->isWebViewSafe(Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/razorpay/_Oo_O_$;->getInstance()Lcom/razorpay/_Oo_O_$;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/razorpay/_Oo_O_$;->isVerboseLoggingEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {v1, v0, p1}, Lcom/razorpay/AnalyticsUtil;->logCheckoutFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final getSdkPlugins()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "getSdkPlugins"

    .line 2
    .line 3
    const-string v1, "CheckoutBridge"

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
    new-instance v2, Lcom/razorpay/CheckoutBridge$17;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/razorpay/CheckoutBridge$17;-><init>(Lcom/razorpay/CheckoutBridge;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lcom/razorpay/CheckoutBridge;->isWebViewSafe(Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/razorpay/_Oo_O_$;->getInstance()Lcom/razorpay/_Oo_O_$;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/razorpay/_Oo_O_$;->isVerboseLoggingEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v1, v0, v2}, Lcom/razorpay/AnalyticsUtil;->logCheckoutFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/razorpay/CheckoutBridge;->integratedPlugin:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    return-object v0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method

.method public invokePopup(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "invokePopup"

    .line 2
    .line 3
    const-string v1, "CheckoutBridge"

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
    iget-object v2, p0, Lcom/razorpay/CheckoutBridge;->interactor:Lcom/razorpay/CheckoutInteractor;

    .line 17
    .line 18
    invoke-interface {v2, p1}, Lcom/razorpay/CheckoutInteractor;->invokePopup(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/razorpay/CheckoutBridge$12;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1}, Lcom/razorpay/CheckoutBridge$12;-><init>(Lcom/razorpay/CheckoutBridge;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lcom/razorpay/CheckoutBridge;->isWebViewSafeOnUI(Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/razorpay/_Oo_O_$;->getInstance()Lcom/razorpay/_Oo_O_$;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/razorpay/_Oo_O_$;->isVerboseLoggingEnabled()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {v1, v0, p1}, Lcom/razorpay/AnalyticsUtil;->logCheckoutFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p1

    .line 42
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final isUserRegistered(Ljava/lang/String;)Z
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "isUserRegistered"

    .line 2
    .line 3
    const-string v1, "CheckoutBridge"

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
    new-instance v2, Lcom/razorpay/CheckoutBridge$13;

    .line 17
    .line 18
    invoke-direct {v2, p0, p1}, Lcom/razorpay/CheckoutBridge$13;-><init>(Lcom/razorpay/CheckoutBridge;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lcom/razorpay/CheckoutBridge;->isWebViewSafe(Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/razorpay/_Oo_O_$;->getInstance()Lcom/razorpay/_Oo_O_$;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/razorpay/_Oo_O_$;->isVerboseLoggingEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {v1, v0, p1}, Lcom/razorpay/AnalyticsUtil;->logCheckoutFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, Lcom/razorpay/CheckoutBridge;->isRegistered:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    return p1

    .line 38
    :catch_0
    move-exception p1

    .line 39
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final isUserRegisteredOnUPI(Ljava/lang/String;)Z
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "isUserRegisteredOnUPI"

    .line 2
    .line 3
    const-string v1, "CheckoutBridge"

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
    new-instance v2, Lcom/razorpay/CheckoutBridge$11;

    .line 17
    .line 18
    invoke-direct {v2, p0, p1}, Lcom/razorpay/CheckoutBridge$11;-><init>(Lcom/razorpay/CheckoutBridge;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lcom/razorpay/CheckoutBridge;->isWebViewSafe(Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/razorpay/_Oo_O_$;->getInstance()Lcom/razorpay/_Oo_O_$;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/razorpay/_Oo_O_$;->isVerboseLoggingEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {v1, v0, p1}, Lcom/razorpay/AnalyticsUtil;->logCheckoutFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, Lcom/razorpay/CheckoutBridge;->isRegistered:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    return p1

    .line 38
    :catch_0
    move-exception p1

    .line 39
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public isWebViewSafe(Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/razorpay/CheckoutBridge;->interactor:Lcom/razorpay/CheckoutInteractor;

    .line 2
    .line 3
    iget v1, p0, Lcom/razorpay/CheckoutBridge;->webViewType:I

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lcom/razorpay/CheckoutInteractor;->isWebViewSafe(ILcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public isWebViewSafeOnUI(Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/razorpay/CheckoutBridge;->interactor:Lcom/razorpay/CheckoutInteractor;

    .line 2
    .line 3
    iget v1, p0, Lcom/razorpay/CheckoutBridge;->webViewType:I

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lcom/razorpay/CheckoutInteractor;->isWebViewSafeOnUI(ILcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCheckoutBackPress()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "onCheckoutBackPress"

    .line 2
    .line 3
    const-string v1, "CheckoutBridge"

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
    new-instance v2, Lcom/razorpay/CheckoutBridge$23;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/razorpay/CheckoutBridge$23;-><init>(Lcom/razorpay/CheckoutBridge;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lcom/razorpay/CheckoutBridge;->isWebViewSafeOnUI(Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/razorpay/_Oo_O_$;->getInstance()Lcom/razorpay/_Oo_O_$;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/razorpay/_Oo_O_$;->isVerboseLoggingEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v1, v0, v2}, Lcom/razorpay/AnalyticsUtil;->logCheckoutFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onCheckoutRendered()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "onCheckoutRendered"

    .line 2
    .line 3
    const-string v1, "CheckoutBridge"

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
    new-instance v2, Lcom/razorpay/CheckoutBridge$18;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/razorpay/CheckoutBridge$18;-><init>(Lcom/razorpay/CheckoutBridge;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lcom/razorpay/CheckoutBridge;->isWebViewSafe(Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/razorpay/_Oo_O_$;->getInstance()Lcom/razorpay/_Oo_O_$;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/razorpay/_Oo_O_$;->isVerboseLoggingEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v1, v0, v2}, Lcom/razorpay/AnalyticsUtil;->logCheckoutFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final oncomplete(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "oncomplete"

    .line 2
    .line 3
    const-string v1, "CheckoutBridge"

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
    new-instance v2, Lcom/razorpay/CheckoutBridge$5;

    .line 17
    .line 18
    invoke-direct {v2, p0, p1}, Lcom/razorpay/CheckoutBridge$5;-><init>(Lcom/razorpay/CheckoutBridge;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lcom/razorpay/CheckoutBridge;->isWebViewSafeOnUI(Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/razorpay/_Oo_O_$;->getInstance()Lcom/razorpay/_Oo_O_$;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/razorpay/_Oo_O_$;->isVerboseLoggingEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {v1, v0, p1}, Lcom/razorpay/AnalyticsUtil;->logCheckoutFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final ondismiss()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "ondismiss"

    const-string v1, "CheckoutBridge"

    :try_start_0
    invoke-static {}, Lcom/razorpay/_Oo_O_$;->getInstance()Lcom/razorpay/_Oo_O_$;

    move-result-object v2

    invoke-virtual {v2}, Lcom/razorpay/_Oo_O_$;->isVerboseLoggingEnabled()Z

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/razorpay/AnalyticsUtil;->logCheckoutFunctionEntry(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    new-instance v2, Lcom/razorpay/CheckoutBridge$7;

    invoke-direct {v2, p0}, Lcom/razorpay/CheckoutBridge$7;-><init>(Lcom/razorpay/CheckoutBridge;)V

    invoke-virtual {p0, v2}, Lcom/razorpay/CheckoutBridge;->isWebViewSafeOnUI(Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    .line 3
    invoke-static {}, Lcom/razorpay/_Oo_O_$;->getInstance()Lcom/razorpay/_Oo_O_$;

    move-result-object v2

    invoke-virtual {v2}, Lcom/razorpay/_Oo_O_$;->isVerboseLoggingEnabled()Z

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/razorpay/AnalyticsUtil;->logCheckoutFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ondismiss(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 5
    const-string v0, "ondismiss(String)"

    const-string v1, "CheckoutBridge"

    :try_start_0
    invoke-static {}, Lcom/razorpay/_Oo_O_$;->getInstance()Lcom/razorpay/_Oo_O_$;

    move-result-object v2

    invoke-virtual {v2}, Lcom/razorpay/_Oo_O_$;->isVerboseLoggingEnabled()Z

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/razorpay/AnalyticsUtil;->logCheckoutFunctionEntry(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    new-instance v2, Lcom/razorpay/CheckoutBridge$8;

    invoke-direct {v2, p0, p1}, Lcom/razorpay/CheckoutBridge$8;-><init>(Lcom/razorpay/CheckoutBridge;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/razorpay/CheckoutBridge;->isWebViewSafeOnUI(Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    .line 7
    invoke-static {}, Lcom/razorpay/_Oo_O_$;->getInstance()Lcom/razorpay/_Oo_O_$;

    move-result-object p1

    invoke-virtual {p1}, Lcom/razorpay/_Oo_O_$;->isVerboseLoggingEnabled()Z

    move-result p1

    invoke-static {v1, v0, p1}, Lcom/razorpay/AnalyticsUtil;->logCheckoutFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onerror(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "onerror"

    .line 2
    .line 3
    const-string v1, "CheckoutBridge"

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
    new-instance v2, Lcom/razorpay/CheckoutBridge$10;

    .line 17
    .line 18
    invoke-direct {v2, p0, p1}, Lcom/razorpay/CheckoutBridge$10;-><init>(Lcom/razorpay/CheckoutBridge;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lcom/razorpay/CheckoutBridge;->isWebViewSafeOnUI(Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/razorpay/_Oo_O_$;->getInstance()Lcom/razorpay/_Oo_O_$;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/razorpay/_Oo_O_$;->isVerboseLoggingEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {v1, v0, p1}, Lcom/razorpay/AnalyticsUtil;->logCheckoutFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onfault(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "onfault"

    .line 2
    .line 3
    const-string v1, "CheckoutBridge"

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
    new-instance v2, Lcom/razorpay/CheckoutBridge$4;

    .line 17
    .line 18
    invoke-direct {v2, p0, p1}, Lcom/razorpay/CheckoutBridge$4;-><init>(Lcom/razorpay/CheckoutBridge;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lcom/razorpay/CheckoutBridge;->isWebViewSafeOnUI(Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/razorpay/_Oo_O_$;->getInstance()Lcom/razorpay/_Oo_O_$;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/razorpay/_Oo_O_$;->isVerboseLoggingEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {v1, v0, p1}, Lcom/razorpay/AnalyticsUtil;->logCheckoutFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onload()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "onload"

    .line 2
    .line 3
    const-string v1, "CheckoutBridge"

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
    new-instance v2, Lcom/razorpay/CheckoutBridge$1;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/razorpay/CheckoutBridge$1;-><init>(Lcom/razorpay/CheckoutBridge;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lcom/razorpay/CheckoutBridge;->isWebViewSafeOnUI(Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/razorpay/_Oo_O_$;->getInstance()Lcom/razorpay/_Oo_O_$;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/razorpay/_Oo_O_$;->isVerboseLoggingEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v1, v0, v2}, Lcom/razorpay/AnalyticsUtil;->logCheckoutFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onmerchantevent(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/razorpay/CheckoutBridge$25;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/razorpay/CheckoutBridge$25;-><init>(Lcom/razorpay/CheckoutBridge;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/razorpay/CheckoutBridge;->isWebViewSafeOnUI(Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onrequestaction(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "onrequestaction"

    .line 2
    .line 3
    const-string v1, "CheckoutBridge"

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
    new-instance v2, Lcom/razorpay/CheckoutBridge$26;

    .line 17
    .line 18
    invoke-direct {v2, p0, p1}, Lcom/razorpay/CheckoutBridge$26;-><init>(Lcom/razorpay/CheckoutBridge;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lcom/razorpay/CheckoutBridge;->isWebViewSafeOnUI(Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/razorpay/_Oo_O_$;->getInstance()Lcom/razorpay/_Oo_O_$;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/razorpay/_Oo_O_$;->isVerboseLoggingEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {v1, v0, p1}, Lcom/razorpay/AnalyticsUtil;->logCheckoutFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onsubmit(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "onsubmit"

    .line 2
    .line 3
    const-string v1, "CheckoutBridge"

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
    new-instance v2, Lcom/razorpay/CheckoutBridge$3;

    .line 17
    .line 18
    invoke-direct {v2, p0, p1}, Lcom/razorpay/CheckoutBridge$3;-><init>(Lcom/razorpay/CheckoutBridge;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lcom/razorpay/CheckoutBridge;->isWebViewSafeOnUI(Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/razorpay/_Oo_O_$;->getInstance()Lcom/razorpay/_Oo_O_$;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/razorpay/_Oo_O_$;->isVerboseLoggingEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {v1, v0, p1}, Lcom/razorpay/AnalyticsUtil;->logCheckoutFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final redirectToNfcSettings()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/razorpay/CheckoutBridge$29;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/razorpay/CheckoutBridge$29;-><init>(Lcom/razorpay/CheckoutBridge;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/razorpay/CheckoutBridge;->isWebViewSafe(Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final registerNfcScanner()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/razorpay/CheckoutBridge$27;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/razorpay/CheckoutBridge$27;-><init>(Lcom/razorpay/CheckoutBridge;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/razorpay/CheckoutBridge;->isWebViewSafe(Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final registerSmsListener()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "registerSmsListener"

    .line 2
    .line 3
    const-string v1, "CheckoutBridge"

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
    new-instance v2, Lcom/razorpay/CheckoutBridge$20;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/razorpay/CheckoutBridge$20;-><init>(Lcom/razorpay/CheckoutBridge;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lcom/razorpay/CheckoutBridge;->isWebViewSafe(Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/razorpay/_Oo_O_$;->getInstance()Lcom/razorpay/_Oo_O_$;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/razorpay/_Oo_O_$;->isVerboseLoggingEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v1, v0, v2}, Lcom/razorpay/AnalyticsUtil;->logCheckoutFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final relay(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "relay"

    .line 2
    .line 3
    const-string v1, "CheckoutBridge"

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
    new-instance v2, Lcom/razorpay/CheckoutBridge$14;

    .line 17
    .line 18
    invoke-direct {v2, p0, p1}, Lcom/razorpay/CheckoutBridge$14;-><init>(Lcom/razorpay/CheckoutBridge;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lcom/razorpay/CheckoutBridge;->isWebViewSafeOnUI(Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/razorpay/_Oo_O_$;->getInstance()Lcom/razorpay/_Oo_O_$;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/razorpay/_Oo_O_$;->isVerboseLoggingEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {v1, v0, p1}, Lcom/razorpay/AnalyticsUtil;->logCheckoutFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final requestExtraAnalyticsData()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "requestExtraAnalyticsData"

    .line 2
    .line 3
    const-string v1, "CheckoutBridge"

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
    new-instance v2, Lcom/razorpay/CheckoutBridge$9;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/razorpay/CheckoutBridge$9;-><init>(Lcom/razorpay/CheckoutBridge;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lcom/razorpay/CheckoutBridge;->isWebViewSafeOnUI(Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/razorpay/_Oo_O_$;->getInstance()Lcom/razorpay/_Oo_O_$;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/razorpay/_Oo_O_$;->isVerboseLoggingEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v1, v0, v2}, Lcom/razorpay/AnalyticsUtil;->logCheckoutFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final setAppToken(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "setAppToken"

    .line 2
    .line 3
    const-string v1, "CheckoutBridge"

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
    iget-object v2, p0, Lcom/razorpay/CheckoutBridge;->interactor:Lcom/razorpay/CheckoutInteractor;

    .line 17
    .line 18
    invoke-interface {v2, p1}, Lcom/razorpay/CheckoutInteractor;->setAppToken(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/razorpay/CheckoutBridge$30;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1}, Lcom/razorpay/CheckoutBridge$30;-><init>(Lcom/razorpay/CheckoutBridge;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lcom/razorpay/CheckoutBridge;->isWebViewSafeOnUI(Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/razorpay/_Oo_O_$;->getInstance()Lcom/razorpay/_Oo_O_$;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/razorpay/_Oo_O_$;->isVerboseLoggingEnabled()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {v1, v0, p1}, Lcom/razorpay/AnalyticsUtil;->logCheckoutFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p1

    .line 42
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final setAttributes(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/razorpay/CheckoutBridge;->interactor:Lcom/razorpay/CheckoutInteractor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/razorpay/CheckoutInteractor;->setAttributes(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setDeviceToken(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "setDeviceToken"

    .line 2
    .line 3
    const-string v1, "CheckoutBridge"

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
    new-instance v2, Lcom/razorpay/CheckoutBridge$32;

    .line 17
    .line 18
    invoke-direct {v2, p0, p1}, Lcom/razorpay/CheckoutBridge$32;-><init>(Lcom/razorpay/CheckoutBridge;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lcom/razorpay/CheckoutBridge;->isWebViewSafeOnUI(Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/razorpay/_Oo_O_$;->getInstance()Lcom/razorpay/_Oo_O_$;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/razorpay/_Oo_O_$;->isVerboseLoggingEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {v1, v0, p1}, Lcom/razorpay/AnalyticsUtil;->logCheckoutFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final setDimensions(II)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "setDimensions"

    .line 2
    .line 3
    const-string v1, "CheckoutBridge"

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
    new-instance v2, Lcom/razorpay/CheckoutBridge$6;

    .line 17
    .line 18
    invoke-direct {v2, p0, p1, p2}, Lcom/razorpay/CheckoutBridge$6;-><init>(Lcom/razorpay/CheckoutBridge;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lcom/razorpay/CheckoutBridge;->isWebViewSafeOnUI(Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/razorpay/_Oo_O_$;->getInstance()Lcom/razorpay/_Oo_O_$;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/razorpay/_Oo_O_$;->isVerboseLoggingEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {v1, v0, p1}, Lcom/razorpay/AnalyticsUtil;->logCheckoutFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final setMerchantOptions(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "setMerchantOptions"

    .line 2
    .line 3
    const-string v1, "CheckoutBridge"

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
    new-instance v2, Lcom/razorpay/CheckoutBridge$2;

    .line 17
    .line 18
    invoke-direct {v2, p0, p1}, Lcom/razorpay/CheckoutBridge$2;-><init>(Lcom/razorpay/CheckoutBridge;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lcom/razorpay/CheckoutBridge;->isWebViewSafeOnUI(Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/razorpay/_Oo_O_$;->getInstance()Lcom/razorpay/_Oo_O_$;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/razorpay/_Oo_O_$;->isVerboseLoggingEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {v1, v0, p1}, Lcom/razorpay/AnalyticsUtil;->logCheckoutFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final setPaymentID(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "setPaymentID"

    .line 2
    .line 3
    const-string v1, "CheckoutBridge"

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
    new-instance v2, Lcom/razorpay/CheckoutBridge$35;

    .line 17
    .line 18
    invoke-direct {v2, p0, p1}, Lcom/razorpay/CheckoutBridge$35;-><init>(Lcom/razorpay/CheckoutBridge;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lcom/razorpay/CheckoutBridge;->isWebViewSafeOnUI(Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/razorpay/_Oo_O_$;->getInstance()Lcom/razorpay/_Oo_O_$;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/razorpay/_Oo_O_$;->isVerboseLoggingEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {v1, v0, p1}, Lcom/razorpay/AnalyticsUtil;->logCheckoutFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final showAlertDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "showAlertDialog"

    .line 2
    .line 3
    const-string v1, "CheckoutBridge"

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
    new-instance v2, Lcom/razorpay/CheckoutBridge$16;

    .line 17
    .line 18
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/razorpay/CheckoutBridge$16;-><init>(Lcom/razorpay/CheckoutBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lcom/razorpay/CheckoutBridge;->isWebViewSafeOnUI(Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/razorpay/_Oo_O_$;->getInstance()Lcom/razorpay/_Oo_O_$;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/razorpay/_Oo_O_$;->isVerboseLoggingEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {v1, v0, p1}, Lcom/razorpay/AnalyticsUtil;->logCheckoutFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final toast(Ljava/lang/String;I)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "toast"

    .line 2
    .line 3
    const-string v1, "CheckoutBridge"

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
    new-instance v2, Lcom/razorpay/CheckoutBridge$15;

    .line 17
    .line 18
    invoke-direct {v2, p0, p1, p2}, Lcom/razorpay/CheckoutBridge$15;-><init>(Lcom/razorpay/CheckoutBridge;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lcom/razorpay/CheckoutBridge;->isWebViewSafeOnUI(Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/razorpay/_Oo_O_$;->getInstance()Lcom/razorpay/_Oo_O_$;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/razorpay/_Oo_O_$;->isVerboseLoggingEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {v1, v0, p1}, Lcom/razorpay/AnalyticsUtil;->logCheckoutFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final triggerPhoneNumberHintApi()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "triggerPhoneNumberHintApi"

    .line 2
    .line 3
    const-string v1, "CheckoutBridge"

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
    sget-object v2, Lcom/razorpay/AnalyticsEvent;->PHONE_NUMBER_HINT_TRIGGERED:Lcom/razorpay/AnalyticsEvent;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/razorpay/CheckoutBridge$24;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/razorpay/CheckoutBridge$24;-><init>(Lcom/razorpay/CheckoutBridge;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lcom/razorpay/CheckoutBridge;->isWebViewSafe(Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/razorpay/_Oo_O_$;->getInstance()Lcom/razorpay/_Oo_O_$;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/razorpay/_Oo_O_$;->isVerboseLoggingEnabled()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v1, v0, v2}, Lcom/razorpay/AnalyticsUtil;->logCheckoutFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final unregisterNfcScanner()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/razorpay/CheckoutBridge$28;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/razorpay/CheckoutBridge$28;-><init>(Lcom/razorpay/CheckoutBridge;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/razorpay/CheckoutBridge;->isWebViewSafe(Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final unregisterSmsListener()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "unregisterSmsListener"

    .line 2
    .line 3
    const-string v1, "CheckoutBridge"

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
    new-instance v2, Lcom/razorpay/CheckoutBridge$21;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/razorpay/CheckoutBridge$21;-><init>(Lcom/razorpay/CheckoutBridge;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lcom/razorpay/CheckoutBridge;->isWebViewSafe(Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/razorpay/_Oo_O_$;->getInstance()Lcom/razorpay/_Oo_O_$;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/razorpay/_Oo_O_$;->isVerboseLoggingEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v1, v0, v2}, Lcom/razorpay/AnalyticsUtil;->logCheckoutFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

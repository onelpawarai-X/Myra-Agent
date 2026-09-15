.class Lcom/razorpay/oooOOoO$0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/SmsAgentInterface;


# instance fields
.field context:Landroid/content/Context;

.field hasOtpPermission:Z

.field isMagicEnabled:Z

.field jsInsertedInCurrentPage:Z

.field lastSms:Ljava/lang/String;

.field magicData:Lcom/razorpay/$$O_$;

.field merchantKey:Ljava/lang/String;

.field smsAgent:Lcom/razorpay/SmsAgent;

.field webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/razorpay/oooOOoO$0;->hasOtpPermission:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/razorpay/oooOOoO$0;->isMagicEnabled:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/razorpay/oooOOoO$0;->jsInsertedInCurrentPage:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/razorpay/oooOOoO$0;->context:Landroid/content/Context;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/razorpay/oooOOoO$0;->context:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/razorpay/oooOOoO$0;->webView:Landroid/webkit/WebView;

    .line 16
    .line 17
    invoke-static {}, Lcom/razorpay/SmsAgent;->getSmsAgentInstance()Lcom/razorpay/SmsAgent;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lcom/razorpay/oooOOoO$0;->smsAgent:Lcom/razorpay/SmsAgent;

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Lcom/razorpay/SmsAgent;->registerForCallbacks(Lcom/razorpay/SmsAgentInterface;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lcom/razorpay/$$O_$;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lcom/razorpay/$$O_$;-><init>(Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lcom/razorpay/oooOOoO$0;->magicData:Lcom/razorpay/$$O_$;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/razorpay/$$O_$;->checkForUpdates()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private O$$$__o0Oo(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/razorpay/oooOOoO$0;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "javascript: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string p1, "window.__rzp_options = "

    .line 2
    .line 3
    iget-boolean p2, p0, Lcom/razorpay/oooOOoO$0;->jsInsertedInCurrentPage:Z

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lcom/razorpay/_Oo_O_$;->getInstance()Lcom/razorpay/_Oo_O_$;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/razorpay/BaseConfig;->getMagicSettings()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "merchant_key"

    .line 16
    .line 17
    iget-object v1, p0, Lcom/razorpay/oooOOoO$0;->merchantKey:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v0, "otp_permission"

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/razorpay/oooOOoO$0;->hasOtpPermission:Z

    .line 25
    .line 26
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "type"

    .line 35
    .line 36
    sget-object v2, Lcom/razorpay/_Oo_O_$;->SDK_TYPE:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "version_code"

    .line 42
    .line 43
    sget v2, Lcom/razorpay/_Oo_O_$;->SDK_VERSION_CODE:I

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v1, "sdk"

    .line 49
    .line 50
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Lcom/razorpay/oooOOoO$0;->O$$$__o0Oo(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception p1

    .line 74
    const-string p2, "Unable to load magic settings"

    .line 75
    .line 76
    invoke-static {p2, p1}, Lcom/razorpay/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object p1, p0, Lcom/razorpay/oooOOoO$0;->magicData:Lcom/razorpay/$$O_$;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/razorpay/$$O_$;->getMagicJs()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Lcom/razorpay/oooOOoO$0;->O$$$__o0Oo(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/razorpay/oooOOoO$0;->lastSms:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    const-string p2, "Magic.elfBridge.setSms("

    .line 93
    .line 94
    const-string v0, ")"

    .line 95
    .line 96
    invoke-static {p2, p1, v0}, Ltv;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p0, p1}, Lcom/razorpay/oooOOoO$0;->O$$$__o0Oo(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    iput-object p1, p0, Lcom/razorpay/oooOOoO$0;->lastSms:Ljava/lang/String;

    .line 105
    .line 106
    :cond_0
    const/4 p1, 0x1

    .line 107
    iput-boolean p1, p0, Lcom/razorpay/oooOOoO$0;->jsInsertedInCurrentPage:Z

    .line 108
    .line 109
    :cond_1
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/razorpay/oooOOoO$0;->jsInsertedInCurrentPage:Z

    .line 3
    .line 4
    return-void
.end method

.method public onProgressChanged(I)V
    .locals 0

    return-void
.end method

.method public paymentFlowEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/razorpay/oooOOoO$0;->smsAgent:Lcom/razorpay/SmsAgent;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/razorpay/SmsAgent;->deregisterForCallbacks(Lcom/razorpay/SmsAgentInterface;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/razorpay/oooOOoO$0;->smsAgent:Lcom/razorpay/SmsAgent;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/razorpay/oooOOoO$0;->context:Landroid/content/Context;

    .line 9
    .line 10
    check-cast v1, Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/razorpay/SmsAgent;->removeSMSBroadcastReceiver(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public postSms(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "Magic.elfBridge.setSms("

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/razorpay/oooOOoO$0;->isMagicEnabled:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "sender"

    .line 14
    .line 15
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string p1, "message"

    .line 19
    .line 20
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/razorpay/oooOOoO$0;->lastSms:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ")"

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Lcom/razorpay/oooOOoO$0;->O$$$__o0Oo(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception p1

    .line 55
    const-string p2, "Exception"

    .line 56
    .line 57
    invoke-static {p2, p1}, Lcom/razorpay/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public setMagicEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/razorpay/oooOOoO$0;->isMagicEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSmsPermission(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/razorpay/oooOOoO$0;->hasOtpPermission:Z

    .line 2
    .line 3
    return-void
.end method

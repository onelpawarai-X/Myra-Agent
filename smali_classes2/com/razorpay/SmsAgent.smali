.class Lcom/razorpay/SmsAgent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final READ_SMS_PERMISSION_CODE:I = 0x1

.field static sSmsAgent:Lcom/razorpay/SmsAgent;


# instance fields
.field interfaceArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/razorpay/SmsAgentInterface;",
            ">;"
        }
    .end annotation
.end field

.field private l$1_I$l$:Lcom/razorpay/SmsReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/razorpay/SmsAgent;->interfaceArrayList:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static getSmsAgentInstance()Lcom/razorpay/SmsAgent;
    .locals 1

    .line 1
    sget-object v0, Lcom/razorpay/SmsAgent;->sSmsAgent:Lcom/razorpay/SmsAgent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/razorpay/SmsAgent;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/razorpay/SmsAgent;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/razorpay/SmsAgent;->sSmsAgent:Lcom/razorpay/SmsAgent;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/razorpay/SmsAgent;->sSmsAgent:Lcom/razorpay/SmsAgent;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public addSMSBroadcastReceiver(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/razorpay/SmsAgent;->l$1_I$l$:Lcom/razorpay/SmsReceiver;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p1, "Adding SMS Broadcast receiver"

    .line 7
    .line 8
    invoke-static {p1}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/content/IntentFilter;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x3e8

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/razorpay/SmsReceiver;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/razorpay/SmsReceiver;-><init>(Lcom/razorpay/SmsAgent;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/razorpay/SmsAgent;->l$1_I$l$:Lcom/razorpay/SmsReceiver;

    .line 27
    .line 28
    const-string v0, "android.provider.Telephony.SMS_RECEIVED"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "Added SMS Broadcast receiver"

    .line 34
    .line 35
    invoke-static {p1}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public deregisterForCallbacks(Lcom/razorpay/SmsAgentInterface;)V
    .locals 0

    return-void
.end method

.method public handleRequestPermissionsResult(Landroid/app/Activity;I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    const/4 p3, 0x1

    .line 2
    if-eq p2, p3, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    array-length p2, p4

    .line 6
    const/4 v0, 0x0

    .line 7
    if-lez p2, :cond_1

    .line 8
    .line 9
    aget p2, p4, v0

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p3}, Lcom/razorpay/SmsAgent;->sendSmsPermissionCallBack(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/razorpay/SmsAgent;->addSMSBroadcastReceiver(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/razorpay/AnalyticsEvent;->SMS_PERMISSION_NOW_GRANTED:Lcom/razorpay/AnalyticsEvent;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0, v0}, Lcom/razorpay/SmsAgent;->sendSmsPermissionCallBack(Z)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/razorpay/AnalyticsEvent;->SMS_PERMISSION_NOW_DENIED:Lcom/razorpay/AnalyticsEvent;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public postSms(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public registerForCallbacks(Lcom/razorpay/SmsAgentInterface;)V
    .locals 0

    return-void
.end method

.method public removeSMSBroadcastReceiver(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/razorpay/SmsAgent;->sendSmsPermissionCallBack(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/razorpay/SmsAgent;->l$1_I$l$:Lcom/razorpay/SmsReceiver;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "removeSMSBroadcastReceiver called but it was not registered"

    .line 10
    .line 11
    invoke-static {p1}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    const-string v0, "S0"

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "SmsAgent"

    .line 27
    .line 28
    invoke-static {v1, v0, p1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/razorpay/SmsAgent;->l$1_I$l$:Lcom/razorpay/SmsReceiver;

    .line 33
    .line 34
    const-string p1, "SMS Broadcast receiver removed"

    .line 35
    .line 36
    invoke-static {p1}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public sendSmsPermissionCallBack(Z)V
    .locals 0

    return-void
.end method

.method public takeActionsIfPermissionsAreGranted(Landroid/app/Activity;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
